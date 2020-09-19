// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email}) {
    return _User(
      id: id,
      avatar: avatar,
      name: name,
      email: email,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'avatar')
  String get avatar;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'email')
  String get email;

  Map<String, dynamic> toJson();
  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object avatar = freezed,
    Object name = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      avatar: avatar == freezed ? _value.avatar : avatar as String,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object avatar = freezed,
    Object name = freezed,
    Object email = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as String,
      avatar: avatar == freezed ? _value.avatar : avatar as String,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

@JsonSerializable()
class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'avatar') this.avatar,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'email') this.email});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'email')
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(id: $id, avatar: $avatar, name: $name, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('avatar', avatar))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  _$UserCopyWith<_User> get copyWith;
}
