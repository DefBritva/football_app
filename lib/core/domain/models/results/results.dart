import 'package:football_app/core/domain/models/stats/stats.dart';
import 'package:football_app/core/domain/models/team/team.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'results.freezed.dart';

@freezed
class Result with _$Result {
  const factory Result({required Team team, required Stats stats}) = _Result;
}
