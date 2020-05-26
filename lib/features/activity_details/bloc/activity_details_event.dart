part of 'activity_details_bloc.dart';

@freezed
abstract class ActivityDetailsEvent with _$ActivityDetailsEvent {
  const factory ActivityDetailsEvent.interested() =
      _InterestedActivityDetailsEvent;

  const factory ActivityDetailsEvent.attending() =
      _AttendingActivityDetailsEvent;
}
