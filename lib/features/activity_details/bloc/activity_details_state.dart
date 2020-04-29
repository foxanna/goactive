part of 'activity_details_bloc.dart';

@freezed
abstract class ActivityDetailsState with _$ActivityDetailsState {
  const factory ActivityDetailsState({@required Activity activity}) =
      _ActivityDetailsState;
}
