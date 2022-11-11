// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:science_buddy/home%20page/mobilebody.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ONBOARDSCREEN extends StatelessWidget {
  const ONBOARDSCREEN({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: IntroductionScreen(
            dotsDecorator: DotsDecorator(
              activeSize: const Size(20, 20),
              activeShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)),
              activeColor: Colors.blue,
            ),
            showNextButton: true,
            pages: [
              PageViewModel(
                title: "dsrfdsfsdfs",
                body: "hesjdgfhdsgfjhdsjgfdfsgh",
                image: buildImage("assets/images/physics.png"),
                decoration: getPageDecoration(),
              ),
              PageViewModel(
                title: "dsrfdsfsdfs",
                body: "hesjdgfhdsgfjhdsjgfdfsgh",
                image: buildImage("assets/images/physics.png"),
                decoration: getPageDecoration(),
              ),
              PageViewModel(
                title: "dsrfdsfsdfs",
                body: "hesjdgfhdsgfjhdsjgfdfsgh",
                image: buildImage("assets/images/physics.png"),
                decoration: getPageDecoration(),
              ),
              PageViewModel(
                title: "dsrfdsfsdfs",
                body: "hesjdgfhdsgfjhdsjgfdfsgh",
                image: buildImage("assets/images/physics.png"),
                decoration: getPageDecoration(),
              ),
            ],
            done: const Icon(Icons.arrow_forward_ios),
            onDone: () async {
              // store value
              final prefs = await SharedPreferences.getInstance();
              prefs.setBool("showHome", true);

              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const MOB()));
            },
            showSkipButton: true,
            skip: const Text("SKIP"),
            next: const Icon(Icons.arrow_forward_ios_outlined),
            // ignore: avoid_print
            onChange: (index) => print("$index selected"),
            globalBackgroundColor: Theme.of(context).canvasColor,
          ),
        ),
      );

  Widget buildImage(String path) => Center(
        child: Image.asset(
          path,
          width: 350,
        ),
      );
  PageDecoration getPageDecoration() => PageDecoration(
      titleTextStyle: const TextStyle(color: Colors.amber),
      bodyTextStyle: const TextStyle(color: Colors.amber),
      bodyPadding: const EdgeInsets.all(16).copyWith(bottom: 0),
      imagePadding: const EdgeInsets.all(2),
      pageColor: Colors.white);
}
