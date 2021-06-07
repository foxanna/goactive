// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'activity_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ActivityDetailsEventTearOff {
  const _$ActivityDetailsEventTearOff();

  _InterestedActivityDetailsEvent interested() {
    return const _InterestedActivityDetailsEvent();
  }

  _AttendingActivityDetailsEvent attending() {
    return const _AttendingActivityDetailsEvent();
  }
}

/// @nodoc
const $ActivityDetailsEvent = _$ActivityDetailsEventTearOff();

/// @nodoc
mixin _$ActivityDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() interested,
    required TResult Function() attending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? interested,
    TResult Function()? attending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InterestedActivityDetailsEvent value) interested,
    required TResult Function(_AttendingActivityDetailsEvent value) attending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InterestedActivityDetailsEvent value)? interested,
    TResult Function(_AttendingActivityDetailsEvent value)? attending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDetailsEventCopyWith<$Res> {
  factory $ActivityDetailsEventCopyWith(ActivityDetailsEvent value,
          $Res Function(ActivityDetailsEvent) then) =
      _$ActivityDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ActivityDetailsEventCopyWithImpl<$Res>
    implements $ActivityDetailsEventCopyWith<$Res> {
  _$ActivityDetailsEventCopyWithImpl(this._value, this._then);

  final ActivityDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(ActivityDetailsEvent) _then;
}

/// @nodoc
abstract class _$InterestedActivityDetailsEventCopyWith<$Res> {
  factory _$InterestedActivityDetailsEventCopyWith(
          _InterestedActivityDetailsEvent value,
          $Res Function(_InterestedActivityDetailsEvent) then) =
      __$InterestedActivityDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() interested,
    required TResult Function() attending,
  }) {
    return interested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? interested,
    TResult Function()? attending,
    required TResult orElse(),
  }) {
    if (interested != null) {
      return interested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InterestedActivityDetailsEvent value) interested,
    required TResult Function(_AttendingActivityDetailsEvent value) attending,
  }) {
    return interested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InterestedActivityDetailsEvent value)? interested,
    TResult Function(_AttendingActivityDetailsEvent value)? attending,
    required TResult orElse(),
  }) {
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

/// @nodoc
abstract class _$AttendingActivityDetailsEventCopyWith<$Res> {
  factory _$AttendingActivityDetailsEventCopyWith(
          _AttendingActivityDetailsEvent value,
          $Res Function(_AttendingActivityDetailsEvent) then) =
      __$AttendingActivityDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() interested,
    required TResult Function() attending,
  }) {
    return attending();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? interested,
    TResult Function()? attending,
    required TResult orElse(),
  }) {
    if (attending != null) {
      return attending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InterestedActivityDetailsEvent value) interested,
    required TResult Function(_AttendingActivityDetailsEvent value) attending,
  }) {
    return attending(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InterestedActivityDetailsEvent value)? interested,
    TResult Function(_AttendingActivityDetailsEvent value)? attending,
    required TResult orElse(),
  }) {
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

/// @nodoc
class _$ActivityDetailsStateTearOff {
  const _$ActivityDetailsStateTearOff();

  _ActivityDetailsState call({required Activity activity}) {
    return _ActivityDetailsState(
      activity: activity,
    );
  }
}

/// @nodoc
const $ActivityDetailsState = _$ActivityDetailsStateTearOff();

/// @nodoc
mixin _$ActivityDetailsState {
  Activity get activity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActivityDetailsStateCopyWith<ActivityDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDetailsStateCopyWith<$Res> {
  factory $ActivityDetailsStateCopyWith(ActivityDetailsState value,
          $Res Function(ActivityDetailsState) then) =
      _$ActivityDetailsStateCopyWithImpl<$Res>;
  $Res call({Activity activity});

  $ActivityCopyWith<$Res> get activity;
}

/// @nodoc
class _$ActivityDetailsStateCopyWithImpl<$Res>
    implements $ActivityDetailsStateCopyWith<$Res> {
  _$ActivityDetailsStateCopyWithImpl(this._value, this._then);

  final ActivityDetailsState _value;
  // ignore: unused_field
  final $Res Function(ActivityDetailsState) _then;

  @override
  $Res call({
    Object? activity = freezed,
  }) {
    return _then(_value.copyWith(
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
    ));
  }

  @override
  $ActivityCopyWith<$Res> get activity {
    return $ActivityCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }
}

/// @nodoc
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

/// @nodoc
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
    Object? activity = freezed,
  }) {
    return _then(_ActivityDetailsState(
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
    ));
  }
}

/// @nodoc

class _$_ActivityDetailsState implements _ActivityDetailsState {
  const _$_ActivityDetailsState({required this.activity});

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

  @JsonKey(ignore: true)
  @override
  _$ActivityDetailsStateCopyWith<_ActivityDetailsState> get copyWith =>
      __$ActivityDetailsStateCopyWithImpl<_ActivityDetailsState>(
          this, _$identity);
}

abstract class _ActivityDetailsState implements ActivityDetailsState {
  const factory _ActivityDetailsState({required Activity activity}) =
      _$_ActivityDetailsState;

  @override
  Activity get activity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActivityDetailsStateCopyWith<_ActivityDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
