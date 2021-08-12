import 'package:flutter/material.dart';
import 'package:splash_screen_chorcha/myhomepage.dart';
import 'package:splash_screen_chorcha/splash_screen.dart';

import 'constants.dart';

void main() {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new MyHomePage(title: 'Jukti')
    },
  ));
}
