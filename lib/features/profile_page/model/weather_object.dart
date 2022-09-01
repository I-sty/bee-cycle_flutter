import 'package:bee_cycle_flutter/features/profile_page/model/weather_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_object.freezed.dart';

@freezed
class WeatherObject with _$WeatherObject {
  const factory WeatherObject({
    required WeatherTypes type,
    required String icon,
  }) = _WeatherObject;
}
