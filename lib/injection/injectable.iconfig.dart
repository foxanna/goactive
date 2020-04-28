// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goactive/api/services/http/http_service.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:goactive/api/services/feed/feed_api_service.dart';
import 'package:goactive/api/services/feed/i_feed_api_service.dart';
import 'package:goactive/services/feed/feed_repository.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerLazySingleton<IHttpService>(() => HttpService());
  g.registerLazySingleton<IFeedApiService>(
      () => FeedApiService(httpService: g<IHttpService>()));
  g.registerLazySingleton<IFeedRepository>(
      () => FeedRepository(apiService: g<IFeedApiService>()));
}
