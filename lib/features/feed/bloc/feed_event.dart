part of 'feed_bloc.dart';

@freezed
abstract class FeedEvent with _$FeedEvent {
  const factory FeedEvent.load() = _LoadFeedEvent;
  const factory FeedEvent.updated(List<Activity> feed) = _UpdatedFeedEvent;
  const factory FeedEvent.failed(Exception e) = _FailedFeedEvent;
}
