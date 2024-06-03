import 'package:flutter/material.dart';
import 'package:football_app/core/routing/routes.dart';

class AppNavigation {
  static void goStandings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.standings);
  }

  static void goLeagues(BuildContext context) {
    Navigator.pushReplacementNamed(context, AppRoutes.leagues);
  }

  static void goWelcome(BuildContext context) {
    Navigator.pushReplacementNamed(context, AppRoutes.welcomePage);
  }
}
