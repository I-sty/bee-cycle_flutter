import 'package:bee_cycle_flutter/common/widgets/double_line_bordered_container.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/model/vehicle.dart';
import 'package:flutter/material.dart';

class BicycleCard extends StatelessWidget {
  final Vehicle vehicle;

  const BicycleCard({Key? key, required this.vehicle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(vehicle.name, style: Theme.of(context).textTheme.titleMedium),
                Text(vehicle.brand),
                Text(vehicle.rideType.name),
                const SizedBox(height: 16),
                Text("You saved ${vehicle.moneySaved.ceil()}RON this week!",
                    style: Theme.of(context).textTheme.labelMedium),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              DoubleLinesBorderedContainer(label: "speed", value: "${vehicle.avgSpeed.ceil()} km/h"),
              const SizedBox(height: 10),
              DoubleLinesBorderedContainer(label: "distance", value: "${vehicle.distanceTraveled.ceil()} km"),
              const SizedBox(height: 10),
              DoubleLinesBorderedContainer(label: "impact", value: "${vehicle.impact.ceil()} kg"),
              const SizedBox(height: 18),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.directions,
                    color: Colors.white,
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
