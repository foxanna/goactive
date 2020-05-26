import 'package:flutter/material.dart';
import 'package:goactive/styles/colors.dart';
import 'package:goactive/styles/dimensions.dart';

class StubActivityImage extends StatelessWidget {
  final double height;

  const StubActivityImage({Key key, this.height = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: height,
        color: stubColor,
        child: Padding(
          padding: defaultPadding,
          child: Icon(
            Icons.image,
            size: height - defaultPadding.top - defaultPadding.bottom,
            color: Colors.white,
          ),
        ),
      );
}
