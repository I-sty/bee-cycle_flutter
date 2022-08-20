import 'package:bee_cycle_flutter/features/teams_widget/bloc/teams_bloc.dart';
import 'package:bee_cycle_flutter/features/teams_widget/model/team_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
    Future<void>.delayed(const Duration(seconds: 1), () {
      _teamsBloc.add(GetTeamList());
    });
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
          children: [
            Row(
              children: [
                Text(
                  "Teams",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(width: 20),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFF6452F0),
                            Color(0xFF3700B3),
                          ],
                        )),
                    child: const Padding(
                      padding: EdgeInsets.only(bottom: 2, top: 2, right: 16.0, left: 16.0),
                      child: Text(
                        "PRO",
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ],
            ),
            const SizedBox(height: 16),
            BlocListener<TeamsBloc, TeamsState>(
              listener: (context, state) {
                if (state is TeamsError) {
                  //SnackBar
                }
              },
              child: BlocBuilder<TeamsBloc, TeamsState>(
                builder: (context, state) {
                  if (state is TeamsInitial) {
                    return _buildLoading();
                  } else if (state is TeamsLoading) {
                    return _buildLoading();
                  } else if (state is TeamsLoaded) {
                    return _buildList(state);
                  } else {
                    return const SizedBox();
                  }
                },
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildLoading() {
    return const SizedBox();
  }

  Widget _buildList(TeamsLoaded state) {
    return SizedBox(
      height: 180,
      child: ListView.separated(
          shrinkWrap: true,
          clipBehavior: Clip.none,
          physics: const BouncingScrollPhysics(),
          separatorBuilder: (BuildContext context, int index) => const SizedBox(
                width: 20,
              ),
          scrollDirection: Axis.horizontal,
          itemCount: state.teamModel.length + 1,
          itemBuilder: (context, position) {
            return TeamCardWidget(
              isLastItem: position == state.teamModel.length,
              teamModel: _getTeamModel(state.teamModel, position),
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
