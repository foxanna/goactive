// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

class _$ActivityTearOff {
  const _$ActivityTearOff();

  _Activity call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'location') Location location,
      @JsonKey(name: 'organizer') User organizer,
      @JsonKey(name: 'attending') int attending,
      @JsonKey(name: 'interested') int interested}) {
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
    );
  }
}

// ignore: unused_element
const $Activity = _$ActivityTearOff();

mixin _$Activity {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'image')
  String get image;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'details')
  String get details;
  @JsonKey(name: 'date')
  DateTime get date;
  @JsonKey(name: 'location')
  Location get location;
  @JsonKey(name: 'organizer')
  User get organizer;
  @JsonKey(name: 'attending')
  int get attending;
  @JsonKey(name: 'interested')
  int get interested;

  Map<String, dynamic> toJson();
  $ActivityCopyWith<Activity> get copyWith;
}

abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'location') Location location,
      @JsonKey(name: 'organizer') User organizer,
      @JsonKey(name: 'attending') int attending,
      @JsonKey(name: 'interested') int interested});

  $LocationCopyWith<$Res> get location;
  $UserCopyWith<$Res> get organizer;
}

class _$ActivityCopyWithImpl<$Res> implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  final Activity _value;
  // ignore: unused_field
  final $Res Function(Activity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object image = freezed,
    Object title = freezed,
    Object details = freezed,
    Object date = freezed,
    Object location = freezed,
    Object organizer = freezed,
    Object attending = freezed,
    Object interested = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      image: image == freezed ? _value.image : image as String,
      title: title == freezed ? _value.title : title as String,
      details: details == freezed ? _value.details : details as String,
      date: date == freezed ? _value.date : date as DateTime,
      location: location == freezed ? _value.location : location as Location,
      organizer: organizer == freezed ? _value.organizer : organizer as User,
      attending: attending == freezed ? _value.attending : attending as int,
      interested: interested == freezed ? _value.interested : interested as int,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $UserCopyWith<$Res> get organizer {
    if (_value.organizer == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.organizer, (value) {
      return _then(_value.copyWith(organizer: value));
    });
  }
}

abstract class _$ActivityCopyWith<$Res> implements $ActivityCopyWith<$Res> {
  factory _$ActivityCopyWith(_Activity value, $Res Function(_Activity) then) =
      __$ActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'location') Location location,
      @JsonKey(name: 'organizer') User organizer,
      @JsonKey(name: 'attending') int attending,
      @JsonKey(name: 'interested') int interested});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $UserCopyWith<$Res> get organizer;
}

class __$ActivityCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$ActivityCopyWith<$Res> {
  __$ActivityCopyWithImpl(_Activity _value, $Res Function(_Activity) _then)
      : super(_value, (v) => _then(v as _Activity));

  @override
  _Activity get _value => super._value as _Activity;

  @override
  $Res call({
    Object id = freezed,
    Object image = freezed,
    Object title = freezed,
    Object details = freezed,
    Object date = freezed,
    Object location = freezed,
    Object organizer = freezed,
    Object attending = freezed,
    Object interested = freezed,
  }) {
    return _then(_Activity(
      id: id == freezed ? _value.id : id as String,
      image: image == freezed ? _value.image : image as String,
      title: title == freezed ? _value.title : title as String,
      details: details == freezed ? _value.details : details as String,
      date: date == freezed ? _value.date : date as DateTime,
      location: location == freezed ? _value.location : location as Location,
      organizer: organizer == freezed ? _value.organizer : organizer as User,
      attending: attending == freezed ? _value.attending : attending as int,
      interested: interested == freezed ? _value.interested : interested as int,
    ));
  }
}

@JsonSerializable()
class _$_Activity with DiagnosticableTreeMixin implements _Activity {
  const _$_Activity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'date') this.date,
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: 'organizer') this.organizer,
      @JsonKey(name: 'attending') this.attending,
      @JsonKey(name: 'interested') this.interested});

  factory _$_Activity.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'details')
  final String details;
  @override
  @JsonKey(name: 'date')
  final DateTime date;
  @override
  @JsonKey(name: 'location')
  final Location location;
  @override
  @JsonKey(name: 'organizer')
  final User organizer;
  @override
  @JsonKey(name: 'attending')
  final int attending;
  @override
  @JsonKey(name: 'interested')
  final int interested;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Activity(id: $id, image: $image, title: $title, details: $details, date: $date, location: $location, organizer: $organizer, attending: $attending, interested: $interested)';
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
      ..add(DiagnosticsProperty('interested', interested));
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
                    .equals(other.interested, interested)));
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
      const DeepCollectionEquality().hash(interested);

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
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'location') Location location,
      @JsonKey(name: 'organizer') User organizer,
      @JsonKey(name: 'attending') int attending,
      @JsonKey(name: 'interested') int interested}) = _$_Activity;

  factory _Activity.fromJson(Map<String, dynamic> json) = _$_Activity.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'details')
  String get details;
  @override
  @JsonKey(name: 'date')
  DateTime get date;
  @override
  @JsonKey(name: 'location')
  Location get location;
  @override
  @JsonKey(name: 'organizer')
  User get organizer;
  @override
  @JsonKey(name: 'attending')
  int get attending;
  @override
  @JsonKey(name: 'interested')
  int get interested;
  @override
  _$ActivityCopyWith<_Activity> get copyWith;
}
