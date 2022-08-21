import 'package:geolocator/geolocator.dart';

abstract class ILocationRepository {
  Future<Position> getCurrentPosition();
}
