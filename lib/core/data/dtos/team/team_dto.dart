import 'package:football_app/core/domain/models/team/team.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'team_dto.freezed.dart';

@freezed
class TeamDTO with _$TeamDTO {
  const TeamDTO._();

  const factory TeamDTO({
    required String id,
    required String name,
    required String abbr,
    required String logo,
  }) = _TeamDTO;

  factory TeamDTO.fromJson(Map<String, dynamic> json) {
    final id = json['team']['id'] as String?;
    final name = json['team']['name'] as String?;
    final abbr = json['team']['abbreviation'] as String?;
    final logos = json['team']['logos'] as List?;

    return TeamDTO(
      id: id ?? '',
      name: name ?? '',
      abbr: abbr ?? '',
      logo: logos == null
          ? ''
          : logos[0]['href'] as String? ?? logos[1]['href'] as String? ?? '',
    );
  }

  Team toDomain() {
    return Team(
      id: id,
      name: name,
      abbr: abbr,
      logo: logo,
    );
  }
}
