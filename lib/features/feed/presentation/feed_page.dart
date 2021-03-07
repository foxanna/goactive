import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goactive/features/feed/bloc/feed_bloc.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_app_bar.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_content.dart';
import 'package:goactive/features/feed/presentation/views/feed_page_content_container.dart';
import 'package:goactive/injection/ioc.dart';
import 'package:goactive/localization/translations/translations.i69n.dart';
import 'package:goactive/routes/router.gr.dart';
import 'package:goactive/widgets/page_background.dart';
import 'package:provider/provider.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => resolve<FeedBloc>()..add(const FeedEvent.load()),
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
            tooltip: context.watch<Translations>().tooltipCreate,
            onPressed: () =>
                resolve<GoRouter>().push(NewActivityPageRoute(activity: null)),
            child: const Icon(Icons.add),
          ),
        ),
      );
}
