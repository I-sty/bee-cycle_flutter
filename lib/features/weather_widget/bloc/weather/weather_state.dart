part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.weatherInitial() = _WeatherInitial;

  const factory WeatherState.weatherLoading() = _WeatherLoading;

  const factory WeatherState.weatherLoaded({
    required WeatherData data,
  }) = _WeatherLoaded;

  const factory WeatherState.weatherError() = _WeatherError;
}
