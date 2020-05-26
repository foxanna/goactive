import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goactive/api/models/activity.dart';
import 'package:goactive/services/feed/i_feed_repository.dart';
import 'package:injectable/injectable.dart';

part 'new_activity_bloc.freezed.dart';
part 'new_activity_event.dart';
part 'new_activity_state.dart';

@injectable
class NewActivityBloc extends Bloc<NewActivityEvent, NewActivityState> {
  final IFeedRepository _repository;
  final Activity _initialActivity;

  NewActivityBloc({
    @required IFeedRepository repository,
    @factoryParam @required @nullable Activity activity,
  })  : _repository = repository,
        _initialActivity = activity;

  @override
  NewActivityState get initialState => NewActivityState.editing(
        activity: _initialActivity ??
            const Activity(
              title: '',
              details: '',
            ),
      );

  @override
  Stream<NewActivityState> mapEventToState(NewActivityEvent e) async* {
    yield* e.map(
      create: _onCreateNewActivityEvent,
      updateTitle: _onUpdateTitleNewActivityEvent,
      updateDetails: _onUpdateDetailsNewActivityEvent,
    );
  }

  Stream<NewActivityState> _onCreateNewActivityEvent(
      _CreateNewActivityEvent e) async* {
    try {
      validateActivity(state.activity);

      yield NewActivityState.creating(activity: state.activity);

      if (_initialActivity == null) {
        await _repository.createActivity(state.activity);
      } else {
        await _repository.updateActivity(state.activity);
      }

      yield NewActivityState.created(activity: state.activity);
    } on Exception {
      NewActivityState.editing(activity: state.activity);
    }
  }

  Stream<NewActivityState> _onUpdateTitleNewActivityEvent(
      _UpdateTitleNewActivityEvent e) async* {
    yield state.copyWith.activity(title: e.title);
  }

  Stream<NewActivityState> _onUpdateDetailsNewActivityEvent(
      _UpdateDetailsNewActivityEvent e) async* {
    yield state.copyWith.activity(details: e.details);
  }

  void validateActivity(Activity activity) {
    if (activity.title.isEmpty || activity.details.isEmpty) {
      throw Exception();
    }
  }
}
