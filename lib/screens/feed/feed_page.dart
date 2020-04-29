import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/get_it.dart';
import 'package:goactive/screens/feed/bloc/feed_bloc.dart';
import 'package:goactive/screens/feed/views/feed_page_app_bar.dart';
import 'package:goactive/screens/feed/views/feed_page_content.dart';
import 'package:goactive/widgets/page_background.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<FeedBloc>()
          ..add(
            const FeedEvent.load(),
          ),
        child: const Scaffold(
          body: PageBackground(
            child: CustomScrollView(
              slivers: [
                FeedPageAppBar(),
                FeedPageContent(),
              ],
            ),
          ),
        ),
      );
}
