import 'package:bee_cycle_flutter/features/weather_widget/bloc/location/location_bloc.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/weather_data.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/weather_repository.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/weather_repository_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_bloc.freezed.dart';

part 'weather_event.dart';

part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepository _repository = WeatherRepositoryImpl(httpClient: Dio());
  final LocationBloc locationBloc;

  WeatherBloc({required this.locationBloc}) : super(const WeatherState.weatherInitial()) {
    locationBloc.stream.listen((state) {
      state.when(
        initial: () {},
        loading: () {},
        loaded: (position) {
          add(WeatherEvent.getWeather(latitude: position.latitude, longitude: position.longitude));
        },
        error: (message) {},
      );
    });

    on<WeatherEvent>((event, emit) async {
      await event.when(getWeather: (latitude, longitude) async {
        emit(const WeatherState.weatherLoading());
        final data = await _repository.getWeather(latitude, longitude);
        emit(WeatherState.weatherLoaded(data: data));
      });
    });
  }
}
