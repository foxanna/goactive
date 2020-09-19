import 'package:flutter/material.dart';
import 'package:goactive/features/application/application.dart';
import 'package:goactive/injection/ioc.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureDependencies(environment: Environment.prod);
  runApp(const GoActiveApplication());
}
