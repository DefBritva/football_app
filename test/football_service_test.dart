import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:football_app/core/domain/models/league/league.dart';
import 'package:football_app/core/domain/models/results/results.dart';
import 'package:football_app/core/domain/models/season/season.dart';
import 'package:football_app/core/domain/models/stats/stats.dart';
import 'package:football_app/core/domain/models/team/team.dart';
import 'package:football_app/core/domain/services/football_service.dart';
import 'package:mocktail/mocktail.dart';

class MockDio extends Mock implements Dio {}

final testCases1 = <String, dynamic>{
  'response': Response(
      statusCode: 200,
      data: {
        "status": true,
        "data": [
          {
            "id": "arg.1",
            "name": "Argentine Liga Profesional de Fútbol",
            "slug": "argentine-liga-profesional-de-futbol",
            "abbr": "Prim A",
            "logos": {
              "light": "https://a.espncdn.com/i/leaguelogos/soccer/500/1.png",
              "dark":
                  "https://a.espncdn.com/i/leaguelogos/soccer/500-dark/1.png"
            }
          },
          {
            "id": "id.1",
            "name": "Russian premier league",
            "slug": "russian-premier-league",
            "abbr": "RPL",
            "logos": {"light": '', "dark": ''}
          },
        ]
      },
      requestOptions: RequestOptions(path: '')),
  'matcher': const League(
      id: 'arg.1',
      name: 'Argentine Liga Profesional de Fútbol',
      slug: 'argentine-liga-profesional-de-futbol',
      abbr: 'Prim A',
      logos: [
        'https://a.espncdn.com/i/leaguelogos/soccer/500/1.png',
        'https://a.espncdn.com/i/leaguelogos/soccer/500-dark/1.png'
      ])
};
final testCases2 = <String, dynamic>{
  'response': Response(
      statusCode: 200,
      data: {
        "status": true,
        "data": {
          "name": "Russian Premier League",
          "desc": '',
          "abbreviation": "RPL",
          "seasons": [
            {"year": 2012, "displayName": "Super season 2012 SUPS"},
            {"year": 2011, "displayName": "Super season 2011 SUPS"},
            {"year": 2010, "displayName": "Super season 2010 SUPS"},
            {"year": 2009, "displayName": "Super season 2009 SUPS"},
            {"year": 2008, "displayName": "Super season 2008 SUPS"},
          ]
        }
      },
      requestOptions: RequestOptions(path: '')),
  'matcher': const [
    Season(season: 2012, name: 'Super season 2012 SUPS'),
    Season(season: 2011, name: 'Super season 2011 SUPS'),
    Season(season: 2010, name: 'Super season 2010 SUPS'),
    Season(season: 2009, name: 'Super season 2009 SUPS'),
    Season(season: 2008, name: 'Super season 2008 SUPS'),
  ]
};
final testCases3 = <String, dynamic>{
  'response': Response(
      statusCode: 200,
      data: {
        "status": true,
        "data": {
          "name": "Russian Premier League",
          "abbreviation": 'RPL',
          "seasonDisplay": "2023 russian-premier-league",
          "season": 2023,
          "standings": [
            {
              "team": {
                "id": "id.1",
                "name": "shinnik",
                "abbreviation": "shn",
                "logo": "",
              },
              "stats": [
                {'value': 10}, // games
                {'value': 0}, // loses
                {}, // ?
                {'value': 20}, // points
                {}, // ?
                {}, // ?
                {'value': 0}, // draw
                {'value': 10}, // wins
              ],
            },
            {
              "team": {
                "id": "id.2",
                "name": "sibiryak",
                "abbreviation": "sbr",
                "logo": "",
              },
              "stats": [
                {'value': 10}, // games
                {'value': 10}, // loses
                {}, // ?
                {'value': 0}, // points
                {}, // ?
                {}, // ?
                {'value': 0}, // draw
                {'value': 0}, // wins
              ],
            },
            {
              "team": {
                "id": "id.3",
                "name": "Starter",
                "abbreviation": "str",
                "logo": "",
              },
              "stats": [
                {'value': 10}, // games
                {'value': 3}, // loses
                {}, // ?
                {'value': 12}, // points
                {}, // ?
                {}, // ?
                {'value': 2}, // draw
                {'value': 5}, // wins
              ],
            },
            {
              "team": {
                "id": "id.4",
                "name": "Traktor",
                "abbreviation": "trak",
                "logo": "",
              },
              "stats": [
                {'value': 10}, // games
                {'value': 5}, // loses
                {}, // ?
                {'value': 10}, // points
                {}, // ?
                {}, // ?
                {'value': 0}, // draw
                {'value': 5}, // wins
              ],
            },
          ]
        }
      },
      requestOptions: RequestOptions(path: '')),
  'matcher': const <Result>[
    Result(
      team: Team(id: 'id.1', name: 'shinnik', abbr: 'shn', logo: ''),
      stats: Stats(games: 10, wins: 10, loses: 0, draw: 0, points: 20),
    ),
    Result(
      team: Team(id: 'id.2', name: 'sibiryak', abbr: 'sbr', logo: ''),
      stats: Stats(games: 10, wins: 0, loses: 10, draw: 0, points: 0),
    ),
    Result(
      team: Team(id: 'id.3', name: 'Starter', abbr: 'str', logo: ''),
      stats: Stats(games: 10, wins: 5, loses: 3, draw: 2, points: 12),
    ),
    Result(
      team: Team(id: 'id.4', name: 'Traktor', abbr: 'trak', logo: ''),
      stats: Stats(games: 10, wins: 5, loses: 5, draw: 0, points: 10),
    ),
  ]
};

void main() {
  group("footbal service test's", () {
    late MockDio mockDio;
    late IFootbalService service;

    setUp(
      () {
        mockDio = MockDio();
        service = IFootbalService(dio: mockDio);
      },
    );

    test('test get all leagues available', () async {
      // arrange
      when(() => mockDio.get(any()))
          .thenAnswer((_) async => testCases1['response'] as Response);

      // act
      final result = await service.getAllLeaguesAvailable();
      await mockDio.get('');

      // assert
      verify(() => mockDio.get('')).called(1);
      expect(result[0], testCases1['matcher'] as League);
    });
    test('test get Seasons Available', () async {
      // arrange
      when(() => mockDio.get(any()))
          .thenAnswer((_) async => testCases2['response'] as Response);

      // act
      final result = await service.getLeagueSeasonsAvailable(id: '');

      // assert

      expect(result, testCases2['matcher'] as List<Season>);
    });

    test('test get Standings', () async {
      // arrange
      when(() => mockDio.get(any()))
          .thenAnswer((_) async => testCases3['response'] as Response);

      // act
      final result = await service.getLeagueStandings(id: '', season: 2023);

      // assert

      expect(result.results, testCases3['matcher'] as List<Result>);
    });
  });
}
