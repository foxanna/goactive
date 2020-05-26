import 'package:flutter/material.dart';
import 'package:goactive/styles/colors.dart';

class StubUserAvatar extends StatelessWidget {
  final double radius;

  const StubUserAvatar({
    Key key,
    this.radius,
  }) : super(key: key);

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
