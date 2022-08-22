import 'package:freezed_annotation/freezed_annotation.dart';

import 'additional_weather_info.dart';
import 'basic_weather_info.dart';
import 'wind.dart';

part 'current_weather_response.freezed.dart';

part 'current_weather_response.g.dart';

@freezed
class CurrentWeatherResponse with _$CurrentWeatherResponse {
  const factory CurrentWeatherResponse({
    @JsonKey(name: "weather") List<BasicWeatherInfo>? basicWeatherInfo,
    @JsonKey(name: "main") AdditionalWeatherInfo? additionalWeatherInfo,
    @JsonKey(name: "wind") Wind? wind,
  }) = _CurrentWeatherResponse;

  factory CurrentWeatherResponse.fromJson(Map<String, dynamic> json) => _$CurrentWeatherResponseFromJson(json);
}
