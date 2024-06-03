part of 'standings_bloc.dart';

@freezed
class StandingsState with _$StandingsState {
  const StandingsState._();

  List<Season> get seasons {
    return mapOrNull(gettingsStandingsSuccessful: (state) => state.seasons) ??
        [];
  }

  String get leagueId {
    return mapOrNull(gettingsStandingsSuccessful: (state) => state.leagueId) ??
        '';
  }

  const factory StandingsState.initial() = _Initial;
  const factory StandingsState.gettingStandings() = _GettingStandings;
  const factory StandingsState.gettingsStandingsSuccessful({
    required String leagueId,
    required int season,
    required String seasonName,
    required List<Season> seasons,
    required List<Result> standings,
  }) = _GettingsStandingsSuccessful;
  const factory StandingsState.gettingsStandingsError(
      {required String message}) = _GettingStandingsError;
}
