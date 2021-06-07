part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState.data({
    required List<Activity> feed,
    required bool reachedEnd,
  }) = DataFeedState;

  const factory FeedState.loading({
    required List<Activity> feed,
  }) = LoadingFeedState;

  const factory FeedState.error({
    required List<Activity> feed,
    required Exception exception,
  }) = ErrorFeedState;

  factory FeedState.initial() => const FeedState.data(
        feed: <Activity>[],
        reachedEnd: false,
      );
}
