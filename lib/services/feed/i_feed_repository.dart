import 'package:goactive/api/models/activity.dart';

abstract class IFeedRepository {
  Stream<List<Activity>> get feed;

  Future<void> requestMoreData();

  Future<void> updateActivity(Activity activity);
}
