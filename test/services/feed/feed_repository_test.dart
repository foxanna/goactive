import 'package:flutter_test/flutter_test.dart';
import 'package:goactive/services/feed/feed_repository.dart';
import 'package:mockito/mockito.dart';

import '../../data_generator.dart';
import '../../mocks.dart';

void main() {
  group('FeedRepository.feed tests', () {
    test('Streams activity feed', () async {
      // Arrange
      final expectedFeed = generateTestActivities(20);

      final feedApiServiceMock = FeedApiServiceMock();
      when(feedApiServiceMock.getFeed(lastActivityId: null))
          .thenAnswer((_) => Future.value(expectedFeed));

      final feedRepository = FeedRepository(apiService: feedApiServiceMock);

      // Act
      await feedRepository.requestMoreData();

      // Assert
      expect(feedRepository.feed, emits(expectedFeed));
    });

    test('Streams exception', () async {
      // Arrange
      final expectedException = Exception();

      final feedApiServiceMock = FeedApiServiceMock();
      when(feedApiServiceMock.getFeed(lastActivityId: null))
          .thenAnswer((_) => Future.error(expectedException));

      final feedRepository = FeedRepository(apiService: feedApiServiceMock);

      // Act
      await feedRepository.requestMoreData();

      // Assert
      expect(feedRepository.feed, emitsError(expectedException));
    });

    test('Streams accumulated activity feed', () async {
      // Arrange
      final expectedFeed1 = generateTestActivities(20);
      final expectedFeed2 = generateTestActivities(expectedFeed1.length,
          firstId: expectedFeed1.length);

      final feedApiServiceMock = FeedApiServiceMock();
      when(feedApiServiceMock.getFeed(lastActivityId: null))
          .thenAnswer((_) => Future.value(expectedFeed1));
      when(feedApiServiceMock.getFeed(lastActivityId: expectedFeed1.last.id))
          .thenAnswer((_) => Future.value(expectedFeed2));

      final feedRepository = FeedRepository(apiService: feedApiServiceMock);

      // Act
      await feedRepository.requestMoreData();
      await feedRepository.requestMoreData();

      // Assert
      expect(
          feedRepository.feed,
          emitsInOrder([
            expectedFeed1,
            expectedFeed1.followedBy(expectedFeed2),
          ]));
    });

    test('Streams accumulated activity feed even after exception', () async {
      // Arrange
      final expectedFeed1 = generateTestActivities(20);
      final expectedException = Exception();
      final expectedFeed2 = generateTestActivities(expectedFeed1.length,
          firstId: expectedFeed1.length);

      final secondFeedCallAnswers = [
        () async => throw expectedException,
        () async => expectedFeed2,
      ];

      final feedApiServiceMock = FeedApiServiceMock();
      when(feedApiServiceMock.getFeed(lastActivityId: null))
          .thenAnswer((_) => Future.value(expectedFeed1));
      when(feedApiServiceMock.getFeed(lastActivityId: expectedFeed1.last.id))
          .thenAnswer((_) => secondFeedCallAnswers.removeAt(0)());

      final feedRepository = FeedRepository(apiService: feedApiServiceMock);

      // Act
      await feedRepository.requestMoreData();
      await feedRepository.requestMoreData();
      await feedRepository.requestMoreData();

      // Assert
      expect(
          feedRepository.feed,
          emitsInOrder([
            expectedFeed1,
            emitsError(expectedException),
            expectedFeed1.followedBy(expectedFeed2),
          ]));
    });
  });
}
