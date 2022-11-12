import 'package:flutter/material.dart';
import 'package:splash_screen_flutter/screens/animated_splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashSc() ,
      //home: AnimatedSplashLottie(),
    );
  }
}


