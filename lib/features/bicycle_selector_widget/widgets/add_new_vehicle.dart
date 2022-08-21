import 'package:avatar_glow/avatar_glow.dart';
import 'package:bee_cycle_flutter/common/widgets/rounded_card.dart';
import 'package:flutter/material.dart';

class AddNewVehicle extends StatelessWidget {
  const AddNewVehicle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RoundedCard(
      child: SizedBox.expand(
        child: Column(
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
            Text(
              "Add new bike",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ],
        ),
      ),
    );
  }
}
