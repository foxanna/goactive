import 'dart:convert';

import 'package:goactive/api/models/activity.dart';
import 'package:goactive/api/models/location.dart';
import 'package:goactive/api/models/user.dart';
import 'package:goactive/api/services/feed/i_feed_api_service.dart';
import 'package:goactive/api/services/http/i_http_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IFeedApiService)
class FeedApiService implements IFeedApiService {
  const FeedApiService({
    required IHttpService httpService,
  }) : _httpService = httpService;

  final IHttpService _httpService;

  @override
  Future<Iterable<Activity>> getFeed({String? lastActivityId}) async {
    final response = await _httpService
        .get(Uri(path: '/feed', query: 'last=${lastActivityId ?? ''}'));
    final decoded = jsonDecode(response) as List;
    final activities = decoded
        .map((dynamic json) => Activity.fromJson(json as Map<String, dynamic>))
        .toList();
    return activities;
  }

  @override
  Future<Activity> createActivity(Activity activity) async {
    // emulate backend created activity with current user and unique id
    final response = await _httpService.get(Uri(path: '/user'));
    final decoded = jsonDecode(response) as Map<String, dynamic>;
    final user = User.fromJson(decoded);
    return activity.copyWith(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      organizer: user,
      date: DateTime.now().toUtc(),
      isInterested: true,
      isAttending: true,
      interested: 1,
      attending: 1,
      location: const Location(
        name: 'test location',
        longitude: 20.0,
        latitude: 30.0,
      ),
    );
  }
}
