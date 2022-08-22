// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_weather_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdditionalWeatherInfo _$$_AdditionalWeatherInfoFromJson(
        Map<String, dynamic> json) =>
    _$_AdditionalWeatherInfo(
      (json['temp'] as num?)?.toDouble(),
      (json['feels_like'] as num?)?.toDouble(),
      (json['temp_min'] as num?)?.toDouble(),
      (json['temp_max'] as num?)?.toDouble(),
      (json['pressure'] as num?)?.toDouble(),
      json['humidity'] as int?,
      json['sea_level'] as int?,
      json['grnd_level'] as int?,
    );

Map<String, dynamic> _$$_AdditionalWeatherInfoToJson(
        _$_AdditionalWeatherInfo instance) =>
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
