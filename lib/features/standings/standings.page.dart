import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';
import 'package:football_app/features/standings/widgets/menu_drawer.dart';
import 'package:football_app/features/standings/widgets/standings_body.dart';
import 'package:provider/provider.dart';

class StandingsPage extends StatefulWidget {
  const StandingsPage({super.key});

  @override
  State<StandingsPage> createState() => _StandingsPageState();
}

class _StandingsPageState extends State<StandingsPage>
    with SingleTickerProviderStateMixin {
  final _scrollController = ScrollController();
  void _scrollUp() {
    _scrollController.animateTo(0,
        duration: const Duration(milliseconds: 650), curve: Curves.easeInOut);
  }

  late AnimationController _controller;
  late Animation<double> _animation;
  var showUpButtton = false;
  @override
  void initState() {
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
                  child: const Icon(Icons.arrow_upward_outlined),
                ),
              ),
            )
          : null,
      endDrawer: const MenuDrawer(),
      backgroundColor: const Color.fromARGB(255, 158, 157, 157),
      body: ListenableProvider.value(
        value: _scrollController,
        child: const StandingsBody(),
      ),
    );
  }
}
