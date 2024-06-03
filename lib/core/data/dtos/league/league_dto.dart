import 'package:football_app/core/domain/models/league/league.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_dto.freezed.dart';

@freezed
class LeagueDTO with _$LeagueDTO {
  const LeagueDTO._();

  const factory LeagueDTO({
    required String id,
    required String name,
    required String slug,
    required String abbr,
    required List<String> logos,
  }) = _LeagueDTO;

  factory LeagueDTO.fromJson(Map<String, dynamic> json) {
    final id = json['id'] as String;
    final name = json['name'] as String;
    final slug = json['slug'] as String;
    final abbr = json['abbr'] as String;
    final logos = <String>[];
    final logoLight = json['logos']['light'] as String;
    final logoDark = json['logos']['dark'] as String;
    logos
      ..add(logoLight)
      ..add(logoDark);
    return LeagueDTO(id: id, name: name, slug: slug, abbr: abbr, logos: logos);
  }

  League toDomain() {
    return League(id: id, name: name, slug: slug, abbr: abbr, logos: logos);
  }
}
