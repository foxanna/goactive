import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/services/feed/i_feed_api_service.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@RegisterAs(IFeedRepository)
class FeedRepository implements IFeedRepository {
  final IFeedApiService _apiService;

  final _feedBackup = <Activity>[];
  final _feedController = StreamController<List<Activity>>();

  FeedRepository({
    @required IFeedApiService apiService,
  })  : assert(apiService != null),
        _apiService = apiService;

  @override
  Stream<List<Activity>> get feed => _feedController.stream;

  @override
  Future<void> requestMoreData() async {
    try {
      final feed = await _apiService.getFeed(
          lastActivityId: _feedBackup.isNotEmpty ? _feedBackup.last.id : null);
      _feedBackup.addAll(feed ?? <Activity>[]);
      _feedController.sink.add(_feedBackup);
    } on Exception catch (e) {
      _feedController.sink.addError(e);
    }
  }
}
