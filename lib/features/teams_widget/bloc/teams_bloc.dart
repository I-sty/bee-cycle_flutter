import 'package:bee_cycle_flutter/features/teams_widget/repository/team_repository.dart';
import 'package:bee_cycle_flutter/features/teams_widget/repository/team_repository_impl.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../model/team_model.dart';

part 'teams_event.dart';
part 'teams_state.dart';

class TeamsBloc extends Bloc<TeamsEvent, TeamsState> {
  TeamsBloc() : super(TeamsInitial()) {

    final ITeamRepository _apiRepository = TeamRepositoryImpl();

    on<GetTeamList>((event, emit) async {
      emit(TeamsLoading());
      final teams = await _apiRepository.getTeams();
      emit(TeamsLoaded(teams));
    });
  }
}
