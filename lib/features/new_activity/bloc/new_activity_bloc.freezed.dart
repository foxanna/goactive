// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'new_activity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewActivityEventTearOff {
  const _$NewActivityEventTearOff();

  _CreateNewActivityEvent create() {
    return const _CreateNewActivityEvent();
  }

  _UpdateTitleNewActivityEvent updateTitle({required String title}) {
    return _UpdateTitleNewActivityEvent(
      title: title,
    );
  }

  _UpdateDetailsNewActivityEvent updateDetails({required String details}) {
    return _UpdateDetailsNewActivityEvent(
      details: details,
    );
  }
}

/// @nodoc
const $NewActivityEvent = _$NewActivityEventTearOff();

/// @nodoc
mixin _$NewActivityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String title) updateTitle,
    required TResult Function(String details) updateDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String title)? updateTitle,
    TResult Function(String details)? updateDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNewActivityEvent value) create,
    required TResult Function(_UpdateTitleNewActivityEvent value) updateTitle,
    required TResult Function(_UpdateDetailsNewActivityEvent value)
        updateDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNewActivityEvent value)? create,
    TResult Function(_UpdateTitleNewActivityEvent value)? updateTitle,
    TResult Function(_UpdateDetailsNewActivityEvent value)? updateDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewActivityEventCopyWith<$Res> {
  factory $NewActivityEventCopyWith(
          NewActivityEvent value, $Res Function(NewActivityEvent) then) =
      _$NewActivityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewActivityEventCopyWithImpl<$Res>
    implements $NewActivityEventCopyWith<$Res> {
  _$NewActivityEventCopyWithImpl(this._value, this._then);

  final NewActivityEvent _value;
  // ignore: unused_field
  final $Res Function(NewActivityEvent) _then;
}

/// @nodoc
abstract class _$CreateNewActivityEventCopyWith<$Res> {
  factory _$CreateNewActivityEventCopyWith(_CreateNewActivityEvent value,
          $Res Function(_CreateNewActivityEvent) then) =
      __$CreateNewActivityEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateNewActivityEventCopyWithImpl<$Res>
    extends _$NewActivityEventCopyWithImpl<$Res>
    implements _$CreateNewActivityEventCopyWith<$Res> {
  __$CreateNewActivityEventCopyWithImpl(_CreateNewActivityEvent _value,
      $Res Function(_CreateNewActivityEvent) _then)
      : super(_value, (v) => _then(v as _CreateNewActivityEvent));

  @override
  _CreateNewActivityEvent get _value => super._value as _CreateNewActivityEvent;
}

/// @nodoc

class _$_CreateNewActivityEvent implements _CreateNewActivityEvent {
  const _$_CreateNewActivityEvent();

  @override
  String toString() {
    return 'NewActivityEvent.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateNewActivityEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String title) updateTitle,
    required TResult Function(String details) updateDetails,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String title)? updateTitle,
    TResult Function(String details)? updateDetails,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNewActivityEvent value) create,
    required TResult Function(_UpdateTitleNewActivityEvent value) updateTitle,
    required TResult Function(_UpdateDetailsNewActivityEvent value)
        updateDetails,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNewActivityEvent value)? create,
    TResult Function(_UpdateTitleNewActivityEvent value)? updateTitle,
    TResult Function(_UpdateDetailsNewActivityEvent value)? updateDetails,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateNewActivityEvent implements NewActivityEvent {
  const factory _CreateNewActivityEvent() = _$_CreateNewActivityEvent;
}

/// @nodoc
abstract class _$UpdateTitleNewActivityEventCopyWith<$Res> {
  factory _$UpdateTitleNewActivityEventCopyWith(
          _UpdateTitleNewActivityEvent value,
          $Res Function(_UpdateTitleNewActivityEvent) then) =
      __$UpdateTitleNewActivityEventCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class __$UpdateTitleNewActivityEventCopyWithImpl<$Res>
    extends _$NewActivityEventCopyWithImpl<$Res>
    implements _$UpdateTitleNewActivityEventCopyWith<$Res> {
  __$UpdateTitleNewActivityEventCopyWithImpl(
      _UpdateTitleNewActivityEvent _value,
      $Res Function(_UpdateTitleNewActivityEvent) _then)
      : super(_value, (v) => _then(v as _UpdateTitleNewActivityEvent));

  @override
  _UpdateTitleNewActivityEvent get _value =>
      super._value as _UpdateTitleNewActivityEvent;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_UpdateTitleNewActivityEvent(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateTitleNewActivityEvent implements _UpdateTitleNewActivityEvent {
  const _$_UpdateTitleNewActivityEvent({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'NewActivityEvent.updateTitle(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateTitleNewActivityEvent &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$UpdateTitleNewActivityEventCopyWith<_UpdateTitleNewActivityEvent>
      get copyWith => __$UpdateTitleNewActivityEventCopyWithImpl<
          _UpdateTitleNewActivityEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String title) updateTitle,
    required TResult Function(String details) updateDetails,
  }) {
    return updateTitle(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String title)? updateTitle,
    TResult Function(String details)? updateDetails,
    required TResult orElse(),
  }) {
    if (updateTitle != null) {
      return updateTitle(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNewActivityEvent value) create,
    required TResult Function(_UpdateTitleNewActivityEvent value) updateTitle,
    required TResult Function(_UpdateDetailsNewActivityEvent value)
        updateDetails,
  }) {
    return updateTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNewActivityEvent value)? create,
    TResult Function(_UpdateTitleNewActivityEvent value)? updateTitle,
    TResult Function(_UpdateDetailsNewActivityEvent value)? updateDetails,
    required TResult orElse(),
  }) {
    if (updateTitle != null) {
      return updateTitle(this);
    }
    return orElse();
  }
}

abstract class _UpdateTitleNewActivityEvent implements NewActivityEvent {
  const factory _UpdateTitleNewActivityEvent({required String title}) =
      _$_UpdateTitleNewActivityEvent;

  String get title => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateTitleNewActivityEventCopyWith<_UpdateTitleNewActivityEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateDetailsNewActivityEventCopyWith<$Res> {
  factory _$UpdateDetailsNewActivityEventCopyWith(
          _UpdateDetailsNewActivityEvent value,
          $Res Function(_UpdateDetailsNewActivityEvent) then) =
      __$UpdateDetailsNewActivityEventCopyWithImpl<$Res>;
  $Res call({String details});
}

/// @nodoc
class __$UpdateDetailsNewActivityEventCopyWithImpl<$Res>
    extends _$NewActivityEventCopyWithImpl<$Res>
    implements _$UpdateDetailsNewActivityEventCopyWith<$Res> {
  __$UpdateDetailsNewActivityEventCopyWithImpl(
      _UpdateDetailsNewActivityEvent _value,
      $Res Function(_UpdateDetailsNewActivityEvent) _then)
      : super(_value, (v) => _then(v as _UpdateDetailsNewActivityEvent));

  @override
  _UpdateDetailsNewActivityEvent get _value =>
      super._value as _UpdateDetailsNewActivityEvent;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_UpdateDetailsNewActivityEvent(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateDetailsNewActivityEvent
    implements _UpdateDetailsNewActivityEvent {
  const _$_UpdateDetailsNewActivityEvent({required this.details});

  @override
  final String details;

  @override
  String toString() {
    return 'NewActivityEvent.updateDetails(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateDetailsNewActivityEvent &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$UpdateDetailsNewActivityEventCopyWith<_UpdateDetailsNewActivityEvent>
      get copyWith => __$UpdateDetailsNewActivityEventCopyWithImpl<
          _UpdateDetailsNewActivityEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(String title) updateTitle,
    required TResult Function(String details) updateDetails,
  }) {
    return updateDetails(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(String title)? updateTitle,
    TResult Function(String details)? updateDetails,
    required TResult orElse(),
  }) {
    if (updateDetails != null) {
      return updateDetails(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNewActivityEvent value) create,
    required TResult Function(_UpdateTitleNewActivityEvent value) updateTitle,
    required TResult Function(_UpdateDetailsNewActivityEvent value)
        updateDetails,
  }) {
    return updateDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNewActivityEvent value)? create,
    TResult Function(_UpdateTitleNewActivityEvent value)? updateTitle,
    TResult Function(_UpdateDetailsNewActivityEvent value)? updateDetails,
    required TResult orElse(),
  }) {
    if (updateDetails != null) {
      return updateDetails(this);
    }
    return orElse();
  }
}

abstract class _UpdateDetailsNewActivityEvent implements NewActivityEvent {
  const factory _UpdateDetailsNewActivityEvent({required String details}) =
      _$_UpdateDetailsNewActivityEvent;

  String get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateDetailsNewActivityEventCopyWith<_UpdateDetailsNewActivityEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$NewActivityStateTearOff {
  const _$NewActivityStateTearOff();

  EditingNewActivityState editing({required Activity activity}) {
    return EditingNewActivityState(
      activity: activity,
    );
  }

  CreatingNewActivityState creating({required Activity activity}) {
    return CreatingNewActivityState(
      activity: activity,
    );
  }

  CreatedNewActivityState created({required Activity activity}) {
    return CreatedNewActivityState(
      activity: activity,
    );
  }
}

/// @nodoc
const $NewActivityState = _$NewActivityStateTearOff();

/// @nodoc
mixin _$NewActivityState {
  Activity get activity => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Activity activity) editing,
    required TResult Function(Activity activity) creating,
    required TResult Function(Activity activity) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Activity activity)? editing,
    TResult Function(Activity activity)? creating,
    TResult Function(Activity activity)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditingNewActivityState value) editing,
    required TResult Function(CreatingNewActivityState value) creating,
    required TResult Function(CreatedNewActivityState value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditingNewActivityState value)? editing,
    TResult Function(CreatingNewActivityState value)? creating,
    TResult Function(CreatedNewActivityState value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewActivityStateCopyWith<NewActivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewActivityStateCopyWith<$Res> {
  factory $NewActivityStateCopyWith(
          NewActivityState value, $Res Function(NewActivityState) then) =
      _$NewActivityStateCopyWithImpl<$Res>;
  $Res call({Activity activity});

  $ActivityCopyWith<$Res> get activity;
}

/// @nodoc
class _$NewActivityStateCopyWithImpl<$Res>
    implements $NewActivityStateCopyWith<$Res> {
  _$NewActivityStateCopyWithImpl(this._value, this._then);

  final NewActivityState _value;
  // ignore: unused_field
  final $Res Function(NewActivityState) _then;

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
abstract class $EditingNewActivityStateCopyWith<$Res>
    implements $NewActivityStateCopyWith<$Res> {
  factory $EditingNewActivityStateCopyWith(EditingNewActivityState value,
          $Res Function(EditingNewActivityState) then) =
      _$EditingNewActivityStateCopyWithImpl<$Res>;
  @override
  $Res call({Activity activity});

  @override
  $ActivityCopyWith<$Res> get activity;
}

/// @nodoc
class _$EditingNewActivityStateCopyWithImpl<$Res>
    extends _$NewActivityStateCopyWithImpl<$Res>
    implements $EditingNewActivityStateCopyWith<$Res> {
  _$EditingNewActivityStateCopyWithImpl(EditingNewActivityState _value,
      $Res Function(EditingNewActivityState) _then)
      : super(_value, (v) => _then(v as EditingNewActivityState));

  @override
  EditingNewActivityState get _value => super._value as EditingNewActivityState;

  @override
  $Res call({
    Object? activity = freezed,
  }) {
    return _then(EditingNewActivityState(
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
    ));
  }
}

/// @nodoc

class _$EditingNewActivityState implements EditingNewActivityState {
  const _$EditingNewActivityState({required this.activity});

  @override
  final Activity activity;

  @override
  String toString() {
    return 'NewActivityState.editing(activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EditingNewActivityState &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(activity);

  @JsonKey(ignore: true)
  @override
  $EditingNewActivityStateCopyWith<EditingNewActivityState> get copyWith =>
      _$EditingNewActivityStateCopyWithImpl<EditingNewActivityState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Activity activity) editing,
    required TResult Function(Activity activity) creating,
    required TResult Function(Activity activity) created,
  }) {
    return editing(activity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Activity activity)? editing,
    TResult Function(Activity activity)? creating,
    TResult Function(Activity activity)? created,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditingNewActivityState value) editing,
    required TResult Function(CreatingNewActivityState value) creating,
    required TResult Function(CreatedNewActivityState value) created,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditingNewActivityState value)? editing,
    TResult Function(CreatingNewActivityState value)? creating,
    TResult Function(CreatedNewActivityState value)? created,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class EditingNewActivityState implements NewActivityState {
  const factory EditingNewActivityState({required Activity activity}) =
      _$EditingNewActivityState;

  @override
  Activity get activity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EditingNewActivityStateCopyWith<EditingNewActivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatingNewActivityStateCopyWith<$Res>
    implements $NewActivityStateCopyWith<$Res> {
  factory $CreatingNewActivityStateCopyWith(CreatingNewActivityState value,
          $Res Function(CreatingNewActivityState) then) =
      _$CreatingNewActivityStateCopyWithImpl<$Res>;
  @override
  $Res call({Activity activity});

  @override
  $ActivityCopyWith<$Res> get activity;
}

/// @nodoc
class _$CreatingNewActivityStateCopyWithImpl<$Res>
    extends _$NewActivityStateCopyWithImpl<$Res>
    implements $CreatingNewActivityStateCopyWith<$Res> {
  _$CreatingNewActivityStateCopyWithImpl(CreatingNewActivityState _value,
      $Res Function(CreatingNewActivityState) _then)
      : super(_value, (v) => _then(v as CreatingNewActivityState));

  @override
  CreatingNewActivityState get _value =>
      super._value as CreatingNewActivityState;

  @override
  $Res call({
    Object? activity = freezed,
  }) {
    return _then(CreatingNewActivityState(
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
    ));
  }
}

/// @nodoc

class _$CreatingNewActivityState implements CreatingNewActivityState {
  const _$CreatingNewActivityState({required this.activity});

  @override
  final Activity activity;

  @override
  String toString() {
    return 'NewActivityState.creating(activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreatingNewActivityState &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(activity);

  @JsonKey(ignore: true)
  @override
  $CreatingNewActivityStateCopyWith<CreatingNewActivityState> get copyWith =>
      _$CreatingNewActivityStateCopyWithImpl<CreatingNewActivityState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Activity activity) editing,
    required TResult Function(Activity activity) creating,
    required TResult Function(Activity activity) created,
  }) {
    return creating(activity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Activity activity)? editing,
    TResult Function(Activity activity)? creating,
    TResult Function(Activity activity)? created,
    required TResult orElse(),
  }) {
    if (creating != null) {
      return creating(activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditingNewActivityState value) editing,
    required TResult Function(CreatingNewActivityState value) creating,
    required TResult Function(CreatedNewActivityState value) created,
  }) {
    return creating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditingNewActivityState value)? editing,
    TResult Function(CreatingNewActivityState value)? creating,
    TResult Function(CreatedNewActivityState value)? created,
    required TResult orElse(),
  }) {
    if (creating != null) {
      return creating(this);
    }
    return orElse();
  }
}

abstract class CreatingNewActivityState implements NewActivityState {
  const factory CreatingNewActivityState({required Activity activity}) =
      _$CreatingNewActivityState;

  @override
  Activity get activity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CreatingNewActivityStateCopyWith<CreatingNewActivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedNewActivityStateCopyWith<$Res>
    implements $NewActivityStateCopyWith<$Res> {
  factory $CreatedNewActivityStateCopyWith(CreatedNewActivityState value,
          $Res Function(CreatedNewActivityState) then) =
      _$CreatedNewActivityStateCopyWithImpl<$Res>;
  @override
  $Res call({Activity activity});

  @override
  $ActivityCopyWith<$Res> get activity;
}

/// @nodoc
class _$CreatedNewActivityStateCopyWithImpl<$Res>
    extends _$NewActivityStateCopyWithImpl<$Res>
    implements $CreatedNewActivityStateCopyWith<$Res> {
  _$CreatedNewActivityStateCopyWithImpl(CreatedNewActivityState _value,
      $Res Function(CreatedNewActivityState) _then)
      : super(_value, (v) => _then(v as CreatedNewActivityState));

  @override
  CreatedNewActivityState get _value => super._value as CreatedNewActivityState;

  @override
  $Res call({
    Object? activity = freezed,
  }) {
    return _then(CreatedNewActivityState(
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
    ));
  }
}

/// @nodoc

class _$CreatedNewActivityState implements CreatedNewActivityState {
  const _$CreatedNewActivityState({required this.activity});

  @override
  final Activity activity;

  @override
  String toString() {
    return 'NewActivityState.created(activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreatedNewActivityState &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(activity);

  @JsonKey(ignore: true)
  @override
  $CreatedNewActivityStateCopyWith<CreatedNewActivityState> get copyWith =>
      _$CreatedNewActivityStateCopyWithImpl<CreatedNewActivityState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Activity activity) editing,
    required TResult Function(Activity activity) creating,
    required TResult Function(Activity activity) created,
  }) {
    return created(activity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Activity activity)? editing,
    TResult Function(Activity activity)? creating,
    TResult Function(Activity activity)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditingNewActivityState value) editing,
    required TResult Function(CreatingNewActivityState value) creating,
    required TResult Function(CreatedNewActivityState value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditingNewActivityState value)? editing,
    TResult Function(CreatingNewActivityState value)? creating,
    TResult Function(CreatedNewActivityState value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class CreatedNewActivityState implements NewActivityState {
  const factory CreatedNewActivityState({required Activity activity}) =
      _$CreatedNewActivityState;

  @override
  Activity get activity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CreatedNewActivityStateCopyWith<CreatedNewActivityState> get copyWith =>
      throw _privateConstructorUsedError;
}
