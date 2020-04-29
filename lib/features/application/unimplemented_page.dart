import 'package:flutter/material.dart';
import 'package:goactive/widgets/page_background.dart';

class UnimplementedPage extends StatelessWidget {
  const UnimplementedPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: PageBackground(
          child: Center(
            child: Text(
              'This page is under construction',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.subtitle1.copyWith(
                    color: Colors.white,
                  ),
            ),
          ),
        ),
      );
}
