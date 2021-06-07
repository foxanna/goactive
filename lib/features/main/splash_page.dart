import 'package:flutter/material.dart';
import 'package:goactive/widgets/page_background.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: PageBackground(
          child: Center(
            child: Icon(
              Icons.directions_run,
              color: Colors.white,
              size: 80.0,
            ),
          ),
        ),
      );
}
