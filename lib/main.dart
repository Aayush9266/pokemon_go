import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PokemonGo Community App',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.red,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          headline6: TextStyle(color: Colors.black),
          bodyText2: TextStyle(color: Colors.black),
        ),
      ),
      home: HomePage(),
    );
  }
}