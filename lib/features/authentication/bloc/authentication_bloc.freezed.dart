// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

// ignore: unused_element
  _InitAuthenticationEvent init() {
    return const _InitAuthenticationEvent();
  }
}

// ignore: unused_element
const $AuthenticationEvent = _$AuthenticationEventTearOff();

mixin _$AuthenticationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitAuthenticationEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitAuthenticationEvent value),
    @required Result orElse(),
  });
}

abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

abstract class _$InitAuthenticationEventCopyWith<$Res> {
  factory _$InitAuthenticationEventCopyWith(_InitAuthenticationEvent value,
          $Res Function(_InitAuthenticationEvent) then) =
      __$InitAuthenticationEventCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result init(),
  }) {
    assert(init != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitAuthenticationEvent value),
  }) {
    assert(init != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitAuthenticationEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitAuthenticationEvent implements AuthenticationEvent {
  const factory _InitAuthenticationEvent() = _$_InitAuthenticationEvent;
}

class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

// ignore: unused_element
  InitialAuthenticationState initial() {
    return const InitialAuthenticationState();
  }

// ignore: unused_element
  AuthenticatedAuthenticationState authenticated({@required User user}) {
    return AuthenticatedAuthenticationState(
      user: user,
    );
  }

// ignore: unused_element
  AuthenticatingAuthenticationState authenticating() {
    return const AuthenticatingAuthenticationState();
  }

// ignore: unused_element
  UnauthenticatedAuthenticationState unauthenticated() {
    return const UnauthenticatedAuthenticationState();
  }
}

// ignore: unused_element
const $AuthenticationState = _$AuthenticationStateTearOff();

mixin _$AuthenticationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(User user),
    @required Result authenticating(),
    @required Result unauthenticated(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(User user),
    Result authenticating(),
    Result unauthenticated(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialAuthenticationState value),
    @required Result authenticated(AuthenticatedAuthenticationState value),
    @required Result authenticating(AuthenticatingAuthenticationState value),
    @required Result unauthenticated(UnauthenticatedAuthenticationState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialAuthenticationState value),
    Result authenticated(AuthenticatedAuthenticationState value),
    Result authenticating(AuthenticatingAuthenticationState value),
    Result unauthenticated(UnauthenticatedAuthenticationState value),
    @required Result orElse(),
  });
}

abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

abstract class $InitialAuthenticationStateCopyWith<$Res> {
  factory $InitialAuthenticationStateCopyWith(InitialAuthenticationState value,
          $Res Function(InitialAuthenticationState) then) =
      _$InitialAuthenticationStateCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(User user),
    @required Result authenticating(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(User user),
    Result authenticating(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialAuthenticationState value),
    @required Result authenticated(AuthenticatedAuthenticationState value),
    @required Result authenticating(AuthenticatingAuthenticationState value),
    @required Result unauthenticated(UnauthenticatedAuthenticationState value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialAuthenticationState value),
    Result authenticated(AuthenticatedAuthenticationState value),
    Result authenticating(AuthenticatingAuthenticationState value),
    Result unauthenticated(UnauthenticatedAuthenticationState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthenticationState implements AuthenticationState {
  const factory InitialAuthenticationState() = _$InitialAuthenticationState;
}

abstract class $AuthenticatedAuthenticationStateCopyWith<$Res> {
  factory $AuthenticatedAuthenticationStateCopyWith(
          AuthenticatedAuthenticationState value,
          $Res Function(AuthenticatedAuthenticationState) then) =
      _$AuthenticatedAuthenticationStateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

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
    Object user = freezed,
  }) {
    return _then(AuthenticatedAuthenticationState(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

class _$AuthenticatedAuthenticationState
    implements AuthenticatedAuthenticationState {
  const _$AuthenticatedAuthenticationState({@required this.user})
      : assert(user != null);

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

  @override
  $AuthenticatedAuthenticationStateCopyWith<AuthenticatedAuthenticationState>
      get copyWith => _$AuthenticatedAuthenticationStateCopyWithImpl<
          AuthenticatedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(User user),
    @required Result authenticating(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(User user),
    Result authenticating(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialAuthenticationState value),
    @required Result authenticated(AuthenticatedAuthenticationState value),
    @required Result authenticating(AuthenticatingAuthenticationState value),
    @required Result unauthenticated(UnauthenticatedAuthenticationState value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialAuthenticationState value),
    Result authenticated(AuthenticatedAuthenticationState value),
    Result authenticating(AuthenticatingAuthenticationState value),
    Result unauthenticated(UnauthenticatedAuthenticationState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedAuthenticationState implements AuthenticationState {
  const factory AuthenticatedAuthenticationState({@required User user}) =
      _$AuthenticatedAuthenticationState;

  User get user;
  $AuthenticatedAuthenticationStateCopyWith<AuthenticatedAuthenticationState>
      get copyWith;
}

abstract class $AuthenticatingAuthenticationStateCopyWith<$Res> {
  factory $AuthenticatingAuthenticationStateCopyWith(
          AuthenticatingAuthenticationState value,
          $Res Function(AuthenticatingAuthenticationState) then) =
      _$AuthenticatingAuthenticationStateCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(User user),
    @required Result authenticating(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return authenticating();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(User user),
    Result authenticating(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialAuthenticationState value),
    @required Result authenticated(AuthenticatedAuthenticationState value),
    @required Result authenticating(AuthenticatingAuthenticationState value),
    @required Result unauthenticated(UnauthenticatedAuthenticationState value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialAuthenticationState value),
    Result authenticated(AuthenticatedAuthenticationState value),
    Result authenticating(AuthenticatingAuthenticationState value),
    Result unauthenticated(UnauthenticatedAuthenticationState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $UnauthenticatedAuthenticationStateCopyWith<$Res> {
  factory $UnauthenticatedAuthenticationStateCopyWith(
          UnauthenticatedAuthenticationState value,
          $Res Function(UnauthenticatedAuthenticationState) then) =
      _$UnauthenticatedAuthenticationStateCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(User user),
    @required Result authenticating(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(User user),
    Result authenticating(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialAuthenticationState value),
    @required Result authenticated(AuthenticatedAuthenticationState value),
    @required Result authenticating(AuthenticatingAuthenticationState value),
    @required Result unauthenticated(UnauthenticatedAuthenticationState value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(authenticating != null);
    assert(unauthenticated != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialAuthenticationState value),
    Result authenticated(AuthenticatedAuthenticationState value),
    Result authenticating(AuthenticatingAuthenticationState value),
    Result unauthenticated(UnauthenticatedAuthenticationState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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
