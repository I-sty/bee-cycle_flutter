import 'package:equatable/equatable.dart';

class WeatherData extends Equatable {
  final int? image;
  final String? title;
  final String? shortDescription;
  final double? temperature;
  final double? feelsLike;
  final double? tempMin;
  final double? tempMax;
  final int? humidity;
  final double? wind;

  const WeatherData(
      {required this.image,
      required this.title,
      required this.shortDescription,
      required this.temperature,
      required this.feelsLike,
      required this.tempMin,
      required this.tempMax,
      required this.humidity,
      required this.wind});

  @override
  List<Object?> get props => [
        image,
        title,
        shortDescription,
        temperature,
        feelsLike,
        tempMin,
        tempMax,
        humidity,
        wind,
      ];
}
