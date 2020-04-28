import 'package:goactive/api/models/activity.dart';

abstract class IFeedService {
  Future<Iterable<Activity>> getFeed({String lastActivityId});
}
