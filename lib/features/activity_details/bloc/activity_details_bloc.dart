import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:injectable/injectable.dart';

part 'activity_details_bloc.freezed.dart';
part 'activity_details_event.dart';
part 'activity_details_state.dart';

@injectable
class ActivityDetailsBloc
    extends Bloc<ActivityDetailsEvent, ActivityDetailsState> {
  final IFeedRepository _repository;

  ActivityDetailsBloc({
    @required IFeedRepository repository,
    @factoryParam @required Activity activity,
  })  : _repository = repository,
        super(ActivityDetailsState(activity: activity));

  @override
  Stream<ActivityDetailsState> mapEventToState(ActivityDetailsEvent e) async* {
    yield* e.map(
      interested: _onInterestedActivityDetailsEvent,
      attending: _onAttendingActivityDetailsEvent,
    );
  }

  Stream<ActivityDetailsState> _onInterestedActivityDetailsEvent(
      _InterestedActivityDetailsEvent e) async* {
    final oldActivity = state.activity;

    final newActivity = oldActivity.copyWith(
      isInterested: !oldActivity.isInterested,
      interested: oldActivity.isInterested
          ? oldActivity.interested - 1
          : oldActivity.interested + 1,
    );

    yield* _updateActivity(newActivity, oldActivity);
  }

  Stream<ActivityDetailsState> _onAttendingActivityDetailsEvent(
      _AttendingActivityDetailsEvent e) async* {
    final oldActivity = state.activity;

    final newActivity = oldActivity.copyWith(
      isAttending: !oldActivity.isAttending,
      attending: oldActivity.isAttending
          ? oldActivity.attending - 1
          : oldActivity.attending + 1,
    );

    yield* _updateActivity(newActivity, oldActivity);
  }

  Stream<ActivityDetailsState> _updateActivity(
      Activity newActivity, Activity oldActivity) async* {
    yield ActivityDetailsState(activity: newActivity);

    try {
      await _repository.updateActivity(newActivity);
    } on Exception {
      yield ActivityDetailsState(activity: oldActivity);
    }
  }
}
