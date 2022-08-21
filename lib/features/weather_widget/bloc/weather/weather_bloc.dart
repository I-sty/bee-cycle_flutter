import 'package:bee_cycle_flutter/features/weather_widget/bloc/location/location_bloc.dart';
import 'package:bee_cycle_flutter/features/weather_widget/model/weather_data.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/weather_repository.dart';
import 'package:bee_cycle_flutter/features/weather_widget/repository/weather_repository_impl.dart';
import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';

part 'weather_event.dart';

part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepository _repository = WeatherRepositoryImpl(httpClient: Dio());
  final LocationBloc locationBloc;

  WeatherBloc({required this.locationBloc}) : super(WeatherInitial()) {
    locationBloc.stream.listen((state) {
      if (state is LocationLoaded) {
        add(GetWeather(latitude: state.position.latitude, longitude: state.position.longitude));
      }
    });

    on<GetWeather>((event, emit) async {
      emit(WeatherLoading());
      final data = await _repository.getWeather(event.latitude, event.longitude);
      emit(WeatherLoaded(data));
    });
  }
}
