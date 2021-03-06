import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:goactive/api/services/user/user_api_service.dart';
import 'package:mocktail/mocktail.dart';

import '../../../data_generator.dart';
import '../../../mocks.dart';

void main() {
  group('UserApiService.getCurrentUser tests', () {
    test('Loads current user', () async {
      // Arrange
      final expectedUser = generateTestUser(1);

      final httpServiceMock = HttpServiceMock();
      when(() => httpServiceMock.get(Uri(path: '/user')))
          .thenAnswer((_) => Future.value(jsonEncode(expectedUser)));

      final userService = UserApiService(httpService: httpServiceMock);

      // Act
      final user = await userService.getCurrentUser('');

      // Assert
      expect(user, expectedUser);
    });
  });
}
