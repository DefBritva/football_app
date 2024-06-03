import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:football_app/core/domain/models/league/league.dart';
import 'package:football_app/core/domain/services/football_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_event.dart';
part 'league_state.dart';
part 'league_bloc.freezed.dart';

class LeagueBloc extends Bloc<LeagueEvent, LeagueState> {
  final FootballService footballService;
  LeagueBloc({required this.footballService}) : super(const _Initial()) {
    on<LeagueEvent>((event, emit) {});

    on<_OpenLeagues>((event, emit) async {
      emit(const _GettingLeagues());
      try {
        final List<League> response =
            await footballService.getAllLeaguesAvailable();
        final newState = _GettingLeagueSuccessful(leagues: response);
        emit(newState);
      } on DioException catch (e) {
        emit(_GettingLeaguesError(message: e.toString()));
      }
    });
  }
}
