import 'package:freezed_annotation/freezed_annotation.dart';
part 'league.freezed.dart';

@freezed
class League with _$League {
  const factory League({
    required String id,
    required String name,
    required String slug,
    required String abbr,
    required List<String> logos,
  }) = _League;
}
