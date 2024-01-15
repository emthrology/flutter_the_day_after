import 'package:flutter/material.dart';
import 'package:the_day_after/screen/home_screen.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: const TextTheme( // text_theme.dart 보면 displayLarge, displayMedium 등등 나온다
          displayLarge: TextStyle(
            color: Colors.white,
            fontFamily: 'parisienne',
            fontSize: 80.0,
          ),
          displayMedium: TextStyle(
              color: Colors.white,
              // fontFamily: 'sunflower',
              fontWeight: FontWeight.w700,
              fontSize: 50.0),
          bodyLarge: TextStyle(
              color: Colors.white,
              // fontFamily: 'sunflower',
              fontSize: 30.0),
          bodyMedium: TextStyle(
              color: Colors.white,
              // fontFamily: 'sunflower',
              fontSize: 20.0),
        ),
      ),
      home: HomeScreen()));
}
