part of 'league_bloc.dart';

@freezed
class LeagueEvent with _$LeagueEvent {
  const factory LeagueEvent.started() = _Started;

  const factory LeagueEvent.openLeagues() = _OpenLeagues;
}
