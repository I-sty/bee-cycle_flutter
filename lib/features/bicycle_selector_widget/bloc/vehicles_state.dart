part of 'vehicles_bloc.dart';

abstract class VehiclesState extends Equatable {
  const VehiclesState();

  @override
  List<Object> get props => [];
}

class VehiclesInitial extends VehiclesState {}

class VehiclesLoading extends VehiclesState {}

class VehiclesLoaded extends VehiclesState {
  final List<Vehicle> vehicles;

  const VehiclesLoaded(this.vehicles);
}

class VehiclesError extends VehiclesState {}
