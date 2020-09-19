import 'package:flutter/material.dart';
import 'package:goactive/styles/colors.dart';

class StubUserAvatar extends StatelessWidget {
  const StubUserAvatar({
    Key key,
    this.radius,
  }) : super(key: key);

  final double radius;

  @override
  Widget build(BuildContext context) => CircleAvatar(
        child: const Icon(
          Icons.person,
          color: Colors.white,
        ),
        radius: radius,
        backgroundColor: stubColor,
      );
}
