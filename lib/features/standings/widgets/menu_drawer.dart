import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/core/utils/no_scroll.dart';
import 'package:football_app/core/widgets/background_widget.dart';
import 'package:football_app/features/standings/bloc/standings_bloc.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: const EdgeInsets.only(top: 25),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.45,
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 400),
            child: Builder(builder: (context) {
              final state = context.watch<StandingsBloc>().state;
              final seasons = state.seasons;
              return ScrollConfiguration(
                behavior: NoGlowScrollBehavior(),
                child: ListView.separated(
                  padding: const EdgeInsets.only(top: 2, bottom: 2, left: 2),
                  itemCount: seasons.length,
                  itemBuilder: (context, index) {
                    final seasonName = seasons[index].name;
                    final season = seasons[index].season;
                    return GestureDetector(
                        onTap: () {
                          context.read<StandingsBloc>().add(
                                StandingsEvent.changeSeason(
                                    season: season, seasonName: seasonName),
                              );
                          Scaffold.of(context).closeEndDrawer();
                        },
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight,
                                  colors: [
                                    Color.fromRGBO(18, 197, 107, 1)
                                        .withOpacity(1),
                                    Color.fromARGB(255, 158, 157, 157)
                                        .withOpacity(1),
                                  ]),
                              color: const Color.fromARGB(255, 158, 157, 157),
                              borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(16),
                                  topLeft: Radius.circular(16)),
                              border:
                                  Border.all(width: 2, color: Colors.black)),
                          child: Center(
                            child: Text(
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.start,
                              '${index + 1}. $seasonName',
                            ),
                          ),
                        ));
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return const SizedBox(
                      height: 1,
                    );
                  },
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
// Color.fromRGBO(18, 197, 107, 1).withOpacity(0.9)