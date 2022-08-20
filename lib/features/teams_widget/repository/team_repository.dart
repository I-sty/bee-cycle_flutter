import 'package:bee_cycle_flutter/features/teams_widget/model/team_model.dart';

abstract class ITeamRepository{
  Future<List<TeamModel>> getTeams();
}
