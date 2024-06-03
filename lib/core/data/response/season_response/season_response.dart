import 'package:football_app/core/data/dtos/season/season_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'season_response.freezed.dart';

@freezed
class SeasonResponse with _$SeasonResponse {
  const factory SeasonResponse({required List<SeasonDTO> seasons}) =
      _SeasonResponse;

  factory SeasonResponse.fromJson(Map<String, dynamic> json) {
    final seasons = <SeasonDTO>[];
    for (var i in json['data']['seasons']) {
      seasons.add(SeasonDTO.fromJson(i));
    }
    return SeasonResponse(seasons: seasons);
  }
}
