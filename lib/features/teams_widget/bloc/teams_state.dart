part of 'teams_bloc.dart';

abstract class TeamsState extends Equatable {
  const TeamsState();

  @override
  List<Object> get props => [];
}

class TeamsInitial extends TeamsState {}

class TeamsLoading extends TeamsState {}

class TeamsLoaded extends TeamsState {
  final List<TeamModel> teamModel;

  const TeamsLoaded(this.teamModel);

  @override
  List<Object> get props => [teamModel];
}

class TeamsError extends TeamsState {
  final String message;

  const TeamsError(this.message);

  @override
  List<Object> get props => [message];
}
