part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.load() = _LoadFeedEvent;

  const factory FeedEvent.updated({
    required List<Activity> feed,
  }) = _UpdatedFeedEvent;

  const factory FeedEvent.failed({
    required Exception exception,
  }) = _FailedFeedEvent;

  const factory FeedEvent.loadMoreRequested() = _LoadMoreRequestedFeedEvent;
}
