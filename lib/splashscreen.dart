import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      durationInSeconds: 5,
      navigator: Home(),
      title: Text(
        'Flowers  Recognizer  App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40,
          color: Colors.black87,
          fontFamily: "Signatra",
        ),
      ),
      logo: Image.asset(
        'assets/flowers.png',
      ),
      backgroundColor: Colors.white,
      logoWidth: 180,
      loaderColor: Colors.black87,
    );
  }
}
