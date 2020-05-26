// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:goactive/features/feed/presentation/feed_page.dart';
import 'package:goactive/features/activity_details/presentation/activity_details_page.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/new_activity/presentation/new_activity_page.dart';

abstract class Routes {
  static const feedPage = '/';
  static const activityDetailsPage = '/activity-details-page';
  static const newActivityPage = '/new-activity-page';
  static const all = {
    feedPage,
    activityDetailsPage,
    newActivityPage,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.feedPage:
        if (hasInvalidArgs<FeedPageArguments>(args)) {
          return misTypedArgsRoute<FeedPageArguments>(args);
        }
        final typedArgs = args as FeedPageArguments ?? FeedPageArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => FeedPage(key: typedArgs.key),
          settings: settings,
        );
      case Routes.activityDetailsPage:
        if (hasInvalidArgs<ActivityDetailsPageArguments>(args)) {
          return misTypedArgsRoute<ActivityDetailsPageArguments>(args);
        }
        final typedArgs = args as ActivityDetailsPageArguments ??
            ActivityDetailsPageArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => ActivityDetailsPage(
              key: typedArgs.key, activity: typedArgs.activity),
          settings: settings,
        );
      case Routes.newActivityPage:
        if (hasInvalidArgs<NewActivityPageArguments>(args)) {
          return misTypedArgsRoute<NewActivityPageArguments>(args);
        }
        final typedArgs =
            args as NewActivityPageArguments ?? NewActivityPageArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              NewActivityPage(key: typedArgs.key, activity: typedArgs.activity),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//FeedPage arguments holder class
class FeedPageArguments {
  final Key key;
  FeedPageArguments({this.key});
}

//ActivityDetailsPage arguments holder class
class ActivityDetailsPageArguments {
  final Key key;
  final Activity activity;
  ActivityDetailsPageArguments({this.key, this.activity});
}

//NewActivityPage arguments holder class
class NewActivityPageArguments {
  final Key key;
  final Activity activity;
  NewActivityPageArguments({this.key, this.activity});
}
