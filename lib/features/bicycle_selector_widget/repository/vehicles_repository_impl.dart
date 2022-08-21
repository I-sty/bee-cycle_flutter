import 'package:bee_cycle_flutter/features/bicycle_selector_widget/model/vehicle.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/repository/vehicle_repository.dart';

class VehiclesRepositoryImpl extends IVehicleRepository {
  @override
  Future<List<Vehicle>> getVehicles() async {
    Future.delayed(const Duration(seconds: 2));
    return [
      const Vehicle(
          name: "Red Rocket",
          brand: "Pegas",
          avgSpeed: 20,
          distanceTraveled: 128,
          impact: 64,
          moneySaved: 32,
          rideType: RideType.bicycle),
      const Vehicle(
          name: "Thor",
          brand: "Xiaomi",
          avgSpeed: 30,
          distanceTraveled: 256,
          impact: 128,
          moneySaved: 64,
          rideType: RideType.eScooter),
      const Vehicle(
          name: "BiKing",
          brand: "Scott",
          avgSpeed: 35,
          distanceTraveled: 512,
          impact: 256,
          moneySaved: 128,
          rideType: RideType.eBike),
      const Vehicle(
          name: "",
          brand: "",
          rideType: RideType.addBike),
    ];
  }
}
