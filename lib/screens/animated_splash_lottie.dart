import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:lottie/lottie.dart';

import 'home.dart';

class AnimatedSplashLottie extends StatelessWidget {
  const AnimatedSplashLottie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splashIconSize: 250,
        splash: Lottie.asset('assets/avocado.json'),
        backgroundColor: Colors.yellow,
        splashTransition: SplashTransition.rotationTransition,
        pageTransitionType: PageTransitionType.fade, //by default it's bottom to top
        animationDuration: const Duration(seconds: 1),
        duration: 5000,
        nextScreen: const Home()
    );
  }
}
