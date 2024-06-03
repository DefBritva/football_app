import 'package:football_app/core/data/dtos/standings/standings_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_response.freezed.dart';

@freezed
class StandingsResponse with _$StandingsResponse {
  const factory StandingsResponse({required StandingsDto standings}) =
      _StandingsResponse;

  factory StandingsResponse.fromJson(Map<String, dynamic> json) {
    return StandingsResponse(standings: StandingsDto.fromJson(json));
  }
}
