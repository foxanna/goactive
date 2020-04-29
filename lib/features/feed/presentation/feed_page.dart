import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/feed/bloc/feed_bloc.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_app_bar.dart';
import 'package:goactive/features/new_activity/presentation/new_activity_page.dart';
import 'package:goactive/get_it.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_content.dart';
import 'package:goactive/widgets/page_background.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<FeedBloc>()
          ..add(
            const FeedEvent.load(),
          ),
        child: Scaffold(
          body: const PageBackground(
            child: CustomScrollView(
              physics: BouncingScrollPhysics(),
              slivers: [
                FeedPageAppBar(),
                FeedPageContent(),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute<dynamic>(
                builder: (context) => const NewActivityPage(),
              ),
            ),
          ),
        ),
      );
}
