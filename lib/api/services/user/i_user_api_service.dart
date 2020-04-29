import 'package:goactive/api/models/user.dart';

abstract class IUserApiService {
  Future<User> getCurrentUser(String token);
}
