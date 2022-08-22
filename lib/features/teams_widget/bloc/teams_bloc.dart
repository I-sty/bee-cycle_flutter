import 'package:bee_cycle_flutter/features/teams_widget/repository/team_repository.dart';
import 'package:bee_cycle_flutter/features/teams_widget/repository/team_repository_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/team_model.dart';

part 'teams_bloc.freezed.dart';

part 'teams_event.dart';
part 'teams_state.dart';

class TeamsBloc extends Bloc<TeamsEvent, TeamsState> {
  TeamsBloc() : super(const TeamsState.teamsInitial()) {
    final ITeamRepository apiRepository = TeamRepositoryImpl();

    on<TeamsEvent>((event, emit) async {
      await event.when(getTeamList: () async {
        emit(const TeamsState.teamsLoading());
        final teams = await apiRepository.getTeams();
        emit(TeamsState.teamsLoaded(teamModel: teams));
      });
    });
  }
}
