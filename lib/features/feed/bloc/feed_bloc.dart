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
  final IFeedRepository _repository;

  StreamSubscription<List<Activity>> _feedSubscription;

  FeedBloc({
    @required IFeedRepository repository,
  }) : _repository = repository {
    _feedSubscription = _repository.feed.listen(
      (feed) => add(FeedEvent.updated(feed)),
      onError: (Object error) => add(FeedEvent.failed(error as Exception)),
    );
  }

  @override
  FeedState get initialState => FeedState.initial();

  @override
  Stream<FeedState> mapEventToState(
    FeedEvent event,
  ) async* {
    yield* event.when(
      load: () => _onLoadFeedEvent(),
      updated: (feed) => _onUpdatedFeedEvent(feed),
      failed: (exception) => _onFailedFeedEvent(exception),
    );
  }

  Stream<FeedState> _onLoadFeedEvent() async* {
    if (state is! LoadingFeedState) {
      yield FeedState.loading(feed: state.feed);

      await _repository.requestMoreData();
    }
  }

  Stream<FeedState> _onUpdatedFeedEvent(List<Activity> feed) async* {
    yield FeedState.data(feed: feed, reachedEnd: feed == state.feed);
  }

  Stream<FeedState> _onFailedFeedEvent(Exception exception) async* {
    yield FeedState.error(feed: state.feed, exception: exception);
  }

  @override
  Future<void> close() async {
    await super.close();

    await _feedSubscription?.cancel();
  }
}
