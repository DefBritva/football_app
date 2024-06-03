import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:football_app/core/routing/navigation.dart';
import 'package:football_app/core/utils/no_scroll.dart';
import 'package:football_app/core/widgets/background_widget.dart';
import 'package:football_app/features/leagues/bloc/league_bloc.dart';
import 'package:football_app/features/standings/bloc/standings_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class StandingsBody extends StatelessWidget {
  const StandingsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          const BackgroundWidget(),
          BlocConsumer<StandingsBloc, StandingsState>(
            listener: (BuildContext context, StandingsState state) {
              state.whenOrNull(
                gettingsStandingsError: (message) {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Error'),
                        content: Text(
                            'Sorry, an unexpected error has occurred. $message'),
                        actions: <Widget>[
                          TextButton(
                            child: const Text('Close'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              );
            },
            builder: (context, state) {
              return state.when(
                initial: () => const SizedBox(),
                gettingStandings: () => Center(
                  child: LoadingAnimationWidget.inkDrop(
                      color: Colors.white, size: 32),
                ),
                gettingsStandingsSuccessful:
                    (_, season, seasonName, __, results) => ScrollConfiguration(
                  behavior: NoGlowScrollBehavior(),
                  child: CustomScrollView(
                    controller: context.read<ScrollController>(),
                    slivers: [
                      SliverAppBar(
                        leading: IconButton(
                          icon:
                              const Icon(Icons.arrow_back, color: Colors.white),
                          onPressed: () {
                            Navigator.of(context).pop();
                            context
                                .read<StandingsBloc>()
                                .add(const StandingsEvent.closed());
                          },
                        ),
                        iconTheme: const IconThemeData(
                          color: Colors.white, //change your color here
                        ),
                        centerTitle: true,
                        title: AutoSizeText(
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          minFontSize: 12,
                          maxFontSize: 20,
                          seasonName,
                          style: const TextStyle(color: Colors.white),
                        ),
                        actions: [
                          IconButton(
                              onPressed: () {
                                Scaffold.of(context).openEndDrawer();
                              },
                              icon: const Icon(color: Colors.white, Icons.menu))
                        ],
                        backgroundColor: Colors.transparent,
                      ),
                      const SliverToBoxAdapter(
                        child: SizedBox(
                          height: 16,
                        ),
                      ),
                      SliverList.separated(
                        itemCount: results.length,
                        itemBuilder: (context, index) {
                          final team = results[index].team;

                          final stats = results[index].stats;
                          return Padding(
                            padding: const EdgeInsets.only(
                              bottom: 18,
                              left: 18,
                              right: 18,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CachedNetworkImage(
                                  imageUrl: team.logo,
                                  height: 100,
                                  width: 100,
                                  placeholder: (context, url) =>
                                      Transform.scale(
                                    scale: 0.25,
                                    child: const CircularProgressIndicator(
                                      strokeWidth: 8,
                                      color: Colors.white,
                                    ),
                                  ),
                                  errorWidget: (context, url, error) => Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: SvgPicture.asset(
                                        'assets/svg/football-svgrepo-com.svg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: AutoSizeText.rich(
                                      style:
                                          const TextStyle(color: Colors.white),
                                      minFontSize: 18,
                                      maxFontSize: 22,
                                      maxLines: 5,
                                      TextSpan(
                                        children: [
                                          TextSpan(text: "${team.name}\n"),
                                          TextSpan(
                                              text:
                                                  'points: ${stats.points}\n'),
                                          TextSpan(
                                              text: 'games: ${stats.games}\n'),
                                          TextSpan(
                                              text:
                                                  'W: ${stats.wins}, D: ${stats.draw}, L: ${stats.loses}'),
                                        ],
                                      )),
                                ),
                              ],
                            ),
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 18),
                            child: Divider(),
                          );
                        },
                      )
                    ],
                  ),
                ),
                gettingsStandingsError: (e) => Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('Error'),
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<LeagueBloc>()
                              .add(const LeagueEvent.openLeagues());
                          AppNavigation.goLeagues(context);
                        },
                        child: const Text('restart'))
                  ],
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
