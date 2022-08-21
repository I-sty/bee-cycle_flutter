part of 'location_bloc.dart';

abstract class LocationEvent {
  const LocationEvent();
}

class GetCurrentLocation extends LocationEvent {}
