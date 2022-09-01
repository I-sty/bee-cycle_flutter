import 'package:bee_cycle_flutter/common/widgets/pro_version_card.dart';
import 'package:bee_cycle_flutter/features/teams_widget/bloc/teams_bloc.dart';
import 'package:bee_cycle_flutter/features/teams_widget/model/team_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/widgets/loading.dart';
import 'team_card_widget.dart';

class TeamsWidget extends StatefulWidget {
  const TeamsWidget({Key? key}) : super(key: key);

  @override
  State<TeamsWidget> createState() => _TeamsWidgetState();
}

class _TeamsWidgetState extends State<TeamsWidget> {
  final TeamsBloc _teamsBloc = TeamsBloc();

  @override
  void initState() {
    _teamsBloc.add(const TeamsEvent.getTeamList());
    super.initState();
  }

  @override
  void dispose() {
    _teamsBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _teamsBloc,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Teams",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(width: 20),
                const ProVersionCard(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 2, top: 2, right: 16.0, left: 16.0),
                    child: Text(
                      "PRO",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 16),
            BlocBuilder<TeamsBloc, TeamsState>(
              builder: (context, state) {
                return state.when(
                  teamsInitial: () {
                    return const LoadingIndicator(height: 180);
                  },
                  teamsLoading: () {
                    return const LoadingIndicator(height: 180);
                  },
                  teamsLoaded: (teams) {
                    return _buildList(teams);
                  },
                  teamsError: (message) {
                    //TODO show a snackbar
                    return const SizedBox();
                  },
                );
              },
            )
          ],
        ),
      ),
    );
  }

  Widget _buildList(List<TeamModel> teams) {
    return SizedBox(
      height: 180,
      child: ListView.separated(
          shrinkWrap: true,
          clipBehavior: Clip.none,
          physics: const BouncingScrollPhysics(),
          separatorBuilder: (context, index) => const SizedBox(width: 20),
          scrollDirection: Axis.horizontal,
          itemCount: teams.length + 1,
          itemBuilder: (context, position) {
            return TeamCardWidget(
              isLastItem: position == teams.length,
              teamModel: _getTeamModel(teams, position),
            );
          }),
    );
  }

  TeamModel? _getTeamModel(List<TeamModel> teamModel, int position) {
    try {
      return teamModel[position];
    } on RangeError {
      return null;
    }
  }
}
