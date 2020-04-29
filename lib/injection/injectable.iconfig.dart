// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goactive/api/services/http/http_service.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:goactive/api/services/user/user_api_service.dart';
import 'package:goactive/api/services/user/i_user_api_service.dart';
import 'package:goactive/services/user/user_repository.dart';
import 'package:goactive/services/user/i_user_repository.dart';
import 'package:goactive/features/authentication/bloc/authentication_bloc.dart';
import 'package:goactive/api/services/feed/feed_api_service.dart';
import 'package:goactive/api/services/feed/i_feed_api_service.dart';
import 'package:goactive/services/feed/feed_repository.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:goactive/features/activity_details/bloc/activity_details_bloc.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/features/feed/bloc/feed_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerLazySingleton<IHttpService>(() => HttpService());
  g.registerLazySingleton<IUserApiService>(
      () => UserApiService(httpService: g<IHttpService>()));
  g.registerLazySingleton<IUserRepository>(
      () => UserRepository(apiService: g<IUserApiService>()));
  g.registerFactory<AuthenticationBloc>(
      () => AuthenticationBloc(repository: g<IUserRepository>()));
  g.registerLazySingleton<IFeedApiService>(
      () => FeedApiService(httpService: g<IHttpService>()));
  g.registerLazySingleton<IFeedRepository>(
      () => FeedRepository(apiService: g<IFeedApiService>()));
  g.registerFactoryParam<ActivityDetailsBloc, Activity, dynamic>(
      (activity, _) => ActivityDetailsBloc(
          repository: g<IFeedRepository>(), activity: activity));
  g.registerFactory<FeedBloc>(() => FeedBloc(repository: g<IFeedRepository>()));
}
