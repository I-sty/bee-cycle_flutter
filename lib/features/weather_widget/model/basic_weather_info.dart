import 'package:freezed_annotation/freezed_annotation.dart';

part 'basic_weather_info.freezed.dart';

part 'basic_weather_info.g.dart';

@freezed
class BasicWeatherInfo with _$BasicWeatherInfo {
  const factory BasicWeatherInfo({
    required int? id,
    required String? main,
    required String? description,
    required String? icon,
  }) = _BasicWeatherInfo;

  factory BasicWeatherInfo.fromJson(Map<String, dynamic> json) => _$BasicWeatherInfoFromJson(json);
}
