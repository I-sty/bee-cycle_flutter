import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../model/vehicle.dart';
import '../repository/vehicle_repository.dart';
import '../repository/vehicles_repository_impl.dart';

part 'vehicles_event.dart';
part 'vehicles_state.dart';

class VehiclesBloc extends Bloc<VehicleEvent, VehiclesState> {

  final IVehicleRepository _apiRepository = VehiclesRepositoryImpl();

  VehiclesBloc() : super(VehiclesInitial()) {
    on<GetVehicleList>((event, emit) async {
      emit(VehiclesLoading());
      final vehicles = await _apiRepository.getVehicles();
      emit(VehiclesLoaded(vehicles));
    });
  }
}
