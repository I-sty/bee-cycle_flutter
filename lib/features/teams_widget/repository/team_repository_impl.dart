import 'package:bee_cycle_flutter/features/teams_widget/model/team_model.dart';
import 'package:bee_cycle_flutter/features/teams_widget/repository/team_repository.dart';

class TeamRepositoryImpl extends ITeamRepository {
  @override
  Future<List<TeamModel>> getTeams() async {
    await Future.delayed(const Duration(milliseconds: 1500));
    return [
      const TeamModel(title: "Football Club", avatars: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeik6d5EHLTi89m_CKLXyShylk4L92YflpJQ&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXntEHo8Ds-bCLZJEQzVWnAJwR5qdGnjnnlA&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTipha_cttrOgT3-_iJkmmJBQWMamZ1GnTDxg&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1mKVoDmigf1J_RHiZvKEQB98mgYGBySuJPw&usqp=CAU",
      ]),
      const TeamModel(title: "Friends", avatars: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRij6dtiHizH96qpCOe8WeXXP3yLyQJkPdGVg&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH3V7spuuOMybujLitJRqmYWW7RpUNlkedlg&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI4nSX6toZdVgbLo8qsUD1GMRQk4kdH3Hshw&usqp=CAU",
      ])
    ];
  }
}
