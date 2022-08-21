import 'package:bee_cycle_flutter/common/widgets/rounded_card.dart';
import 'package:bee_cycle_flutter/features/teams_widget/model/team_model.dart';
import 'package:bee_cycle_flutter/features/teams_widget/widget/add_new_team.dart';
import 'package:flutter/material.dart';

class TeamCardWidget extends StatelessWidget {
  final bool isLastItem;
  final TeamModel? teamModel;

  const TeamCardWidget({Key? key, required this.isLastItem, required this.teamModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RoundedCard(
      width: 150,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: (teamModel == null) ? const AddNewTeam() : _buildCards(teamModel!),
      ),
    );
  }

  Widget _buildCards(TeamModel teamModel) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(teamModel.title),
      const SizedBox(height: 8),
      Text("${teamModel.members.length} in this team"),
      const SizedBox(height: 16),
      SizedBox(
        height: 35,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: teamModel.members.length,
            itemBuilder: (context, position) {
              return Align(
                widthFactor: 0.7,
                alignment: Alignment.topCenter,
                child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 18,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(teamModel.members[position]),
                      radius: 15.0,
                    )),
              );
            }),
      ),
      const SizedBox(height: 15),
      ElevatedButton(
        onPressed: () {},
        child: const Padding(
          padding: EdgeInsets.only(left: 16.0, top: 12.0, right: 16.0, bottom: 12.0),
          child: Text("Ride"),
        ),
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        )),
      )
    ]);
  }
}
