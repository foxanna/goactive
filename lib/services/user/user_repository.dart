import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/api/services/user/i_user_api_service.dart';
import 'package:goactive/services/user/i_user_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserRepository)
class UserRepository implements IUserRepository {
  UserRepository({
    @required IUserApiService apiService,
  }) : _apiService = apiService;

  final IUserApiService _apiService;

  @override
  Future<User> getCurrentUser() async {
    final user = await _apiService.getCurrentUser('');
    return user;
  }
}
