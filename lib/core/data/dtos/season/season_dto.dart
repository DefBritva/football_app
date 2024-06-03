import 'package:football_app/core/domain/models/season/season.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'season_dto.freezed.dart';

@freezed
class SeasonDTO with _$SeasonDTO {
  const SeasonDTO._();

  const factory SeasonDTO({required int season, required String name}) =
      _SeasonDTO;

  factory SeasonDTO.fromJson(Map<String, dynamic> json) {
    final season = json['year'] as int;
    final name = json['displayName'] as String?;
    return SeasonDTO(season: season, name: name ?? '');
  }

  Season toDomain() {
    return Season(season: season, name: name);
  }
}
