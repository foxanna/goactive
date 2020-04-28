// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goactive/api/services/http/http_service.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:goactive/api/services/feed/feed_service.dart';
import 'package:goactive/api/services/feed/i_feed_service.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerLazySingleton<IHttpService>(() => HttpService());
  g.registerLazySingleton<IFeedService>(
      () => FeedService(httpService: g<IHttpService>()));
}
