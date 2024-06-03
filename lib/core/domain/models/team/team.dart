import 'package:freezed_annotation/freezed_annotation.dart';
part 'team.freezed.dart';

@freezed
class Team with _$Team {
  const factory Team({
    required String id,
    required String name,
    required String abbr,
    required String logo,
  }) = _Team;
}
