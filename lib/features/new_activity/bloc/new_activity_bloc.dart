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
  Stream<NewActivityState> mapEventToState(
    NewActivityEvent event,
  ) async* {
    yield* event.map(
      create: (_) async* {
        try {
          validateActivity(state.activity);
          yield NewActivityState.creating(activity: state.activity);
          if (_initialActivity == null) {
            await _repository.createActivity(state.activity);
          } else {
            await _repository.updateActivity(state.activity);
          }
          yield NewActivityState.created(activity: state.activity);
        } on Exception catch (e) {
          NewActivityState.editing(activity: state.activity);
        }
      },
      updateTitle: (e) async* {
        yield state.copyWith(
          activity: state.activity.copyWith(title: e.title),
        );
      },
      updateDetails: (e) async* {
        yield state.copyWith(
          activity: state.activity.copyWith(details: e.details),
        );
      },
    );
  }

  void validateActivity(Activity activity) {
    if (activity.title.isEmpty || activity.details.isEmpty) {
      throw Exception();
    }
  }
}
