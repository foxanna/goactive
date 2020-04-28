import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/services/feed/i_feed_service.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@RegisterAs(IFeedService)
class FeedService implements IFeedService {
  final IHttpService _httpService;

  const FeedService({
    @required IHttpService httpService,
  }) : _httpService = httpService;

  @override
  Future<Iterable<Activity>> getFeed({String lastActivityId}) async {
    final response = await _httpService
        .get(Uri(path: '/feed', query: 'last=${lastActivityId ?? ''}'));
    final decoded = jsonDecode(response) as List;
    final activities = decoded
        .map((dynamic json) => Activity.fromJson(json as Map<String, dynamic>))
        .toList();
    return activities;
  }
}
