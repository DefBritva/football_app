import 'package:football_app/core/data/dtos/results/results_dto.dart';
import 'package:football_app/core/domain/models/standings/standings.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'standings_dto.freezed.dart';

@freezed
class StandingsDto with _$StandingsDto {
  const StandingsDto._();

  const factory StandingsDto({required List<ResultDTO> results}) =
      _StandingsDto;

  factory StandingsDto.fromJson(Map<String, dynamic> json) {
    final res = <ResultDTO>[];
    final standings = json['data']['standings'] as List;
    for (var i in standings) {
      res.add(ResultDTO.fromJson(i));
    }

    return StandingsDto(results: res);
  }

  Standings toDomain() {
    return Standings(results: results.map((e) => e.toDomain()).toList());
  }
}
