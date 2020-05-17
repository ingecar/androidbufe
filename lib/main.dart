import 'package:androidbufe/screens/splash.dart';
import 'package:androidbufe/screens/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash',
      routes: {
        'splash': (BuildContext context) => SplashScreen(),
        'index': (BuildContext context) => IndexScreen(),
      },
    );
  }
}
