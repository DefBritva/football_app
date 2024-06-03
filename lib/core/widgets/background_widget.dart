import 'dart:ui';

import 'package:flutter/material.dart';

class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: const AlignmentDirectional(0, -1),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 0.99,
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 158, 157, 157)),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(-1, -1),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 0.006,
            decoration: BoxDecoration(
                color:
                    const Color.fromARGB(255, 158, 157, 157).withOpacity(0.9)),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(1, -1),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 0.006,
            decoration: BoxDecoration(
                color:
                    const Color.fromARGB(255, 158, 157, 157).withOpacity(0.9)),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(0, 1),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.8,
            width: MediaQuery.of(context).size.width * 0.95,
            decoration:
                const BoxDecoration(color: Color.fromRGBO(18, 197, 107, 1)),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(-1, 1),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.54,
            width: MediaQuery.of(context).size.width * 0.025,
            decoration: BoxDecoration(
                color: const Color.fromRGBO(18, 197, 107, 1).withOpacity(0.9)),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(1, 1),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.54,
            width: MediaQuery.of(context).size.width * 0.025,
            decoration: BoxDecoration(
                color: const Color.fromRGBO(18, 197, 107, 1).withOpacity(0.9)),
          ),
        ),
        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 100, sigmaY: 100),
          child: Container(
            decoration: const BoxDecoration(color: Colors.transparent),
          ),
        ),
      ],
    );
  }
}
