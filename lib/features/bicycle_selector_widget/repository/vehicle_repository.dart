import '../model/vehicle.dart';

abstract class IVehicleRepository {
  Future<List<Vehicle>> getVehicles();
}
