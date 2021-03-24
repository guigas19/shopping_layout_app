import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
    // primarySwatch: primaryColor,
    brightness: brightness,
    // textTheme: TextTheme(
    //   body1: TextStyle(color: Colors.red),
    //   display4: TextStyle(fontSize: 78),
    //   button: TextStyle(color: Colors.green),
    // ),
    primaryColor: primaryColor,
    accentColor: Colors.white,
  );
}
