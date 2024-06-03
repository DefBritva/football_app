import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:football_app/core/domain/models/results/results.dart';
import 'package:football_app/core/domain/models/season/season.dart';
import 'package:football_app/core/domain/services/football_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_event.dart';
part 'standings_state.dart';
part 'standings_bloc.freezed.dart';

class StandingsBloc extends Bloc<StandingsEvent, StandingsState> {
  final FootballService footballService;
  StandingsBloc({required this.footballService}) : super(const _Initial()) {
    on<_Started>((event, emit) {});

    on<_OpenStandings>((event, emit) async {
      final id = event.leagueId;
      final seasons = await footballService.getLeagueSeasonsAvailable(id: id);
      final lastSeason = seasons[0];

      emit(const _GettingStandings());
      try {
        final response = await footballService.getLeagueStandings(
            id: id, season: lastSeason.season);
        final newState = _GettingsStandingsSuccessful(
            leagueId: id,
            seasons: seasons,
            standings: response.results,
            season: lastSeason.season,
            seasonName: lastSeason.name);

        emit(newState);
      } on DioException catch (e) {
        emit(_GettingStandingsError(message: e.toString()));
      }
    });

    on<_ChangeSeason>(
      (event, emit) async {
        final oldState =
            state.mapOrNull(gettingsStandingsSuccessful: (state) => state);
        final newSeasonName = event.seasonName;
        final newSeason = event.season;
        final leagueId = state.leagueId;
        final seasons = state.seasons;
        emit(const _GettingStandings());
        try {
          final response = await footballService.getLeagueStandings(
              id: leagueId, season: newSeason);

          final newState = _GettingsStandingsSuccessful(
            seasonName: newSeasonName,
            season: newSeason,
            leagueId: leagueId,
            seasons: seasons,
            standings: response.results,
          );
          emit(newState);
        } on DioException catch (_) {
          emit(const _GettingStandingsError(
              message: "It is impossible to get this season's data"));
          if (oldState != null) emit(oldState);
        }
      },
    );

    on<_Closed>((event, emit) {
      emit(const _Initial());
    });
  }
}
