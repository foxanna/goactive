// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../api/models/activity.dart';
import '../features/activity_details/bloc/activity_details_bloc.dart';
import '../features/authentication/bloc/authentication_bloc.dart';
import '../api/services/feed/feed_api_service.dart';
import '../features/feed/bloc/feed_bloc.dart';
import '../services/feed/feed_repository.dart';
import '../api/services/http/http_service.dart';
import '../api/services/feed/i_feed_api_service.dart';
import '../services/feed/i_feed_repository.dart';
import '../api/services/http/i_http_service.dart';
import '../api/services/user/i_user_api_service.dart';
import '../services/user/i_user_repository.dart';
import '../features/new_activity/bloc/new_activity_bloc.dart';
import '../api/services/user/user_api_service.dart';
import '../services/user/user_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<IHttpService>(() => HttpService());
  gh.lazySingleton<IUserApiService>(
      () => UserApiService(httpService: get<IHttpService>()));
  gh.lazySingleton<IUserRepository>(
      () => UserRepository(apiService: get<IUserApiService>()));
  gh.factory<AuthenticationBloc>(
      () => AuthenticationBloc(repository: get<IUserRepository>()));
  gh.lazySingleton<IFeedApiService>(
      () => FeedApiService(httpService: get<IHttpService>()));
  gh.lazySingleton<IFeedRepository>(
      () => FeedRepository(apiService: get<IFeedApiService>()));
  gh.factoryParam<NewActivityBloc, Activity, dynamic>((activity, _) =>
      NewActivityBloc(repository: get<IFeedRepository>(), activity: activity));
  gh.factoryParam<ActivityDetailsBloc, Activity, dynamic>((activity, _) =>
      ActivityDetailsBloc(
          repository: get<IFeedRepository>(), activity: activity));
  gh.factory<FeedBloc>(() => FeedBloc(repository: get<IFeedRepository>()));
  return get;
}
