import 'package:flutter/material.dart';
import 'package:goactive/styles/dimensions.dart';

ThemeData createTheme() {
  final base = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.pink,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    cardTheme: CardTheme(
      clipBehavior: Clip.hardEdge,
      color: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(16.0),
        ),
      ),
      margin: defaultPadding,
    ),
    inputDecorationTheme: InputDecorationTheme(
      focusColor: Colors.white,
      labelStyle: TextStyle(color: Colors.white),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
        ),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
        ),
      ),
    ),
  );

  return base;
}
