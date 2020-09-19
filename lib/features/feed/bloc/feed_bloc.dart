import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:injectable/injectable.dart';

part 'feed_event.dart';
part 'feed_state.dart';
part 'feed_bloc.freezed.dart';

@injectable
class FeedBloc extends Bloc<FeedEvent, FeedState> {
  FeedBloc({
    @required IFeedRepository repository,
  })  : _repository = repository,
        super(FeedState.initial()) {
    _feedSubscription = _repository.feed.listen(
      (feed) => add(FeedEvent.updated(feed: feed)),
      onError: (Object error) =>
          add(FeedEvent.failed(exception: error as Exception)),
    );
  }

  final IFeedRepository _repository;

  StreamSubscription<List<Activity>> _feedSubscription;

  @override
  Stream<FeedState> mapEventToState(FeedEvent event) async* {
    yield* event.map(
      load: _onLoad,
      updated: _onUpdated,
      failed: _onFailed,
      loadMoreRequested: _onLoadMoreRequested,
    );
  }

  Stream<FeedState> _onLoad(_LoadFeedEvent event) async* {
    if (state is! LoadingFeedState) {
      yield FeedState.loading(feed: state.feed);

      await _repository.requestMoreData();
    }
  }

  Stream<FeedState> _onLoadMoreRequested(
      _LoadMoreRequestedFeedEvent event) async* {
    final currentState = state;
    if (currentState is DataFeedState && !currentState.reachedEnd) {
      add(const FeedEvent.load());
    }
    yield state;
  }

  Stream<FeedState> _onUpdated(_UpdatedFeedEvent event) async* {
    yield FeedState.data(
      feed: event.feed,
      reachedEnd: const DeepCollectionEquality().equals(event.feed, state.feed),
    );
  }

  Stream<FeedState> _onFailed(_FailedFeedEvent event) async* {
    yield FeedState.error(feed: state.feed, exception: event.exception);
  }

  @override
  Future<void> close() async {
    await super.close();

    await _feedSubscription?.cancel();
  }
}
