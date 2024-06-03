// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/core/routing/navigation.dart';
import 'package:football_app/core/routing/routes.dart';
import 'package:football_app/core/utils/no_scroll.dart';
import 'package:football_app/core/widgets/background_widget.dart';
import 'package:football_app/features/leagues/bloc/league_bloc.dart';
import 'package:football_app/features/standings/bloc/standings_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LeaguePage extends StatefulWidget {
  const LeaguePage({super.key});

  @override
  State<LeaguePage> createState() => _LeaguePageState();
}

class _LeaguePageState extends State<LeaguePage>
    with SingleTickerProviderStateMixin {
  final _scrollController = ScrollController();
  void _scrollUp() {
    _scrollController.animateTo(0,
        duration: Duration(milliseconds: 650), curve: Curves.easeInOut);
  }

  late AnimationController _controller;
  late Animation<double> _animation;
  var showUpButtton = false;
  @override
  void initState() {
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await _checkFirstTime();
    });
    context.read<LeagueBloc>().add(const LeagueEvent.openLeagues());
    _controller = AnimationController(
      duration: const Duration(milliseconds: 650),
      vsync: this,
    );
    _animation = Tween<double>(begin: 1, end: 0).animate(_controller)
      ..addListener(() => setState(() {}));

    _scrollController.addListener(() {
      if (_scrollController.offset > 200) {
        showUpButtton = true;
        _showButton();
      }

      if (_scrollController.offset <= 200) {
        _hideButton();
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();

    _scrollController.dispose();
    super.dispose();
  }

  void _hideButton() {
    setState(() {
      _controller.forward().then(
        (_) {
          showUpButtton = false;
        },
      );
    });
  }

  void _showButton() {
    setState(() {
      _controller.reset();
    });
  }

  Future<void> _checkFirstTime() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getBool('first_launch') == true ||
        prefs.getBool('first_launch') == null) {
      if (mounted) {
        Navigator.pushReplacementNamed(context, AppRoutes.welcomePage);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: showUpButtton
          ? DelayedDisplay(
              child: FadeTransition(
                opacity: _animation,
                child: FloatingActionButton(
                  backgroundColor: Colors.white.withOpacity(0.9),
                  onPressed: _scrollUp,
                  child: Icon(Icons.arrow_upward_outlined),
                ),
              ),
            )
          : null,
      backgroundColor: Color.fromARGB(255, 158, 157, 157),
      body: SafeArea(
        child: Stack(
          children: [
            BackgroundWidget(),
            BlocBuilder<LeagueBloc, LeagueState>(
              builder: (context, state) {
                return state.when(
                  initial: () => SizedBox(),
                  gettingLeagues: () => Center(
                    child: CircularProgressIndicator(
                      color: Colors.white,
                    ),
                  ),
                  gettingLeaguesSuccessful: (leagues) => ScrollConfiguration(
                    behavior: NoGlowScrollBehavior(),
                    child: CustomScrollView(
                      controller: _scrollController,
                      slivers: [
                        SliverAppBar(
                          centerTitle: true,
                          title: Text(
                            'Leagues',
                            style: TextStyle(color: Colors.white),
                          ),
                          backgroundColor: Colors.transparent,
                        ),
                        SliverList.separated(
                          itemCount: leagues.length,
                          separatorBuilder: (context, index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18),
                              child: Divider(),
                            );
                          },
                          itemBuilder: (context, index) {
                            final league = leagues[index];
                            return Padding(
                              padding: const EdgeInsets.only(
                                bottom: 18,
                                left: 18,
                                right: 18,
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  debugPrint('${league.id} ');
                                  context.read<StandingsBloc>().add(
                                        StandingsEvent.openStandings(
                                            leagueId: league.id),
                                      );
                                  AppNavigation.goStandings(context);
                                },
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CachedNetworkImage(
                                      imageUrl: league.logos[0],
                                      height: 150,
                                      width: 150,
                                      placeholder: (context, url) =>
                                          Transform.scale(
                                        scale: 0.25,
                                        child: CircularProgressIndicator(
                                          strokeWidth: 8,
                                          color: Colors.white,
                                        ),
                                      ),
                                      errorWidget: (context, url, error) =>
                                          Icon(Icons.error),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: AutoSizeText(
                                          style: TextStyle(color: Colors.white),
                                          minFontSize: 18,
                                          maxFontSize: 22,
                                          maxLines: 2,
                                          league.name),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  gettingLeaguesError: (e) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('error'),
                        SizedBox(
                          height: 25,
                        ),
                        ElevatedButton(
                            onPressed: () {
                              context
                                  .read<LeagueBloc>()
                                  .add(LeagueEvent.openLeagues());
                            },
                            child: Text('restart'))
                      ],
                    );
                  },
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
