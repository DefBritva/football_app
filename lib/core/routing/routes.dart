import 'package:flutter/material.dart';
import 'package:football_app/features/leagues/leagues.page.dart';
import 'package:football_app/features/standings/standings.page.dart';
import 'package:football_app/features/welcome/welcome_page.dart';

class AppRoutes {
  static const String leagues = '/';
  static const String standings = '/standings';
  static const String welcomePage = 'welcomePage';

  static Route<dynamic> generateRote(RouteSettings settings) {
    switch (settings.name) {
      case welcomePage:
        return MaterialPageRoute(builder: (context) => const WelcomePage());
      case leagues:
        return MaterialPageRoute(
          builder: (context) => const LeaguePage(),
        );
      case standings:
        return MaterialPageRoute(builder: (context) => const StandingsPage());

      default:
        return MaterialPageRoute(
          builder: (context) {
            return const Scaffold(
              backgroundColor: Colors.red,
              body: Text('error'),
            );
          },
        );
    }
  }
}
