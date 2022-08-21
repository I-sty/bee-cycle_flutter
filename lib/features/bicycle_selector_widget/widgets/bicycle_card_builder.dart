import 'package:bee_cycle_flutter/common/widgets/rounded_card.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/model/vehicle.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/widgets/add_new_vehicle.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/widgets/bicycle_card.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class BicycleCardBuilder extends StatelessWidget {
  final Vehicle vehicle;

  const BicycleCardBuilder({Key? key, required this.vehicle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 37, bottom: 12, left: 12, right: 12),
          child: RoundedCard(
            child: Stack(
              children: [
                (vehicle.rideType == RideType.addBike) ? const AddNewVehicle() : BicycleCard(vehicle: vehicle),
                const Positioned(
                  top: -2,
                  left: -2,
                  child: Image(
                    image: AssetImage('assets/images/ic_leaf.png'),
                    width: 32,
                  ),
                ),
              ],
            ),
          ),
        ),
        if (vehicle.rideType != RideType.addBike)  Positioned(
          top: -30,
          left: 30,
          child: Lottie.asset(
            _getRideAnimation(vehicle.rideType),
            repeat: true,
            width: 190,
            height: 190,
          ),
        ),
      ],
    );
  }

  String _getRideAnimation(RideType? rideType) {
    String assetsPath = "assets/lottie/";
    switch (rideType) {
      case RideType.bicycle:
        assetsPath += "ic_simple_bike.json";
        break;
      case RideType.eBike:
        assetsPath += "ic_cycling.json";
        break;
      case RideType.eScooter:
        assetsPath += "ic_escooter.json";
        break;
      default:
        assetsPath += "ic_simple_bike.json";
        break;
    }
    return assetsPath;
  }
}
//child: (vehicle == null) ? const AddNewVehicle() : BicycleCard(vehicle: vehicle!),
