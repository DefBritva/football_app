import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/core/bloc_observer.dart';
import 'package:football_app/core/domain/services/football_service.dart';
import 'package:football_app/core/routing/routes.dart';
import 'package:football_app/features/leagues/bloc/league_bloc.dart';
import 'package:football_app/features/standings/bloc/standings_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = MyBlocObserver();
  runApp(const FootballApp());
}

class FootballApp extends StatelessWidget {
  const FootballApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => IFootbalService(),
      child: const Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              StandingsBloc(footballService: context.read<IFootbalService>()),
        ),
        BlocProvider(
          create: (context) =>
              LeagueBloc(footballService: context.read<IFootbalService>()),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: AppRoutes.generateRote,
        initialRoute: AppRoutes.leagues,
      ),
    );
  }
}
