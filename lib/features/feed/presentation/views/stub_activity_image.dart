import 'package:flutter/material.dart';
import 'package:goactive/styles/colors.dart';
import 'package:goactive/styles/dimensions.dart';

class StubActivityImage extends StatelessWidget {
  const StubActivityImage({
    Key? key,
    this.height = 0,
  }) : super(key: key);

  final double height;

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
