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
  Stream<FeedState> mapEventToState(FeedEvent e) async* {
    yield* e.map(
      load: _onLoadFeedEvent,
      updated: _onUpdatedFeedEvent,
      failed: _onFailedFeedEvent,
    );
  }

  Stream<FeedState> _onLoadFeedEvent(_LoadFeedEvent e) async* {
    if (state is! LoadingFeedState) {
      yield FeedState.loading(feed: state.feed);

      await _repository.requestMoreData();
    }
  }

  Stream<FeedState> _onUpdatedFeedEvent(_UpdatedFeedEvent e) async* {
    yield FeedState.data(
      feed: e.feed,
      reachedEnd: const DeepCollectionEquality().equals(e.feed, state.feed),
    );
  }

  Stream<FeedState> _onFailedFeedEvent(_FailedFeedEvent e) async* {
    yield FeedState.error(feed: state.feed, exception: e.exception);
  }

  @override
  Future<void> close() async {
    await super.close();

    await _feedSubscription?.cancel();
  }
}
