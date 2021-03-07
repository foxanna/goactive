// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../api/models/activity.dart' as _i16;
import '../api/services/feed/feed_api_service.dart' as _i12;
import '../api/services/feed/i_feed_api_service.dart' as _i11;
import '../api/services/http/http_service.dart' as _i5;
import '../api/services/http/i_http_service.dart' as _i4;
import '../api/services/user/i_user_api_service.dart' as _i6;
import '../api/services/user/user_api_service.dart' as _i7;
import '../features/activity_details/bloc/activity_details_bloc.dart' as _i17;
import '../features/authentication/bloc/authentication_bloc.dart' as _i10;
import '../features/feed/bloc/feed_bloc.dart' as _i18;
import '../features/new_activity/bloc/new_activity_bloc.dart' as _i15;
import '../routes/router.gr.dart' as _i3;
import '../services/feed/feed_repository.dart' as _i14;
import '../services/feed/i_feed_repository.dart' as _i13;
import '../services/user/i_user_repository.dart' as _i8;
import '../services/user/user_repository.dart' as _i9;
import 'module.dart' as _i19; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final externalDependenciesModule = _$ExternalDependenciesModule();
  gh.lazySingleton<_i3.GoRouter>(() => externalDependenciesModule.router);
  gh.lazySingleton<_i4.IHttpService>(() => _i5.HttpService());
  gh.lazySingleton<_i6.IUserApiService>(
      () => _i7.UserApiService(httpService: get<_i4.IHttpService>()));
  gh.lazySingleton<_i8.IUserRepository>(
      () => _i9.UserRepository(apiService: get<_i6.IUserApiService>()));
  gh.factory<_i10.AuthenticationBloc>(
      () => _i10.AuthenticationBloc(repository: get<_i8.IUserRepository>()));
  gh.lazySingleton<_i11.IFeedApiService>(
      () => _i12.FeedApiService(httpService: get<_i4.IHttpService>()));
  gh.lazySingleton<_i13.IFeedRepository>(
      () => _i14.FeedRepository(apiService: get<_i11.IFeedApiService>()));
  gh.factoryParam<_i15.NewActivityBloc, _i16.Activity, dynamic>((activity, _) =>
      _i15.NewActivityBloc(
          repository: get<_i13.IFeedRepository>(), activity: activity));
  gh.factoryParam<_i17.ActivityDetailsBloc, _i16.Activity, dynamic>(
      (activity, _) => _i17.ActivityDetailsBloc(
          repository: get<_i13.IFeedRepository>(), activity: activity));
  gh.factory<_i18.FeedBloc>(
      () => _i18.FeedBloc(repository: get<_i13.IFeedRepository>()));
  return get;
}

class _$ExternalDependenciesModule extends _i19.ExternalDependenciesModule {}
