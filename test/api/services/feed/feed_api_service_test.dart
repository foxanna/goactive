import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/services/feed/feed_api_service.dart';
import 'package:mockito/mockito.dart';

import '../../../data_generator.dart';
import '../../../mocks.dart';

void main() {
  group('FeedApiService.getFeed tests', () {
    final execute = ({
      String apiResponse,
      String lastActivityId,
      List<Activity> expectedFeed,
    }) async {
      // Arrange
      final httpServiceMock = HttpServiceMock();
      when(httpServiceMock
              .get(Uri(path: '/feed', query: 'last=${lastActivityId ?? ''}')))
          .thenAnswer((_) => Future.value(jsonEncode(expectedFeed)));

      final feedService = FeedApiService(httpService: httpServiceMock);

      // Act
      final feed = await feedService.getFeed(lastActivityId: lastActivityId);

      // Assert
      expect(feed, expectedFeed);
    };

    test('Loads first portion of activity feed', () async {
      // Arrange
      final expectedFeed = generateTestActivities(20);

      // Act
      // Assert
      await execute(
        apiResponse: jsonEncode(expectedFeed),
        lastActivityId: null,
        expectedFeed: expectedFeed,
      );
    });

    test('Loads Nth portion of activity feed', () async {
      // Arrange
      final expectedFeed = generateTestActivities(20);

      // Act
      // Assert
      await execute(
        apiResponse: jsonEncode(expectedFeed),
        lastActivityId: 'test',
        expectedFeed: expectedFeed,
      );
    });
  });
}
