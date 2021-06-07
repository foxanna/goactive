// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../api/models/activity.dart' as _i7;
import '../features/activity_details/presentation/activity_details_page.dart'
    as _i5;
import '../features/feed/presentation/feed_page.dart' as _i4;
import '../features/main/main_page.dart' as _i3;
import '../features/new_activity/presentation/new_activity_page.dart' as _i6;

class GoActiveRouter extends _i1.RootStackRouter {
  GoActiveRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    MainPageRoute.name: (routeData) => _i1.MaterialPageX<void>(
        routeData: routeData,
        builder: (_) {
          return const _i3.MainPage();
        }),
    FeedPageRoute.name: (routeData) => _i1.MaterialPageX<void>(
        routeData: routeData,
        builder: (_) {
          return const _i4.FeedPage();
        }),
    ActivityDetailsPageRoute.name: (routeData) => _i1.MaterialPageX<void>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ActivityDetailsPageRouteArgs>();
          return _i5.ActivityDetailsPage(
              key: args.key, activity: args.activity);
        }),
    NewActivityPageRoute.name: (routeData) => _i1.MaterialPageX<void>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<NewActivityPageRouteArgs>();
          return _i6.NewActivityPage(key: args.key, activity: args.activity);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(MainPageRoute.name, path: '/'),
        _i1.RouteConfig(FeedPageRoute.name, path: '/feed-page'),
        _i1.RouteConfig(ActivityDetailsPageRoute.name,
            path: '/activity-details-page'),
        _i1.RouteConfig(NewActivityPageRoute.name, path: '/new-activity-page')
      ];
}

class MainPageRoute extends _i1.PageRouteInfo {
  const MainPageRoute() : super(name, path: '/');

  static const String name = 'MainPageRoute';
}

class FeedPageRoute extends _i1.PageRouteInfo {
  const FeedPageRoute() : super(name, path: '/feed-page');

  static const String name = 'FeedPageRoute';
}

class ActivityDetailsPageRoute
    extends _i1.PageRouteInfo<ActivityDetailsPageRouteArgs> {
  ActivityDetailsPageRoute({_i2.Key? key, required _i7.Activity activity})
      : super(name,
            path: '/activity-details-page',
            args: ActivityDetailsPageRouteArgs(key: key, activity: activity));

  static const String name = 'ActivityDetailsPageRoute';
}

class ActivityDetailsPageRouteArgs {
  const ActivityDetailsPageRouteArgs({this.key, required this.activity});

  final _i2.Key? key;

  final _i7.Activity activity;
}

class NewActivityPageRoute extends _i1.PageRouteInfo<NewActivityPageRouteArgs> {
  NewActivityPageRoute({_i2.Key? key, required _i7.Activity? activity})
      : super(name,
            path: '/new-activity-page',
            args: NewActivityPageRouteArgs(key: key, activity: activity));

  static const String name = 'NewActivityPageRoute';
}

class NewActivityPageRouteArgs {
  const NewActivityPageRouteArgs({this.key, required this.activity});

  final _i2.Key? key;

  final _i7.Activity? activity;
}
