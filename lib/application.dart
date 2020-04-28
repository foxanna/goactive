import 'package:flutter/material.dart';
import 'package:goactive/feed_page.dart';
import 'package:goactive/styles/theme.dart';

class GoActiveApplication extends StatelessWidget {
  const GoActiveApplication({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Go Active',
        theme: createTheme(),
        home: const FeedPage(),
      );
}
