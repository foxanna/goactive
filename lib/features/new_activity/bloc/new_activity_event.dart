part of 'new_activity_bloc.dart';

@freezed
abstract class NewActivityEvent with _$NewActivityEvent {
  const factory NewActivityEvent.create() = _CreateNewActivityEvent;
  const factory NewActivityEvent.updateTitle(String title) =
      _UpdateTitleNewActivityEvent;
  const factory NewActivityEvent.updateDetails(String details) =
      _UpdateDetailsNewActivityEvent;
}
