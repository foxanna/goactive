import 'package:goactive/api/models/activity.dart';

abstract class IFeedApiService {
  Future<Iterable<Activity>> getFeed({String lastActivityId});
}
