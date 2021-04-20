import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:the_gorgeous_login/pages/login_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(<DeviceOrientation>[
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp());
}

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      backgroundColor: Colors.blue,
      image: Image.asset('assets/img/splash.gif'),
      loaderColor: Colors.white,
      photoSize: 150.0,
      navigateAfterSeconds: LandingPage(),
    );
  }
}
*/
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TheGorgeousLogin',
      home: LoginPage(),
    );
  }
}
