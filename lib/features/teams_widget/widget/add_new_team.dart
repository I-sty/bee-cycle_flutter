import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class AddNewTeam extends StatelessWidget {
  const AddNewTeam({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(12),
                primary: Colors.green,
              ),
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        ),
        const Text("Add new team"),
      ],
    );
  }
}
