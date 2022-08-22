import 'package:freezed_annotation/freezed_annotation.dart';

part 'additional_weather_info.freezed.dart';

part 'additional_weather_info.g.dart';

@freezed
class AdditionalWeatherInfo with _$AdditionalWeatherInfo {

  factory AdditionalWeatherInfo(
    @JsonKey(name: "temp") double? temperature,
    @JsonKey(name: "feels_like") double? feelsLike,
    @JsonKey(name: "temp_min") double? tempMin,
    @JsonKey(name: "temp_max") double? tempMax,
    @JsonKey(name: "pressure") double? pressure,
    @JsonKey(name: "humidity") int? humidity,
    @JsonKey(name: "sea_level") int? seaLevel,
    @JsonKey(name: "grnd_level") int? groundLevel,
  ) = _AdditionalWeatherInfo;

  factory AdditionalWeatherInfo.fromJson(Map<String, dynamic> json) => _$AdditionalWeatherInfoFromJson(json);
}
