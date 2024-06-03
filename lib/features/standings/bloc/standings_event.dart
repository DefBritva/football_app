part of 'standings_bloc.dart';

@freezed
class StandingsEvent with _$StandingsEvent {
  const factory StandingsEvent.started() = _Started;
  const factory StandingsEvent.closed() = _Closed;
  const factory StandingsEvent.changeSeason(
      {required int season, required String seasonName}) = _ChangeSeason;
  const factory StandingsEvent.openStandings({
    required String leagueId,
  }) = _OpenStandings;
}
