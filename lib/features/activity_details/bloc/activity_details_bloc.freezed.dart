// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'activity_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ActivityDetailsEventTearOff {
  const _$ActivityDetailsEventTearOff();

// ignore: unused_element
  _InterestedActivityDetailsEvent interested() {
    return const _InterestedActivityDetailsEvent();
  }

// ignore: unused_element
  _AttendingActivityDetailsEvent attending() {
    return const _AttendingActivityDetailsEvent();
  }
}

// ignore: unused_element
const $ActivityDetailsEvent = _$ActivityDetailsEventTearOff();

mixin _$ActivityDetailsEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interested(),
    @required Result attending(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interested(),
    Result attending(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result interested(_InterestedActivityDetailsEvent value),
    @required Result attending(_AttendingActivityDetailsEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interested(_InterestedActivityDetailsEvent value),
    Result attending(_AttendingActivityDetailsEvent value),
    @required Result orElse(),
  });
}

abstract class $ActivityDetailsEventCopyWith<$Res> {
  factory $ActivityDetailsEventCopyWith(ActivityDetailsEvent value,
          $Res Function(ActivityDetailsEvent) then) =
      _$ActivityDetailsEventCopyWithImpl<$Res>;
}

class _$ActivityDetailsEventCopyWithImpl<$Res>
    implements $ActivityDetailsEventCopyWith<$Res> {
  _$ActivityDetailsEventCopyWithImpl(this._value, this._then);

  final ActivityDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(ActivityDetailsEvent) _then;
}

abstract class _$InterestedActivityDetailsEventCopyWith<$Res> {
  factory _$InterestedActivityDetailsEventCopyWith(
          _InterestedActivityDetailsEvent value,
          $Res Function(_InterestedActivityDetailsEvent) then) =
      __$InterestedActivityDetailsEventCopyWithImpl<$Res>;
}

class __$InterestedActivityDetailsEventCopyWithImpl<$Res>
    extends _$ActivityDetailsEventCopyWithImpl<$Res>
    implements _$InterestedActivityDetailsEventCopyWith<$Res> {
  __$InterestedActivityDetailsEventCopyWithImpl(
      _InterestedActivityDetailsEvent _value,
      $Res Function(_InterestedActivityDetailsEvent) _then)
      : super(_value, (v) => _then(v as _InterestedActivityDetailsEvent));

  @override
  _InterestedActivityDetailsEvent get _value =>
      super._value as _InterestedActivityDetailsEvent;
}

class _$_InterestedActivityDetailsEvent
    implements _InterestedActivityDetailsEvent {
  const _$_InterestedActivityDetailsEvent();

  @override
  String toString() {
    return 'ActivityDetailsEvent.interested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InterestedActivityDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interested(),
    @required Result attending(),
  }) {
    assert(interested != null);
    assert(attending != null);
    return interested();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interested(),
    Result attending(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interested != null) {
      return interested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result interested(_InterestedActivityDetailsEvent value),
    @required Result attending(_AttendingActivityDetailsEvent value),
  }) {
    assert(interested != null);
    assert(attending != null);
    return interested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interested(_InterestedActivityDetailsEvent value),
    Result attending(_AttendingActivityDetailsEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interested != null) {
      return interested(this);
    }
    return orElse();
  }
}

abstract class _InterestedActivityDetailsEvent implements ActivityDetailsEvent {
  const factory _InterestedActivityDetailsEvent() =
      _$_InterestedActivityDetailsEvent;
}

abstract class _$AttendingActivityDetailsEventCopyWith<$Res> {
  factory _$AttendingActivityDetailsEventCopyWith(
          _AttendingActivityDetailsEvent value,
          $Res Function(_AttendingActivityDetailsEvent) then) =
      __$AttendingActivityDetailsEventCopyWithImpl<$Res>;
}

class __$AttendingActivityDetailsEventCopyWithImpl<$Res>
    extends _$ActivityDetailsEventCopyWithImpl<$Res>
    implements _$AttendingActivityDetailsEventCopyWith<$Res> {
  __$AttendingActivityDetailsEventCopyWithImpl(
      _AttendingActivityDetailsEvent _value,
      $Res Function(_AttendingActivityDetailsEvent) _then)
      : super(_value, (v) => _then(v as _AttendingActivityDetailsEvent));

  @override
  _AttendingActivityDetailsEvent get _value =>
      super._value as _AttendingActivityDetailsEvent;
}

class _$_AttendingActivityDetailsEvent
    implements _AttendingActivityDetailsEvent {
  const _$_AttendingActivityDetailsEvent();

  @override
  String toString() {
    return 'ActivityDetailsEvent.attending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AttendingActivityDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result interested(),
    @required Result attending(),
  }) {
    assert(interested != null);
    assert(attending != null);
    return attending();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result interested(),
    Result attending(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (attending != null) {
      return attending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result interested(_InterestedActivityDetailsEvent value),
    @required Result attending(_AttendingActivityDetailsEvent value),
  }) {
    assert(interested != null);
    assert(attending != null);
    return attending(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result interested(_InterestedActivityDetailsEvent value),
    Result attending(_AttendingActivityDetailsEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (attending != null) {
      return attending(this);
    }
    return orElse();
  }
}

abstract class _AttendingActivityDetailsEvent implements ActivityDetailsEvent {
  const factory _AttendingActivityDetailsEvent() =
      _$_AttendingActivityDetailsEvent;
}

class _$ActivityDetailsStateTearOff {
  const _$ActivityDetailsStateTearOff();

// ignore: unused_element
  _ActivityDetailsState call({@required Activity activity}) {
    return _ActivityDetailsState(
      activity: activity,
    );
  }
}

// ignore: unused_element
const $ActivityDetailsState = _$ActivityDetailsStateTearOff();

mixin _$ActivityDetailsState {
  Activity get activity;

  $ActivityDetailsStateCopyWith<ActivityDetailsState> get copyWith;
}

abstract class $ActivityDetailsStateCopyWith<$Res> {
  factory $ActivityDetailsStateCopyWith(ActivityDetailsState value,
          $Res Function(ActivityDetailsState) then) =
      _$ActivityDetailsStateCopyWithImpl<$Res>;
  $Res call({Activity activity});

  $ActivityCopyWith<$Res> get activity;
}

class _$ActivityDetailsStateCopyWithImpl<$Res>
    implements $ActivityDetailsStateCopyWith<$Res> {
  _$ActivityDetailsStateCopyWithImpl(this._value, this._then);

  final ActivityDetailsState _value;
  // ignore: unused_field
  final $Res Function(ActivityDetailsState) _then;

  @override
  $Res call({
    Object activity = freezed,
  }) {
    return _then(_value.copyWith(
      activity: activity == freezed ? _value.activity : activity as Activity,
    ));
  }

  @override
  $ActivityCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $ActivityCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }
}

abstract class _$ActivityDetailsStateCopyWith<$Res>
    implements $ActivityDetailsStateCopyWith<$Res> {
  factory _$ActivityDetailsStateCopyWith(_ActivityDetailsState value,
          $Res Function(_ActivityDetailsState) then) =
      __$ActivityDetailsStateCopyWithImpl<$Res>;
  @override
  $Res call({Activity activity});

  @override
  $ActivityCopyWith<$Res> get activity;
}

class __$ActivityDetailsStateCopyWithImpl<$Res>
    extends _$ActivityDetailsStateCopyWithImpl<$Res>
    implements _$ActivityDetailsStateCopyWith<$Res> {
  __$ActivityDetailsStateCopyWithImpl(
      _ActivityDetailsState _value, $Res Function(_ActivityDetailsState) _then)
      : super(_value, (v) => _then(v as _ActivityDetailsState));

  @override
  _ActivityDetailsState get _value => super._value as _ActivityDetailsState;

  @override
  $Res call({
    Object activity = freezed,
  }) {
    return _then(_ActivityDetailsState(
      activity: activity == freezed ? _value.activity : activity as Activity,
    ));
  }
}

class _$_ActivityDetailsState implements _ActivityDetailsState {
  const _$_ActivityDetailsState({@required this.activity})
      : assert(activity != null);

  @override
  final Activity activity;

  @override
  String toString() {
    return 'ActivityDetailsState(activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDetailsState &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(activity);

  @override
  _$ActivityDetailsStateCopyWith<_ActivityDetailsState> get copyWith =>
      __$ActivityDetailsStateCopyWithImpl<_ActivityDetailsState>(
          this, _$identity);
}

abstract class _ActivityDetailsState implements ActivityDetailsState {
  const factory _ActivityDetailsState({@required Activity activity}) =
      _$_ActivityDetailsState;

  @override
  Activity get activity;
  @override
  _$ActivityDetailsStateCopyWith<_ActivityDetailsState> get copyWith;
}
