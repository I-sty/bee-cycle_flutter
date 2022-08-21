import 'package:equatable/equatable.dart';

class TeamModel extends Equatable {
  final String title;
  final List<String> members;

  const TeamModel({required this.title, required this.members});

  @override
  List<Object?> get props => [title, members];
}
