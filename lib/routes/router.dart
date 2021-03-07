import 'package:goactive/features/activity_details/presentation/activity_details_page.dart';
import 'package:goactive/features/feed/presentation/feed_page.dart';
import 'package:goactive/features/main/main_page.dart';
import 'package:goactive/features/new_activity/presentation/new_activity_page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(
  routes: <AutoRoute<dynamic>>[
    AutoRoute<void>(
      page: MainPage,
      initial: true,
    ),
    AutoRoute<void>(
      page: FeedPage,
    ),
    AutoRoute<void>(
      page: ActivityDetailsPage,
    ),
    AutoRoute<void>(
      page: NewActivityPage,
    ),
  ],
)
class $GoActiveRouter {}
