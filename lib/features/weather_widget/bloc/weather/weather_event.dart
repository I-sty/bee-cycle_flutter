part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();
}

class GetWeather extends WeatherEvent {
  final double latitude;
  final double longitude;

  const GetWeather({required this.latitude, required this.longitude});

  @override
  List<Object?> get props => [latitude, longitude];
}
