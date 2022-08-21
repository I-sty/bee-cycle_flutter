import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'wind.g.dart';

@JsonSerializable()
class Wind extends Equatable {
  final double? speed;
  final int? deg;
  final double? gust;

  const Wind({required this.speed, required this.deg, required this.gust});

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);

  Map<String, dynamic> toJson() => _$WindToJson(this);

  @override
  List<Object?> get props => [speed, deg, gust];
}
