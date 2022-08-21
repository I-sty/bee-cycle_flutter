part of 'vehicles_bloc.dart';

abstract class VehicleEvent extends Equatable {
  const VehicleEvent();

  @override
  List<Object?> get props => [];
}

class GetVehicleList extends VehicleEvent {}
