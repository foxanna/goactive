import 'package:flutter/material.dart';

class PageBackground extends StatelessWidget {
  const PageBackground({Key key, this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) => Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
            colors: [
              Colors.pink,
              Colors.deepOrangeAccent,
              Colors.pinkAccent,
              Colors.deepOrange,
            ],
            stops: [
              0.2,
              0.5,
              0.8,
              1.0,
            ],
          ),
        ),
        child: child,
      );
}
