// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
        Map<String, dynamic> json) =>
    CurrentWeatherResponse(
      basicWeatherInfo: (json['weather'] as List<dynamic>?)
          ?.map((e) => BasicWeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      additionalWeatherInfo: json['main'] == null
          ? null
          : AdditionalWeatherInfo.fromJson(
              json['main'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrentWeatherResponseToJson(
        CurrentWeatherResponse instance) =>
    <String, dynamic>{
      'weather': instance.basicWeatherInfo,
      'main': instance.additionalWeatherInfo,
      'wind': instance.wind,
    };
