import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/feed/bloc/feed_bloc.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_app_bar.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_content.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_content_container.dart';
import 'package:goactive/get_it.dart';
import 'package:goactive/routes/router.gr.dart';
import 'package:goactive/widgets/page_background.dart';
import 'package:goactive/utils/extensions/context_extensions.dart';

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
            child: FeedPageContentContainer(
              slivers: [
                FeedPageAppBar(),
                FeedPageContent(),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add),
            tooltip: context.translate().tooltipCreate,
            onPressed: () => ExtendedNavigator.of(context).pushNamed(
              Routes.newActivityPage,
              arguments: NewActivityPageArguments(activity: null),
            ),
          ),
        ),
      );
}
