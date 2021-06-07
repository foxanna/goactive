// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  _InitAuthenticationEvent init() {
    return const _InitAuthenticationEvent();
  }
}

/// @nodoc
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitAuthenticationEvent value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitAuthenticationEvent value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$InitAuthenticationEventCopyWith<$Res> {
  factory _$InitAuthenticationEventCopyWith(_InitAuthenticationEvent value,
          $Res Function(_InitAuthenticationEvent) then) =
      __$InitAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$InitAuthenticationEventCopyWith<$Res> {
  __$InitAuthenticationEventCopyWithImpl(_InitAuthenticationEvent _value,
      $Res Function(_InitAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _InitAuthenticationEvent));

  @override
  _InitAuthenticationEvent get _value =>
      super._value as _InitAuthenticationEvent;
}

/// @nodoc

class _$_InitAuthenticationEvent implements _InitAuthenticationEvent {
  const _$_InitAuthenticationEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitAuthenticationEvent value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitAuthenticationEvent value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitAuthenticationEvent implements AuthenticationEvent {
  const factory _InitAuthenticationEvent() = _$_InitAuthenticationEvent;
}

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  InitialAuthenticationState initial() {
    return const InitialAuthenticationState();
  }

  AuthenticatedAuthenticationState authenticated({required User user}) {
    return AuthenticatedAuthenticationState(
      user: user,
    );
  }

  AuthenticatingAuthenticationState authenticating() {
    return const AuthenticatingAuthenticationState();
  }

  UnauthenticatedAuthenticationState unauthenticated() {
    return const UnauthenticatedAuthenticationState();
  }
}

/// @nodoc
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() authenticating,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? authenticating,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthenticationState value) initial,
    required TResult Function(AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(AuthenticatingAuthenticationState value)
        authenticating,
    required TResult Function(UnauthenticatedAuthenticationState value)
        unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthenticationState value)? initial,
    TResult Function(AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(AuthenticatingAuthenticationState value)? authenticating,
    TResult Function(UnauthenticatedAuthenticationState value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class $InitialAuthenticationStateCopyWith<$Res> {
  factory $InitialAuthenticationStateCopyWith(InitialAuthenticationState value,
          $Res Function(InitialAuthenticationState) then) =
      _$InitialAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $InitialAuthenticationStateCopyWith<$Res> {
  _$InitialAuthenticationStateCopyWithImpl(InitialAuthenticationState _value,
      $Res Function(InitialAuthenticationState) _then)
      : super(_value, (v) => _then(v as InitialAuthenticationState));

  @override
  InitialAuthenticationState get _value =>
      super._value as InitialAuthenticationState;
}

/// @nodoc

class _$InitialAuthenticationState implements InitialAuthenticationState {
  const _$InitialAuthenticationState();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() authenticating,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? authenticating,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthenticationState value) initial,
    required TResult Function(AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(AuthenticatingAuthenticationState value)
        authenticating,
    required TResult Function(UnauthenticatedAuthenticationState value)
        unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthenticationState value)? initial,
    TResult Function(AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(AuthenticatingAuthenticationState value)? authenticating,
    TResult Function(UnauthenticatedAuthenticationState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthenticationState implements AuthenticationState {
  const factory InitialAuthenticationState() = _$InitialAuthenticationState;
}

/// @nodoc
abstract class $AuthenticatedAuthenticationStateCopyWith<$Res> {
  factory $AuthenticatedAuthenticationStateCopyWith(
          AuthenticatedAuthenticationState value,
          $Res Function(AuthenticatedAuthenticationState) then) =
      _$AuthenticatedAuthenticationStateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticatedAuthenticationStateCopyWith<$Res> {
  _$AuthenticatedAuthenticationStateCopyWithImpl(
      AuthenticatedAuthenticationState _value,
      $Res Function(AuthenticatedAuthenticationState) _then)
      : super(_value, (v) => _then(v as AuthenticatedAuthenticationState));

  @override
  AuthenticatedAuthenticationState get _value =>
      super._value as AuthenticatedAuthenticationState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(AuthenticatedAuthenticationState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthenticatedAuthenticationState
    implements AuthenticatedAuthenticationState {
  const _$AuthenticatedAuthenticationState({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticatedAuthenticationState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $AuthenticatedAuthenticationStateCopyWith<AuthenticatedAuthenticationState>
      get copyWith => _$AuthenticatedAuthenticationStateCopyWithImpl<
          AuthenticatedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() authenticating,
    required TResult Function() unauthenticated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? authenticating,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthenticationState value) initial,
    required TResult Function(AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(AuthenticatingAuthenticationState value)
        authenticating,
    required TResult Function(UnauthenticatedAuthenticationState value)
        unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthenticationState value)? initial,
    TResult Function(AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(AuthenticatingAuthenticationState value)? authenticating,
    TResult Function(UnauthenticatedAuthenticationState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedAuthenticationState implements AuthenticationState {
  const factory AuthenticatedAuthenticationState({required User user}) =
      _$AuthenticatedAuthenticationState;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticatedAuthenticationStateCopyWith<AuthenticatedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticatingAuthenticationStateCopyWith<$Res> {
  factory $AuthenticatingAuthenticationStateCopyWith(
          AuthenticatingAuthenticationState value,
          $Res Function(AuthenticatingAuthenticationState) then) =
      _$AuthenticatingAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticatingAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticatingAuthenticationStateCopyWith<$Res> {
  _$AuthenticatingAuthenticationStateCopyWithImpl(
      AuthenticatingAuthenticationState _value,
      $Res Function(AuthenticatingAuthenticationState) _then)
      : super(_value, (v) => _then(v as AuthenticatingAuthenticationState));

  @override
  AuthenticatingAuthenticationState get _value =>
      super._value as AuthenticatingAuthenticationState;
}

/// @nodoc

class _$AuthenticatingAuthenticationState
    implements AuthenticatingAuthenticationState {
  const _$AuthenticatingAuthenticationState();

  @override
  String toString() {
    return 'AuthenticationState.authenticating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticatingAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() authenticating,
    required TResult Function() unauthenticated,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? authenticating,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthenticationState value) initial,
    required TResult Function(AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(AuthenticatingAuthenticationState value)
        authenticating,
    required TResult Function(UnauthenticatedAuthenticationState value)
        unauthenticated,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthenticationState value)? initial,
    TResult Function(AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(AuthenticatingAuthenticationState value)? authenticating,
    TResult Function(UnauthenticatedAuthenticationState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class AuthenticatingAuthenticationState
    implements AuthenticationState {
  const factory AuthenticatingAuthenticationState() =
      _$AuthenticatingAuthenticationState;
}

/// @nodoc
abstract class $UnauthenticatedAuthenticationStateCopyWith<$Res> {
  factory $UnauthenticatedAuthenticationStateCopyWith(
          UnauthenticatedAuthenticationState value,
          $Res Function(UnauthenticatedAuthenticationState) then) =
      _$UnauthenticatedAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $UnauthenticatedAuthenticationStateCopyWith<$Res> {
  _$UnauthenticatedAuthenticationStateCopyWithImpl(
      UnauthenticatedAuthenticationState _value,
      $Res Function(UnauthenticatedAuthenticationState) _then)
      : super(_value, (v) => _then(v as UnauthenticatedAuthenticationState));

  @override
  UnauthenticatedAuthenticationState get _value =>
      super._value as UnauthenticatedAuthenticationState;
}

/// @nodoc

class _$UnauthenticatedAuthenticationState
    implements UnauthenticatedAuthenticationState {
  const _$UnauthenticatedAuthenticationState();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnauthenticatedAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() authenticating,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? authenticating,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthenticationState value) initial,
    required TResult Function(AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(AuthenticatingAuthenticationState value)
        authenticating,
    required TResult Function(UnauthenticatedAuthenticationState value)
        unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthenticationState value)? initial,
    TResult Function(AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(AuthenticatingAuthenticationState value)? authenticating,
    TResult Function(UnauthenticatedAuthenticationState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UnauthenticatedAuthenticationState
    implements AuthenticationState {
  const factory UnauthenticatedAuthenticationState() =
      _$UnauthenticatedAuthenticationState;
}
