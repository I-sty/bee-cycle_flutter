part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.getWeather({
    required double latitude,
    required double longitude,
  }) = _GetWeather;
}
