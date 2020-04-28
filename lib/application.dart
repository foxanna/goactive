import 'package:flutter/material.dart';
import 'package:goactive/feed_page.dart';

class GoActiveApplication extends StatelessWidget {
  const GoActiveApplication({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const FeedPage(),
      );
}
