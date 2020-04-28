import 'package:flutter/material.dart';

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
      margin: const EdgeInsets.all(16.0),
    ),
  );

  return base;
}
