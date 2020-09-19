import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:goactive/api/services/user/i_user_api_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserApiService)
class UserApiService implements IUserApiService {
  const UserApiService({
    @required IHttpService httpService,
  }) : _httpService = httpService;

  final IHttpService _httpService;

  @override
  Future<User> getCurrentUser(String token) async {
    final response = await _httpService.get(Uri(path: '/user'));
    final decoded = jsonDecode(response) as Map<String, dynamic>;
    final user = User.fromJson(decoded);
    return user;
  }
}
