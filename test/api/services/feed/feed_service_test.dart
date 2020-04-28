import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:goactive/api/services/feed/feed_service.dart';
import 'package:mockito/mockito.dart';

import '../../../data_generator.dart';
import '../../../mocks.dart';

void main() {
  test('Loads activity feed', () async {
    // Arrange
    final expectedFeed = Iterable<int>.generate(20)
        .map((id) => generateTestActivity(id))
        .toList();

    final httpServiceMock = HttpServiceMock();
    when(httpServiceMock.get(Uri(path: '/feed')))
        .thenAnswer((_) => Future.value(jsonEncode(expectedFeed)));

    final feedService = FeedService(httpService: httpServiceMock);

    // Act
    final feed = await feedService.getFeed();

    // Assert
    expect(feed, expectedFeed);
  });
}
