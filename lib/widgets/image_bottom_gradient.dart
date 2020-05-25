import 'package:flutter/material.dart';

class ImageBottomGradient extends StatelessWidget {
  final Widget child;

  const ImageBottomGradient({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.transparent, Color(0xBD000000)],
            stops: [0.7, 1.0],
          ),
        ),
        child: child,
      );
}
