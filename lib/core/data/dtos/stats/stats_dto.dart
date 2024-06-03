import 'package:football_app/core/domain/models/stats/stats.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'stats_dto.freezed.dart';

@freezed
class StatsDTO with _$StatsDTO {
  const StatsDTO._();

  const factory StatsDTO({
    required int games,
    required int wins,
    required int loses,
    required int draw,
    required int points,
  }) = _StatsDTO;

  factory StatsDTO.fromJson(Map<String, dynamic> json) {
    final games = json['stats'][0]['value'] as int;
    final wins = json['stats'][7]['value'] as int;
    final loses = json['stats'][1]['value'] as int;
    final draw = json['stats'][6]['value'] as int;
    final points = json['stats'][3]['value'] as int;
    return StatsDTO(
        games: games, wins: wins, loses: loses, draw: draw, points: points);
  }

  Stats toDomain() {
    return Stats(
      games: games,
      wins: wins,
      loses: loses,
      draw: draw,
      points: points,
    );
  }
}
