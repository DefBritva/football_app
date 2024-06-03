import 'package:football_app/core/data/dtos/stats/stats_dto.dart';
import 'package:football_app/core/data/dtos/team/team_dto.dart';
import 'package:football_app/core/domain/models/results/results.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'results_dto.freezed.dart';

@freezed
class ResultDTO with _$ResultDTO {
  const ResultDTO._();

  const factory ResultDTO({required TeamDTO team, required StatsDTO stats}) =
      _ResultDTO;

  factory ResultDTO.fromJson(Map<String, dynamic> json) {
    final team = TeamDTO.fromJson(json);
    final stats = StatsDTO.fromJson(json);

    return ResultDTO(team: team, stats: stats);
  }

  Result toDomain() {
    return Result(team: team.toDomain(), stats: stats.toDomain());
  }
}
