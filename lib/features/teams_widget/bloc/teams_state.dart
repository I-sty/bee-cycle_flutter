part of 'teams_bloc.dart';

@freezed
class TeamsState with _$TeamsState {
  const factory TeamsState.teamsInitial() = _TeamsInitial;

  const factory TeamsState.teamsLoading() = _TeamsLoading;

  const factory TeamsState.teamsLoaded({
    required List<TeamModel> teamModel,
  }) = _TeamsLoaded;

  const factory TeamsState.teamsError({
    required String message,
  }) = _TeamsError;
}
