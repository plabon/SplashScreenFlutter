import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen_chorcha/constants.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  Future<Timer> startTimer() async {
    return new Timer(Duration(seconds: 3), goToMainScreen);
  }

  void goToMainScreen() {
    Navigator.of(context).pushReplacementNamed(HOME_SCREEN);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      child: Center(
          child: Image.asset('assets/images/splash_image.jpeg',
              width: 200, height: 200, fit: BoxFit.contain)),
    );
  }
}
