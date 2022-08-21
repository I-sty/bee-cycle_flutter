import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'basic_weather_info.g.dart';

@JsonSerializable()
class BasicWeatherInfo extends Equatable{
  final int? id;
  final String? main;
  final String? description;
  final String? icon;

  const BasicWeatherInfo({required this.id, required this.main, required this.description, required this.icon});

  @override
  List<Object?> get props => [id, main, description, icon];

  factory BasicWeatherInfo.fromJson(Map<String, dynamic> json) => _$BasicWeatherInfoFromJson(json);

  Map<String, dynamic> toJson() => _$BasicWeatherInfoToJson(this);
}
