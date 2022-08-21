import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'additional_weather_info.g.dart';

@JsonSerializable()
class AdditionalWeatherInfo extends Equatable {
  @JsonKey(name: "temp")
  final double? temperature;

  @JsonKey(name: "feels_like")
  final double? feelsLike;

  @JsonKey(name: "temp_min")
  final double? tempMin;

  @JsonKey(name: "temp_max")
  final double? tempMax;

  @JsonKey(name: "pressure")
  final int? pressure;

  @JsonKey(name: "humidity")
  final int? humidity;

  @JsonKey(name: "sea_level")
  final int? seaLevel;

  @JsonKey(name: "grnd_level")
  final int? groundLevel;

  const AdditionalWeatherInfo({
    required this.temperature,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
    required this.seaLevel,
    required this.groundLevel,
  });

  @override
  List<Object?> get props => [
        temperature,
        feelsLike,
        tempMin,
        tempMax,
        pressure,
        humidity,
        seaLevel,
        groundLevel,
      ];

  factory AdditionalWeatherInfo.fromJson(Map<String, dynamic> json) => _$AdditionalWeatherInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdditionalWeatherInfoToJson(this);
}
