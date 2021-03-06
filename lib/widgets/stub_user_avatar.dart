import 'package:flutter/material.dart';
import 'package:goactive/styles/colors.dart';

class StubUserAvatar extends StatelessWidget {
  const StubUserAvatar({
    Key? key,
    required this.radius,
  }) : super(key: key);

  final double radius;

  @override
  Widget build(BuildContext context) => CircleAvatar(
        radius: radius,
        backgroundColor: stubColor,
        child: const Icon(
          Icons.person,
          color: Colors.white,
        ),
      );
}
