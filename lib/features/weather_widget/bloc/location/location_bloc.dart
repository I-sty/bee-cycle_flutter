import 'package:bee_cycle_flutter/features/weather_widget/repository/location/location_repository.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/location/location_repository_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';

part 'location_bloc.freezed.dart';
part 'location_event.dart';

part 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final ILocationRepository _locationRepository = LocationRepositoryImpl();

  LocationBloc() : super(const LocationState.initial()) {
    on<LocationEvent>((event, emit) async {
      await event.when(
        getCurrentLocation: () async {
          emit(const LocationState.loading());
          try {
            final position = await _locationRepository.getCurrentPosition();
            emit(LocationState.loaded(position: position));
          } on Exception catch (e) {
            emit(LocationState.error(message: e.toString()));
          }
        }
      );

    });
  }
}
