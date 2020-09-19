// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'new_activity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NewActivityEventTearOff {
  const _$NewActivityEventTearOff();

// ignore: unused_element
  _CreateNewActivityEvent create() {
    return const _CreateNewActivityEvent();
  }

// ignore: unused_element
  _UpdateTitleNewActivityEvent updateTitle({@required String title}) {
    return _UpdateTitleNewActivityEvent(
      title: title,
    );
  }

// ignore: unused_element
  _UpdateDetailsNewActivityEvent updateDetails({@required String details}) {
    return _UpdateDetailsNewActivityEvent(
      details: details,
    );
  }
}

// ignore: unused_element
const $NewActivityEvent = _$NewActivityEventTearOff();

mixin _$NewActivityEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result create(),
    @required Result updateTitle(String title),
    @required Result updateDetails(String details),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result create(),
    Result updateTitle(String title),
    Result updateDetails(String details),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result create(_CreateNewActivityEvent value),
    @required Result updateTitle(_UpdateTitleNewActivityEvent value),
    @required Result updateDetails(_UpdateDetailsNewActivityEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result create(_CreateNewActivityEvent value),
    Result updateTitle(_UpdateTitleNewActivityEvent value),
    Result updateDetails(_UpdateDetailsNewActivityEvent value),
    @required Result orElse(),
  });
}

abstract class $NewActivityEventCopyWith<$Res> {
  factory $NewActivityEventCopyWith(
          NewActivityEvent value, $Res Function(NewActivityEvent) then) =
      _$NewActivityEventCopyWithImpl<$Res>;
}

class _$NewActivityEventCopyWithImpl<$Res>
    implements $NewActivityEventCopyWith<$Res> {
  _$NewActivityEventCopyWithImpl(this._value, this._then);

  final NewActivityEvent _value;
  // ignore: unused_field
  final $Res Function(NewActivityEvent) _then;
}

abstract class _$CreateNewActivityEventCopyWith<$Res> {
  factory _$CreateNewActivityEventCopyWith(_CreateNewActivityEvent value,
          $Res Function(_CreateNewActivityEvent) then) =
      __$CreateNewActivityEventCopyWithImpl<$Res>;
}

class __$CreateNewActivityEventCopyWithImpl<$Res>
    extends _$NewActivityEventCopyWithImpl<$Res>
    implements _$CreateNewActivityEventCopyWith<$Res> {
  __$CreateNewActivityEventCopyWithImpl(_CreateNewActivityEvent _value,
      $Res Function(_CreateNewActivityEvent) _then)
      : super(_value, (v) => _then(v as _CreateNewActivityEvent));

  @override
  _CreateNewActivityEvent get _value => super._value as _CreateNewActivityEvent;
}

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
  Result when<Result extends Object>({
    @required Result create(),
    @required Result updateTitle(String title),
    @required Result updateDetails(String details),
  }) {
    assert(create != null);
    assert(updateTitle != null);
    assert(updateDetails != null);
    return create();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result create(),
    Result updateTitle(String title),
    Result updateDetails(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result create(_CreateNewActivityEvent value),
    @required Result updateTitle(_UpdateTitleNewActivityEvent value),
    @required Result updateDetails(_UpdateDetailsNewActivityEvent value),
  }) {
    assert(create != null);
    assert(updateTitle != null);
    assert(updateDetails != null);
    return create(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result create(_CreateNewActivityEvent value),
    Result updateTitle(_UpdateTitleNewActivityEvent value),
    Result updateDetails(_UpdateDetailsNewActivityEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateNewActivityEvent implements NewActivityEvent {
  const factory _CreateNewActivityEvent() = _$_CreateNewActivityEvent;
}

abstract class _$UpdateTitleNewActivityEventCopyWith<$Res> {
  factory _$UpdateTitleNewActivityEventCopyWith(
          _UpdateTitleNewActivityEvent value,
          $Res Function(_UpdateTitleNewActivityEvent) then) =
      __$UpdateTitleNewActivityEventCopyWithImpl<$Res>;
  $Res call({String title});
}

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
    Object title = freezed,
  }) {
    return _then(_UpdateTitleNewActivityEvent(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$_UpdateTitleNewActivityEvent implements _UpdateTitleNewActivityEvent {
  const _$_UpdateTitleNewActivityEvent({@required this.title})
      : assert(title != null);

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

  @override
  _$UpdateTitleNewActivityEventCopyWith<_UpdateTitleNewActivityEvent>
      get copyWith => __$UpdateTitleNewActivityEventCopyWithImpl<
          _UpdateTitleNewActivityEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result create(),
    @required Result updateTitle(String title),
    @required Result updateDetails(String details),
  }) {
    assert(create != null);
    assert(updateTitle != null);
    assert(updateDetails != null);
    return updateTitle(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result create(),
    Result updateTitle(String title),
    Result updateDetails(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateTitle != null) {
      return updateTitle(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result create(_CreateNewActivityEvent value),
    @required Result updateTitle(_UpdateTitleNewActivityEvent value),
    @required Result updateDetails(_UpdateDetailsNewActivityEvent value),
  }) {
    assert(create != null);
    assert(updateTitle != null);
    assert(updateDetails != null);
    return updateTitle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result create(_CreateNewActivityEvent value),
    Result updateTitle(_UpdateTitleNewActivityEvent value),
    Result updateDetails(_UpdateDetailsNewActivityEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateTitle != null) {
      return updateTitle(this);
    }
    return orElse();
  }
}

abstract class _UpdateTitleNewActivityEvent implements NewActivityEvent {
  const factory _UpdateTitleNewActivityEvent({@required String title}) =
      _$_UpdateTitleNewActivityEvent;

  String get title;
  _$UpdateTitleNewActivityEventCopyWith<_UpdateTitleNewActivityEvent>
      get copyWith;
}

abstract class _$UpdateDetailsNewActivityEventCopyWith<$Res> {
  factory _$UpdateDetailsNewActivityEventCopyWith(
          _UpdateDetailsNewActivityEvent value,
          $Res Function(_UpdateDetailsNewActivityEvent) then) =
      __$UpdateDetailsNewActivityEventCopyWithImpl<$Res>;
  $Res call({String details});
}

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
    Object details = freezed,
  }) {
    return _then(_UpdateDetailsNewActivityEvent(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$_UpdateDetailsNewActivityEvent
    implements _UpdateDetailsNewActivityEvent {
  const _$_UpdateDetailsNewActivityEvent({@required this.details})
      : assert(details != null);

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

  @override
  _$UpdateDetailsNewActivityEventCopyWith<_UpdateDetailsNewActivityEvent>
      get copyWith => __$UpdateDetailsNewActivityEventCopyWithImpl<
          _UpdateDetailsNewActivityEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result create(),
    @required Result updateTitle(String title),
    @required Result updateDetails(String details),
  }) {
    assert(create != null);
    assert(updateTitle != null);
    assert(updateDetails != null);
    return updateDetails(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result create(),
    Result updateTitle(String title),
    Result updateDetails(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateDetails != null) {
      return updateDetails(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result create(_CreateNewActivityEvent value),
    @required Result updateTitle(_UpdateTitleNewActivityEvent value),
    @required Result updateDetails(_UpdateDetailsNewActivityEvent value),
  }) {
    assert(create != null);
    assert(updateTitle != null);
    assert(updateDetails != null);
    return updateDetails(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result create(_CreateNewActivityEvent value),
    Result updateTitle(_UpdateTitleNewActivityEvent value),
    Result updateDetails(_UpdateDetailsNewActivityEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateDetails != null) {
      return updateDetails(this);
    }
    return orElse();
  }
}

abstract class _UpdateDetailsNewActivityEvent implements NewActivityEvent {
  const factory _UpdateDetailsNewActivityEvent({@required String details}) =
      _$_UpdateDetailsNewActivityEvent;

  String get details;
  _$UpdateDetailsNewActivityEventCopyWith<_UpdateDetailsNewActivityEvent>
      get copyWith;
}

class _$NewActivityStateTearOff {
  const _$NewActivityStateTearOff();

// ignore: unused_element
  EditingNewActivityState editing({@required Activity activity}) {
    return EditingNewActivityState(
      activity: activity,
    );
  }

// ignore: unused_element
  CreatingNewActivityState creating({@required Activity activity}) {
    return CreatingNewActivityState(
      activity: activity,
    );
  }

// ignore: unused_element
  CreatedNewActivityState created({@required Activity activity}) {
    return CreatedNewActivityState(
      activity: activity,
    );
  }
}

// ignore: unused_element
const $NewActivityState = _$NewActivityStateTearOff();

mixin _$NewActivityState {
  Activity get activity;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(Activity activity),
    @required Result creating(Activity activity),
    @required Result created(Activity activity),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(Activity activity),
    Result creating(Activity activity),
    Result created(Activity activity),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingNewActivityState value),
    @required Result creating(CreatingNewActivityState value),
    @required Result created(CreatedNewActivityState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingNewActivityState value),
    Result creating(CreatingNewActivityState value),
    Result created(CreatedNewActivityState value),
    @required Result orElse(),
  });

  $NewActivityStateCopyWith<NewActivityState> get copyWith;
}

abstract class $NewActivityStateCopyWith<$Res> {
  factory $NewActivityStateCopyWith(
          NewActivityState value, $Res Function(NewActivityState) then) =
      _$NewActivityStateCopyWithImpl<$Res>;
  $Res call({Activity activity});

  $ActivityCopyWith<$Res> get activity;
}

class _$NewActivityStateCopyWithImpl<$Res>
    implements $NewActivityStateCopyWith<$Res> {
  _$NewActivityStateCopyWithImpl(this._value, this._then);

  final NewActivityState _value;
  // ignore: unused_field
  final $Res Function(NewActivityState) _then;

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
    Object activity = freezed,
  }) {
    return _then(EditingNewActivityState(
      activity: activity == freezed ? _value.activity : activity as Activity,
    ));
  }
}

class _$EditingNewActivityState implements EditingNewActivityState {
  const _$EditingNewActivityState({@required this.activity})
      : assert(activity != null);

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

  @override
  $EditingNewActivityStateCopyWith<EditingNewActivityState> get copyWith =>
      _$EditingNewActivityStateCopyWithImpl<EditingNewActivityState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(Activity activity),
    @required Result creating(Activity activity),
    @required Result created(Activity activity),
  }) {
    assert(editing != null);
    assert(creating != null);
    assert(created != null);
    return editing(activity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(Activity activity),
    Result creating(Activity activity),
    Result created(Activity activity),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editing != null) {
      return editing(activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingNewActivityState value),
    @required Result creating(CreatingNewActivityState value),
    @required Result created(CreatedNewActivityState value),
  }) {
    assert(editing != null);
    assert(creating != null);
    assert(created != null);
    return editing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingNewActivityState value),
    Result creating(CreatingNewActivityState value),
    Result created(CreatedNewActivityState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class EditingNewActivityState implements NewActivityState {
  const factory EditingNewActivityState({@required Activity activity}) =
      _$EditingNewActivityState;

  @override
  Activity get activity;
  @override
  $EditingNewActivityStateCopyWith<EditingNewActivityState> get copyWith;
}

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
    Object activity = freezed,
  }) {
    return _then(CreatingNewActivityState(
      activity: activity == freezed ? _value.activity : activity as Activity,
    ));
  }
}

class _$CreatingNewActivityState implements CreatingNewActivityState {
  const _$CreatingNewActivityState({@required this.activity})
      : assert(activity != null);

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

  @override
  $CreatingNewActivityStateCopyWith<CreatingNewActivityState> get copyWith =>
      _$CreatingNewActivityStateCopyWithImpl<CreatingNewActivityState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(Activity activity),
    @required Result creating(Activity activity),
    @required Result created(Activity activity),
  }) {
    assert(editing != null);
    assert(creating != null);
    assert(created != null);
    return creating(activity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(Activity activity),
    Result creating(Activity activity),
    Result created(Activity activity),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (creating != null) {
      return creating(activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingNewActivityState value),
    @required Result creating(CreatingNewActivityState value),
    @required Result created(CreatedNewActivityState value),
  }) {
    assert(editing != null);
    assert(creating != null);
    assert(created != null);
    return creating(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingNewActivityState value),
    Result creating(CreatingNewActivityState value),
    Result created(CreatedNewActivityState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (creating != null) {
      return creating(this);
    }
    return orElse();
  }
}

abstract class CreatingNewActivityState implements NewActivityState {
  const factory CreatingNewActivityState({@required Activity activity}) =
      _$CreatingNewActivityState;

  @override
  Activity get activity;
  @override
  $CreatingNewActivityStateCopyWith<CreatingNewActivityState> get copyWith;
}

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
    Object activity = freezed,
  }) {
    return _then(CreatedNewActivityState(
      activity: activity == freezed ? _value.activity : activity as Activity,
    ));
  }
}

class _$CreatedNewActivityState implements CreatedNewActivityState {
  const _$CreatedNewActivityState({@required this.activity})
      : assert(activity != null);

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

  @override
  $CreatedNewActivityStateCopyWith<CreatedNewActivityState> get copyWith =>
      _$CreatedNewActivityStateCopyWithImpl<CreatedNewActivityState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(Activity activity),
    @required Result creating(Activity activity),
    @required Result created(Activity activity),
  }) {
    assert(editing != null);
    assert(creating != null);
    assert(created != null);
    return created(activity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(Activity activity),
    Result creating(Activity activity),
    Result created(Activity activity),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (created != null) {
      return created(activity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingNewActivityState value),
    @required Result creating(CreatingNewActivityState value),
    @required Result created(CreatedNewActivityState value),
  }) {
    assert(editing != null);
    assert(creating != null);
    assert(created != null);
    return created(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingNewActivityState value),
    Result creating(CreatingNewActivityState value),
    Result created(CreatedNewActivityState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class CreatedNewActivityState implements NewActivityState {
  const factory CreatedNewActivityState({@required Activity activity}) =
      _$CreatedNewActivityState;

  @override
  Activity get activity;
  @override
  $CreatedNewActivityStateCopyWith<CreatedNewActivityState> get copyWith;
}
