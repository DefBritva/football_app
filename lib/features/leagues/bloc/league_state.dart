part of 'league_bloc.dart';

@freezed
class LeagueState with _$LeagueState {
  const factory LeagueState.initial() = _Initial;
  const factory LeagueState.gettingLeagues() = _GettingLeagues;
  const factory LeagueState.gettingLeaguesSuccessful({
    required List<League> leagues,
  }) = _GettingLeagueSuccessful;
  const factory LeagueState.gettingLeaguesError({required String message}) =
      _GettingLeaguesError;
}
