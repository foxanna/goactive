// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

/// @nodoc
class _$ActivityTearOff {
  const _$ActivityTearOff();

  _Activity call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'image')
          String? image,
      @JsonKey(name: 'title')
          required String title,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'date')
          required DateTime date,
      @JsonKey(name: 'location')
          Location? location,
      @JsonKey(name: 'organizer')
          User? organizer,
      @JsonKey(name: 'attending', defaultValue: 0)
          int attending = 0,
      @JsonKey(name: 'interested', defaultValue: 0)
          int interested = 0,
      @JsonKey(name: 'isAttending', defaultValue: false)
          bool isAttending = false,
      @JsonKey(name: 'isInterested', defaultValue: false)
          bool isInterested = false}) {
    return _Activity(
      id: id,
      image: image,
      title: title,
      details: details,
      date: date,
      location: location,
      organizer: organizer,
      attending: attending,
      interested: interested,
      isAttending: isAttending,
      isInterested: isInterested,
    );
  }

  Activity fromJson(Map<String, Object> json) {
    return Activity.fromJson(json);
  }
}

/// @nodoc
const $Activity = _$ActivityTearOff();

/// @nodoc
mixin _$Activity {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizer')
  User? get organizer => throw _privateConstructorUsedError;
  @JsonKey(name: 'attending', defaultValue: 0)
  int get attending => throw _privateConstructorUsedError;
  @JsonKey(name: 'interested', defaultValue: 0)
  int get interested => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAttending', defaultValue: false)
  bool get isAttending => throw _privateConstructorUsedError;
  @JsonKey(name: 'isInterested', defaultValue: false)
  bool get isInterested => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'organizer') User? organizer,
      @JsonKey(name: 'attending', defaultValue: 0) int attending,
      @JsonKey(name: 'interested', defaultValue: 0) int interested,
      @JsonKey(name: 'isAttending', defaultValue: false) bool isAttending,
      @JsonKey(name: 'isInterested', defaultValue: false) bool isInterested});

  $LocationCopyWith<$Res>? get location;
  $UserCopyWith<$Res>? get organizer;
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res> implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  final Activity _value;
  // ignore: unused_field
  final $Res Function(Activity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? details = freezed,
    Object? date = freezed,
    Object? location = freezed,
    Object? organizer = freezed,
    Object? attending = freezed,
    Object? interested = freezed,
    Object? isAttending = freezed,
    Object? isInterested = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      organizer: organizer == freezed
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as User?,
      attending: attending == freezed
          ? _value.attending
          : attending // ignore: cast_nullable_to_non_nullable
              as int,
      interested: interested == freezed
          ? _value.interested
          : interested // ignore: cast_nullable_to_non_nullable
              as int,
      isAttending: isAttending == freezed
          ? _value.isAttending
          : isAttending // ignore: cast_nullable_to_non_nullable
              as bool,
      isInterested: isInterested == freezed
          ? _value.isInterested
          : isInterested // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get organizer {
    if (_value.organizer == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.organizer!, (value) {
      return _then(_value.copyWith(organizer: value));
    });
  }
}

/// @nodoc
abstract class _$ActivityCopyWith<$Res> implements $ActivityCopyWith<$Res> {
  factory _$ActivityCopyWith(_Activity value, $Res Function(_Activity) then) =
      __$ActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'organizer') User? organizer,
      @JsonKey(name: 'attending', defaultValue: 0) int attending,
      @JsonKey(name: 'interested', defaultValue: 0) int interested,
      @JsonKey(name: 'isAttending', defaultValue: false) bool isAttending,
      @JsonKey(name: 'isInterested', defaultValue: false) bool isInterested});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $UserCopyWith<$Res>? get organizer;
}

/// @nodoc
class __$ActivityCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$ActivityCopyWith<$Res> {
  __$ActivityCopyWithImpl(_Activity _value, $Res Function(_Activity) _then)
      : super(_value, (v) => _then(v as _Activity));

  @override
  _Activity get _value => super._value as _Activity;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? details = freezed,
    Object? date = freezed,
    Object? location = freezed,
    Object? organizer = freezed,
    Object? attending = freezed,
    Object? interested = freezed,
    Object? isAttending = freezed,
    Object? isInterested = freezed,
  }) {
    return _then(_Activity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      organizer: organizer == freezed
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as User?,
      attending: attending == freezed
          ? _value.attending
          : attending // ignore: cast_nullable_to_non_nullable
              as int,
      interested: interested == freezed
          ? _value.interested
          : interested // ignore: cast_nullable_to_non_nullable
              as int,
      isAttending: isAttending == freezed
          ? _value.isAttending
          : isAttending // ignore: cast_nullable_to_non_nullable
              as bool,
      isInterested: isInterested == freezed
          ? _value.isInterested
          : isInterested // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Activity with DiagnosticableTreeMixin implements _Activity {
  const _$_Activity(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'image')
          this.image,
      @JsonKey(name: 'title')
          required this.title,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'date')
          required this.date,
      @JsonKey(name: 'location')
          this.location,
      @JsonKey(name: 'organizer')
          this.organizer,
      @JsonKey(name: 'attending', defaultValue: 0)
          this.attending = 0,
      @JsonKey(name: 'interested', defaultValue: 0)
          this.interested = 0,
      @JsonKey(name: 'isAttending', defaultValue: false)
          this.isAttending = false,
      @JsonKey(name: 'isInterested', defaultValue: false)
          this.isInterested = false});

  factory _$_Activity.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'date')
  final DateTime date;
  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'organizer')
  final User? organizer;
  @override
  @JsonKey(name: 'attending', defaultValue: 0)
  final int attending;
  @override
  @JsonKey(name: 'interested', defaultValue: 0)
  final int interested;
  @override
  @JsonKey(name: 'isAttending', defaultValue: false)
  final bool isAttending;
  @override
  @JsonKey(name: 'isInterested', defaultValue: false)
  final bool isInterested;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Activity(id: $id, image: $image, title: $title, details: $details, date: $date, location: $location, organizer: $organizer, attending: $attending, interested: $interested, isAttending: $isAttending, isInterested: $isInterested)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Activity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('organizer', organizer))
      ..add(DiagnosticsProperty('attending', attending))
      ..add(DiagnosticsProperty('interested', interested))
      ..add(DiagnosticsProperty('isAttending', isAttending))
      ..add(DiagnosticsProperty('isInterested', isInterested));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Activity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.organizer, organizer) ||
                const DeepCollectionEquality()
                    .equals(other.organizer, organizer)) &&
            (identical(other.attending, attending) ||
                const DeepCollectionEquality()
                    .equals(other.attending, attending)) &&
            (identical(other.interested, interested) ||
                const DeepCollectionEquality()
                    .equals(other.interested, interested)) &&
            (identical(other.isAttending, isAttending) ||
                const DeepCollectionEquality()
                    .equals(other.isAttending, isAttending)) &&
            (identical(other.isInterested, isInterested) ||
                const DeepCollectionEquality()
                    .equals(other.isInterested, isInterested)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(organizer) ^
      const DeepCollectionEquality().hash(attending) ^
      const DeepCollectionEquality().hash(interested) ^
      const DeepCollectionEquality().hash(isAttending) ^
      const DeepCollectionEquality().hash(isInterested);

  @JsonKey(ignore: true)
  @override
  _$ActivityCopyWith<_Activity> get copyWith =>
      __$ActivityCopyWithImpl<_Activity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityToJson(this);
  }
}

abstract class _Activity implements Activity {
  const factory _Activity(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'image')
          String? image,
      @JsonKey(name: 'title')
          required String title,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'date')
          required DateTime date,
      @JsonKey(name: 'location')
          Location? location,
      @JsonKey(name: 'organizer')
          User? organizer,
      @JsonKey(name: 'attending', defaultValue: 0)
          int attending,
      @JsonKey(name: 'interested', defaultValue: 0)
          int interested,
      @JsonKey(name: 'isAttending', defaultValue: false)
          bool isAttending,
      @JsonKey(name: 'isInterested', defaultValue: false)
          bool isInterested}) = _$_Activity;

  factory _Activity.fromJson(Map<String, dynamic> json) = _$_Activity.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date')
  DateTime get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'organizer')
  User? get organizer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'attending', defaultValue: 0)
  int get attending => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'interested', defaultValue: 0)
  int get interested => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isAttending', defaultValue: false)
  bool get isAttending => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isInterested', defaultValue: false)
  bool get isInterested => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActivityCopyWith<_Activity> get copyWith =>
      throw _privateConstructorUsedError;
}
