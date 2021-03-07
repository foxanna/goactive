// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i6;

import '../api/models/activity.dart' as _i7;
import '../features/activity_details/presentation/activity_details_page.dart'
    as _i4;
import '../features/application/main_page.dart' as _i2;
import '../features/feed/presentation/feed_page.dart' as _i3;
import '../features/new_activity/presentation/new_activity_page.dart' as _i5;

class GoActiveRouter extends _i1.RootStackRouter {
  GoActiveRouter();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    MainPageRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: const _i2.MainPage());
    },
    FeedPageRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: const _i3.FeedPage());
    },
    ActivityDetailsPageRoute.name: (entry) {
      var route = entry.routeData.as<ActivityDetailsPageRoute>();
      return _i1.MaterialPageX(
          entry: entry,
          child: _i4.ActivityDetailsPage(
              key: route.key, activity: route.activity));
    },
    NewActivityPageRoute.name: (entry) {
      var route = entry.routeData.as<NewActivityPageRoute>();
      return _i1.MaterialPageX(
          entry: entry,
          child: _i5.NewActivityPage(key: route.key, activity: route.activity));
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig<MainPageRoute>(MainPageRoute.name,
            path: '/', routeBuilder: (match) => MainPageRoute.fromMatch(match)),
        _i1.RouteConfig<FeedPageRoute>(FeedPageRoute.name,
            path: '/feed-page',
            routeBuilder: (match) => FeedPageRoute.fromMatch(match)),
        _i1.RouteConfig<ActivityDetailsPageRoute>(ActivityDetailsPageRoute.name,
            path: '/activity-details-page',
            routeBuilder: (match) => ActivityDetailsPageRoute.fromMatch(match)),
        _i1.RouteConfig<NewActivityPageRoute>(NewActivityPageRoute.name,
            path: '/new-activity-page',
            routeBuilder: (match) => NewActivityPageRoute.fromMatch(match))
      ];
}

class MainPageRoute extends _i1.PageRouteInfo {
  const MainPageRoute() : super(name, path: '/');

  MainPageRoute.fromMatch(_i1.RouteMatch match) : super.fromMatch(match);

  static const String name = 'MainPageRoute';
}

class FeedPageRoute extends _i1.PageRouteInfo {
  const FeedPageRoute() : super(name, path: '/feed-page');

  FeedPageRoute.fromMatch(_i1.RouteMatch match) : super.fromMatch(match);

  static const String name = 'FeedPageRoute';
}

class ActivityDetailsPageRoute extends _i1.PageRouteInfo {
  ActivityDetailsPageRoute({this.key, this.activity})
      : super(name, path: '/activity-details-page');

  ActivityDetailsPageRoute.fromMatch(_i1.RouteMatch match)
      : key = null,
        activity = null,
        super.fromMatch(match);

  final _i6.Key key;

  final _i7.Activity activity;

  static const String name = 'ActivityDetailsPageRoute';
}

class NewActivityPageRoute extends _i1.PageRouteInfo {
  NewActivityPageRoute({this.key, this.activity})
      : super(name, path: '/new-activity-page');

  NewActivityPageRoute.fromMatch(_i1.RouteMatch match)
      : key = null,
        activity = null,
        super.fromMatch(match);

  final _i6.Key key;

  final _i7.Activity activity;

  static const String name = 'NewActivityPageRoute';
}
