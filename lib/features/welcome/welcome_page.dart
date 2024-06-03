import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:football_app/core/routing/navigation.dart';
import 'package:shared_preferences/shared_preferences.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  Future<void> _completeFirstTime() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('first_launch', false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(18, 197, 107, 1).withOpacity(0.9),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(
              flex: 2,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: AutoSizeText.rich(
                maxLines: 4,
                textAlign: TextAlign.center,
                minFontSize: 16,
                maxFontSize: 40,
                TextSpan(text: 'Welcome!\n', children: [
                  TextSpan(
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      text: 'Attention! An '),
                  TextSpan(
                    text: 'Internet',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  TextSpan(
                    text: ' connection is ',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  TextSpan(
                    text: 'required ',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  TextSpan(
                    text:
                        'for the application to work correctly. Enjoy using the app.',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ]),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                ),
              ),
            ),
            const Spacer(
              flex: 2,
            ),
            Image.asset('assets/images/welcome.jpg'),
            const Spacer(flex: 4),
            ElevatedButton(
                onPressed: () {
                  _completeFirstTime();
                  AppNavigation.goLeagues(context);
                },
                child: const Text(
                  'Continue',
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
