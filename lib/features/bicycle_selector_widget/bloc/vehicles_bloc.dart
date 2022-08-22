import 'package:bee_cycle_flutter/features/bicycle_selector_widget/model/vehicle.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/repository/vehicle_repository.dart';
import 'package:bee_cycle_flutter/features/bicycle_selector_widget/repository/vehicles_repository_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicles_bloc.freezed.dart';

part 'vehicles_event.dart';

part 'vehicles_state.dart';

class VehiclesBloc extends Bloc<VehicleEvent, VehiclesState> {
  final IVehicleRepository _apiRepository = VehiclesRepositoryImpl();

  VehiclesBloc() : super(const VehiclesState.vehiclesInitial()) {
    on<VehicleEvent>((event, emit) async {
      event.when(getVehicleList: () async {
        emit(const VehiclesState.vehiclesLoading());
        final vehicles = await _apiRepository.getVehicles();
        emit(VehiclesState.vehiclesLoaded(vehicles: vehicles));
      });
    });
  }
}
