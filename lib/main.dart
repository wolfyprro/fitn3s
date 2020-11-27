import 'package:fitn3s/screens/splash_screen.dart';
import 'package:fitn3s/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'jobFinder',
      home: MainScreen(),
      theme: ThemeData(
        primaryColor: Color(0xFF5F5FFF),
        accentColor: Color(0XFF030047),
        highlightColor: Color(0XFFB7B7D2),
        textTheme: TextTheme(
            headline1: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.bold,
              color: Color(0XFF030047),
            ),
            headline2: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF5F5FFF),
            ),
            bodyText1: TextStyle(
              fontSize: 20.0,
              color: Color(0XFFB7B7D2),
            )),
      ),
    );
  }
}
