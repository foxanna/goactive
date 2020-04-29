part of 'new_activity_bloc.dart';

@freezed
abstract class NewActivityState with _$NewActivityState {
  const factory NewActivityState.editing({
    @required Activity activity,
  }) = EditingNewActivityState;

  const factory NewActivityState.creating({
    @required Activity activity,
  }) = CreatingNewActivityState;

  const factory NewActivityState.created({
    @required Activity activity,
  }) = CreatedNewActivityState;
}
