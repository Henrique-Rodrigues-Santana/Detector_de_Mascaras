import 'package:detectordemascaras/homePage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(

      seconds: 15,
      navigateAfterSeconds: HomePage(),
      title: Text("Detector de Mascaras",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.black
        ),
      ),
      image: Image.asset("assets/splash.png"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text("Henrique Rodrigues",
      style: TextStyle(
        color: Colors.black,
        fontSize: 16
      ),),

    );
  }
}
