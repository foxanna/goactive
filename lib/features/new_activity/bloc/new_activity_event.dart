part of 'new_activity_bloc.dart';

@freezed
class NewActivityEvent with _$NewActivityEvent {
  const factory NewActivityEvent.create() = _CreateNewActivityEvent;

  const factory NewActivityEvent.updateTitle({
    required String title,
  }) = _UpdateTitleNewActivityEvent;

  const factory NewActivityEvent.updateDetails({
    required String details,
  }) = _UpdateDetailsNewActivityEvent;
}
