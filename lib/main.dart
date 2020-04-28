import 'package:flutter/material.dart';
import 'package:goactive/application.dart';
import 'package:goactive/injection/injectable.dart';

void main() {
  configureInjection();
  runApp(const GoActiveApplication());
}
