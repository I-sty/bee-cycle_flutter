import 'package:equatable/equatable.dart';

class TeamModel extends Equatable {
  final String title;
  final List<String> avatars;

  const TeamModel({required this.title, required this.avatars});

  @override
  List<Object?> get props => [title, avatars];
}
