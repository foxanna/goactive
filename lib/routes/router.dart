import 'package:auto_route/auto_route_annotations.dart';
import 'package:goactive/features/activity_details/presentation/activity_details_page.dart';
import 'package:goactive/features/application/main_page.dart';
import 'package:goactive/features/feed/presentation/feed_page.dart';
import 'package:goactive/features/new_activity/presentation/new_activity_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  MainPage mainPage;

  FeedPage feedPage;

  ActivityDetailsPage activityDetailsPage;

  NewActivityPage newActivityPage;
}
