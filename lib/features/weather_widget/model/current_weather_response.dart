import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'additional_weather_info.dart';
import 'basic_weather_info.dart';
import 'wind.dart';

part 'current_weather_response.g.dart';

@JsonSerializable()
class CurrentWeatherResponse extends Equatable {
  @JsonKey(name: "weather")
  final List<BasicWeatherInfo>? basicWeatherInfo;

  @JsonKey(name: "main")
  final AdditionalWeatherInfo? additionalWeatherInfo;

  final Wind? wind;

  const CurrentWeatherResponse(
      {required this.basicWeatherInfo, required this.additionalWeatherInfo, required this.wind});


  factory CurrentWeatherResponse.fromJson(Map<String, dynamic> json) => _$CurrentWeatherResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentWeatherResponseToJson(this);

  @override
  // TODO: implement props
  List<Object?> get props => [basicWeatherInfo, additionalWeatherInfo, wind];
}
