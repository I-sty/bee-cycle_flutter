import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_data.freezed.dart';
part 'weather_data.g.dart';

@freezed
class WeatherData with _$WeatherData {
  const factory WeatherData(
      {required int? image,
      required String? title,
      required String? shortDescription,
      required double? temperature,
      required double? feelsLike,
      required double? tempMin,
      required double? tempMax,
      required int? humidity,
      required double? wind,}) = _WeatherData;


  factory WeatherData.fromJson(Map<String, dynamic> json) => _$WeatherDataFromJson(json);
}
