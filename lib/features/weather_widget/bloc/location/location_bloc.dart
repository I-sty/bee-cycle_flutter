import 'package:bee_cycle_flutter/features/weather_widget/repository/location/location_repository.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/location/location_repository_impl.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:geolocator/geolocator.dart';

part 'location_event.dart';

part 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final ILocationRepository _locationRepository = LocationRepositoryImpl();

  LocationBloc() : super(LocationInitial()) {
    on<GetCurrentLocation>((event, emit) async {
      emit(LocationLoading());
      try {
        final position = await _locationRepository.getCurrentPosition();
        emit(LocationLoaded(position));
      } on Exception catch (e) {
        emit(LocationError(e.toString()));
      }
    });
  }
}
