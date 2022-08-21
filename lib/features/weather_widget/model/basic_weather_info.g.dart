// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_weather_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicWeatherInfo _$BasicWeatherInfoFromJson(Map<String, dynamic> json) =>
    BasicWeatherInfo(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$BasicWeatherInfoToJson(BasicWeatherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
