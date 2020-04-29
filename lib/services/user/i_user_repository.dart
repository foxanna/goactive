import 'package:goactive/api/models/user.dart';

abstract class IUserRepository {
  Future<User> getCurrentUser();
}
