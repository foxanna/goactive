import 'package:flutter_test/flutter_test.dart';
import 'package:goactive/services/user/user_repository.dart';
import 'package:mocktail/mocktail.dart';

import '../../data_generator.dart';
import '../../mocks.dart';

void main() {
  group('UserRepository.getCurrentUser tests', () {
    test('Asks api service for user', () async {
      // Arrange
      final expectedUser = generateTestUser(1);

      final userApiServiceMock = UserApiServiceMock();
      when(() => userApiServiceMock.getCurrentUser(any()))
          .thenAnswer((_) => Future.value(expectedUser));

      final userRepository = UserRepository(apiService: userApiServiceMock);

      // Act
      final user = await userRepository.getCurrentUser();

      // Assert
      expect(user, expectedUser);
    });
  });
}
