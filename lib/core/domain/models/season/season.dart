import 'package:freezed_annotation/freezed_annotation.dart';
part 'season.freezed.dart';

@freezed
class Season with _$Season {
  const factory Season({required int season, required String name}) = _Season;
}
