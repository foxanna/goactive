import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/services/feed/i_feed_api_service.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IFeedRepository)
class FeedRepository implements IFeedRepository {
  FeedRepository({
    @required IFeedApiService apiService,
  }) : _apiService = apiService;

  final IFeedApiService _apiService;

  final _feedBackup = <Activity>[];
  final _feedController = StreamController<List<Activity>>();

  @override
  Stream<List<Activity>> get feed => _feedController.stream;

  @override
  Future<void> requestMoreData() async {
    try {
      final feed = await _apiService.getFeed(
          lastActivityId: _feedBackup.isNotEmpty ? _feedBackup.last.id : null);
      _feedBackup.addAll(feed ?? <Activity>[]);
      _feedController.sink.add(List.from(_feedBackup));
    } on Exception catch (e) {
      _feedController.sink.addError(e);
    }
  }

  @override
  Future<void> updateActivity(Activity activity) async {
    // emulate networking request
    await Future<dynamic>.delayed(Duration.zero);

    final index = _feedBackup.indexWhere((x) => x.id == activity.id);
    _feedBackup[index] = activity;
    _feedController.sink.add(List.from(_feedBackup));
  }

  @override
  Future<void> createActivity(Activity activity) async {
    final newActivity = await _apiService.createActivity(activity);
    _feedBackup.insert(0, newActivity);
    _feedController.sink.add(List.from(_feedBackup));
  }
}
