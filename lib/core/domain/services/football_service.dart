import 'package:dio/dio.dart';
import 'package:football_app/core/data/response/league_response/league_response.dart';
import 'package:football_app/core/data/response/season_response/season_response.dart';
import 'package:football_app/core/data/response/standings_response/standings_response.dart';
import 'package:football_app/core/domain/models/league/league.dart';
import 'package:football_app/core/domain/models/season/season.dart';
import 'package:football_app/core/domain/models/standings/standings.dart';
import 'package:football_app/core/utils/dio_singl.dart';

abstract class FootballService {
  Future<List<League>> getAllLeaguesAvailable();
  Future<List<Season>> getLeagueSeasonsAvailable({
    required String id,
  });
  Future<Standings> getLeagueStandings(
      {required String id, required int season});
}

class IFootbalService implements FootballService {
  final Dio _dio;

  IFootbalService({Dio? dio}) : _dio = dio ?? DioSingleton.instance.dio;

  @override
  Future<List<League>> getAllLeaguesAvailable() async {
    final response = await _dio.get(
      'leagues',
    );
    final json = response.data as Map<String, dynamic>;
    final leagueResponse = LeagueResponse.fromJson(json);
    final leagues =
        leagueResponse.tournaments.map((e) => e.toDomain()).toList();

    return leagues;
  }

  @override
  Future<Standings> getLeagueStandings(
      {required String id, required int season}) async {
    final response = await _dio.get('leagues/$id/standings/?season=$season');
    final json = response.data as Map<String, dynamic>;
    final standingsResponse = StandingsResponse.fromJson(json);
    final standings = standingsResponse.standings.toDomain();
    return standings;
  }

  @override
  Future<List<Season>> getLeagueSeasonsAvailable({
    required String id,
  }) async {
    final response = await _dio.get(
      'leagues/$id/seasons',
    );
    final json = response.data as Map<String, dynamic>;
    final seasonResponse = SeasonResponse.fromJson(json);
    final seasons = seasonResponse.seasons.map((e) => e.toDomain()).toList();
    return seasons;
  }
}
