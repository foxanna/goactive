import 'package:flutter/material.dart';
import 'package:goactive/features/feed/presentation/styles/dimensions.dart';
import 'package:goactive/styles/colors.dart';

class StubUserAvatar extends StatelessWidget {
  const StubUserAvatar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CircleAvatar(
        child: Icon(
          Icons.person,
          color: Colors.white,
        ),
        radius: userAvatarRadius,
        backgroundColor: stubColor,
      );
}
