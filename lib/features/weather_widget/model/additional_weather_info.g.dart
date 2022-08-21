// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_weather_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdditionalWeatherInfo _$AdditionalWeatherInfoFromJson(
        Map<String, dynamic> json) =>
    AdditionalWeatherInfo(
      temperature: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feels_like'] as num?)?.toDouble(),
      tempMin: (json['temp_min'] as num?)?.toDouble(),
      tempMax: (json['temp_max'] as num?)?.toDouble(),
      pressure: json['pressure'] as int?,
      humidity: json['humidity'] as int?,
      seaLevel: json['sea_level'] as int?,
      groundLevel: json['grnd_level'] as int?,
    );

Map<String, dynamic> _$AdditionalWeatherInfoToJson(
        AdditionalWeatherInfo instance) =>
    <String, dynamic>{
      'temp': instance.temperature,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.groundLevel,
    };
