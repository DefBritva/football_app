import 'package:football_app/core/data/dtos/league/league_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_response.freezed.dart';

@freezed
class LeagueResponse with _$LeagueResponse {
  const factory LeagueResponse({required List<LeagueDTO> tournaments}) =
      _LeagueResponse;

  factory LeagueResponse.fromJson(Map<String, dynamic> json) {
    final tournams = <LeagueDTO>[];
    for (var i in json['data']) {
      tournams.add(LeagueDTO.fromJson(i));
    }
    return LeagueResponse(tournaments: tournams);
  }
}
