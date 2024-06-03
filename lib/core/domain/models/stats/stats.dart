import 'package:freezed_annotation/freezed_annotation.dart';
part 'stats.freezed.dart';

@freezed
class Stats with _$Stats {
  const factory Stats({
    required int games,
    required int wins,
    required int loses,
    required int draw,
    required int points,
  }) = _Stats;
}
