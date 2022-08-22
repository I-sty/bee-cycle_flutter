part of 'vehicles_bloc.dart';

@freezed
class VehiclesState with _$VehiclesState {
  const factory VehiclesState.vehiclesInitial() = _VehiclesInitial;

  const factory VehiclesState.vehiclesLoading() = _VehiclesLoading;

  const factory VehiclesState.vehiclesLoaded({
    required List<Vehicle> vehicles,
  }) = _VehiclesLoaded;

  const factory VehiclesState.vehiclesError() = _VehiclesError;
}
