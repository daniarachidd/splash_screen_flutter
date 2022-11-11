import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:lottie/lottie.dart';

import 'home.dart';

class AnimatedSplashSc extends StatelessWidget {
  const AnimatedSplashSc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splashIconSize: 250,
        splash: Column(
          children: [
            Image.asset('assets/splash.png',width: 250, height: 200,),
            const Text(
              'Animated Splash',
              style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,

            ),),
          ],
        ),
        backgroundColor: Colors.deepPurple.shade100,
        splashTransition: SplashTransition.rotationTransition,
        pageTransitionType: PageTransitionType.fade, //by default it's bottom to top
        animationDuration: const Duration(seconds: 3),
        duration: 5000,
        nextScreen: const Home()
    );
  }
}
