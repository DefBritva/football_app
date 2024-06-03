import 'package:football_app/core/domain/models/results/results.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'standings.freezed.dart';

@freezed
class Standings with _$Standings {
  const factory Standings({required List<Result> results}) = _Standings;
}
