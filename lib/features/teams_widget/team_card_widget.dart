import 'package:avatar_glow/avatar_glow.dart';
import 'package:bee_cycle_flutter/features/teams_widget/model/team_model.dart';
import 'package:flutter/material.dart';

class TeamCardWidget extends StatelessWidget {
  final bool isLastItem;
  final TeamModel? teamModel;

  const TeamCardWidget({Key? key, required this.isLastItem, required this.teamModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: (teamModel == null) ? _buildAddNewItem() : _buildCard(teamModel!),
      ),
    );
  }

  Widget _buildAddNewItem() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        AvatarGlow(
          endRadius: 40.0,
          glowColor: Colors.greenAccent,
          child: Material(
            elevation: 8,
            shape: const CircleBorder(),
            child: ElevatedButton(
              onPressed: () {
                //TODO premium page
              },
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(12),
                primary: Colors.green,
              ),
            ),
          ),
        ),
        const Text("Add new team"),
      ],
    );
  }

  Widget _buildCard(TeamModel teamModel) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(teamModel.title),
      const SizedBox(height: 8),
      Text("${teamModel.avatars.length} in this team"),
      const SizedBox(height: 16),
      SizedBox(
        height: 35,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: teamModel.avatars.length,
            itemBuilder: (context, position) {
              return Align(
                widthFactor: 0.7,
                alignment: Alignment.topCenter,
                child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 18,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(teamModel.avatars[position]),
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
