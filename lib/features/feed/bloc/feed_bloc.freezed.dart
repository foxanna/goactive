// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FeedEventTearOff {
  const _$FeedEventTearOff();

  _LoadFeedEvent load() {
    return const _LoadFeedEvent();
  }

  _UpdatedFeedEvent updated({required List<Activity> feed}) {
    return _UpdatedFeedEvent(
      feed: feed,
    );
  }

  _FailedFeedEvent failed({required Exception exception}) {
    return _FailedFeedEvent(
      exception: exception,
    );
  }

  _LoadMoreRequestedFeedEvent loadMoreRequested() {
    return const _LoadMoreRequestedFeedEvent();
  }
}

/// @nodoc
const $FeedEvent = _$FeedEventTearOff();

/// @nodoc
mixin _$FeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Activity> feed) updated,
    required TResult Function(Exception exception) failed,
    required TResult Function() loadMoreRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Activity> feed)? updated,
    TResult Function(Exception exception)? failed,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFeedEvent value) load,
    required TResult Function(_UpdatedFeedEvent value) updated,
    required TResult Function(_FailedFeedEvent value) failed,
    required TResult Function(_LoadMoreRequestedFeedEvent value)
        loadMoreRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFeedEvent value)? load,
    TResult Function(_UpdatedFeedEvent value)? updated,
    TResult Function(_FailedFeedEvent value)? failed,
    TResult Function(_LoadMoreRequestedFeedEvent value)? loadMoreRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedEventCopyWithImpl<$Res> implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  final FeedEvent _value;
  // ignore: unused_field
  final $Res Function(FeedEvent) _then;
}

/// @nodoc
abstract class _$LoadFeedEventCopyWith<$Res> {
  factory _$LoadFeedEventCopyWith(
          _LoadFeedEvent value, $Res Function(_LoadFeedEvent) then) =
      __$LoadFeedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFeedEventCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$LoadFeedEventCopyWith<$Res> {
  __$LoadFeedEventCopyWithImpl(
      _LoadFeedEvent _value, $Res Function(_LoadFeedEvent) _then)
      : super(_value, (v) => _then(v as _LoadFeedEvent));

  @override
  _LoadFeedEvent get _value => super._value as _LoadFeedEvent;
}

/// @nodoc

class _$_LoadFeedEvent implements _LoadFeedEvent {
  const _$_LoadFeedEvent();

  @override
  String toString() {
    return 'FeedEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFeedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Activity> feed) updated,
    required TResult Function(Exception exception) failed,
    required TResult Function() loadMoreRequested,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Activity> feed)? updated,
    TResult Function(Exception exception)? failed,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFeedEvent value) load,
    required TResult Function(_UpdatedFeedEvent value) updated,
    required TResult Function(_FailedFeedEvent value) failed,
    required TResult Function(_LoadMoreRequestedFeedEvent value)
        loadMoreRequested,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFeedEvent value)? load,
    TResult Function(_UpdatedFeedEvent value)? updated,
    TResult Function(_FailedFeedEvent value)? failed,
    TResult Function(_LoadMoreRequestedFeedEvent value)? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadFeedEvent implements FeedEvent {
  const factory _LoadFeedEvent() = _$_LoadFeedEvent;
}

/// @nodoc
abstract class _$UpdatedFeedEventCopyWith<$Res> {
  factory _$UpdatedFeedEventCopyWith(
          _UpdatedFeedEvent value, $Res Function(_UpdatedFeedEvent) then) =
      __$UpdatedFeedEventCopyWithImpl<$Res>;
  $Res call({List<Activity> feed});
}

/// @nodoc
class __$UpdatedFeedEventCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res>
    implements _$UpdatedFeedEventCopyWith<$Res> {
  __$UpdatedFeedEventCopyWithImpl(
      _UpdatedFeedEvent _value, $Res Function(_UpdatedFeedEvent) _then)
      : super(_value, (v) => _then(v as _UpdatedFeedEvent));

  @override
  _UpdatedFeedEvent get _value => super._value as _UpdatedFeedEvent;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(_UpdatedFeedEvent(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<Activity>,
    ));
  }
}

/// @nodoc

class _$_UpdatedFeedEvent implements _UpdatedFeedEvent {
  const _$_UpdatedFeedEvent({required this.feed});

  @override
  final List<Activity> feed;

  @override
  String toString() {
    return 'FeedEvent.updated(feed: $feed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatedFeedEvent &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(feed);

  @JsonKey(ignore: true)
  @override
  _$UpdatedFeedEventCopyWith<_UpdatedFeedEvent> get copyWith =>
      __$UpdatedFeedEventCopyWithImpl<_UpdatedFeedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Activity> feed) updated,
    required TResult Function(Exception exception) failed,
    required TResult Function() loadMoreRequested,
  }) {
    return updated(feed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Activity> feed)? updated,
    TResult Function(Exception exception)? failed,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFeedEvent value) load,
    required TResult Function(_UpdatedFeedEvent value) updated,
    required TResult Function(_FailedFeedEvent value) failed,
    required TResult Function(_LoadMoreRequestedFeedEvent value)
        loadMoreRequested,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFeedEvent value)? load,
    TResult Function(_UpdatedFeedEvent value)? updated,
    TResult Function(_FailedFeedEvent value)? failed,
    TResult Function(_LoadMoreRequestedFeedEvent value)? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _UpdatedFeedEvent implements FeedEvent {
  const factory _UpdatedFeedEvent({required List<Activity> feed}) =
      _$_UpdatedFeedEvent;

  List<Activity> get feed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatedFeedEventCopyWith<_UpdatedFeedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailedFeedEventCopyWith<$Res> {
  factory _$FailedFeedEventCopyWith(
          _FailedFeedEvent value, $Res Function(_FailedFeedEvent) then) =
      __$FailedFeedEventCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$FailedFeedEventCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$FailedFeedEventCopyWith<$Res> {
  __$FailedFeedEventCopyWithImpl(
      _FailedFeedEvent _value, $Res Function(_FailedFeedEvent) _then)
      : super(_value, (v) => _then(v as _FailedFeedEvent));

  @override
  _FailedFeedEvent get _value => super._value as _FailedFeedEvent;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_FailedFeedEvent(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_FailedFeedEvent implements _FailedFeedEvent {
  const _$_FailedFeedEvent({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'FeedEvent.failed(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailedFeedEvent &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  _$FailedFeedEventCopyWith<_FailedFeedEvent> get copyWith =>
      __$FailedFeedEventCopyWithImpl<_FailedFeedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Activity> feed) updated,
    required TResult Function(Exception exception) failed,
    required TResult Function() loadMoreRequested,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Activity> feed)? updated,
    TResult Function(Exception exception)? failed,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFeedEvent value) load,
    required TResult Function(_UpdatedFeedEvent value) updated,
    required TResult Function(_FailedFeedEvent value) failed,
    required TResult Function(_LoadMoreRequestedFeedEvent value)
        loadMoreRequested,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFeedEvent value)? load,
    TResult Function(_UpdatedFeedEvent value)? updated,
    TResult Function(_FailedFeedEvent value)? failed,
    TResult Function(_LoadMoreRequestedFeedEvent value)? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedFeedEvent implements FeedEvent {
  const factory _FailedFeedEvent({required Exception exception}) =
      _$_FailedFeedEvent;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailedFeedEventCopyWith<_FailedFeedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadMoreRequestedFeedEventCopyWith<$Res> {
  factory _$LoadMoreRequestedFeedEventCopyWith(
          _LoadMoreRequestedFeedEvent value,
          $Res Function(_LoadMoreRequestedFeedEvent) then) =
      __$LoadMoreRequestedFeedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadMoreRequestedFeedEventCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res>
    implements _$LoadMoreRequestedFeedEventCopyWith<$Res> {
  __$LoadMoreRequestedFeedEventCopyWithImpl(_LoadMoreRequestedFeedEvent _value,
      $Res Function(_LoadMoreRequestedFeedEvent) _then)
      : super(_value, (v) => _then(v as _LoadMoreRequestedFeedEvent));

  @override
  _LoadMoreRequestedFeedEvent get _value =>
      super._value as _LoadMoreRequestedFeedEvent;
}

/// @nodoc

class _$_LoadMoreRequestedFeedEvent implements _LoadMoreRequestedFeedEvent {
  const _$_LoadMoreRequestedFeedEvent();

  @override
  String toString() {
    return 'FeedEvent.loadMoreRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadMoreRequestedFeedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Activity> feed) updated,
    required TResult Function(Exception exception) failed,
    required TResult Function() loadMoreRequested,
  }) {
    return loadMoreRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Activity> feed)? updated,
    TResult Function(Exception exception)? failed,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (loadMoreRequested != null) {
      return loadMoreRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFeedEvent value) load,
    required TResult Function(_UpdatedFeedEvent value) updated,
    required TResult Function(_FailedFeedEvent value) failed,
    required TResult Function(_LoadMoreRequestedFeedEvent value)
        loadMoreRequested,
  }) {
    return loadMoreRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFeedEvent value)? load,
    TResult Function(_UpdatedFeedEvent value)? updated,
    TResult Function(_FailedFeedEvent value)? failed,
    TResult Function(_LoadMoreRequestedFeedEvent value)? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (loadMoreRequested != null) {
      return loadMoreRequested(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreRequestedFeedEvent implements FeedEvent {
  const factory _LoadMoreRequestedFeedEvent() = _$_LoadMoreRequestedFeedEvent;
}

/// @nodoc
class _$FeedStateTearOff {
  const _$FeedStateTearOff();

  DataFeedState data({required List<Activity> feed, required bool reachedEnd}) {
    return DataFeedState(
      feed: feed,
      reachedEnd: reachedEnd,
    );
  }

  LoadingFeedState loading({required List<Activity> feed}) {
    return LoadingFeedState(
      feed: feed,
    );
  }

  ErrorFeedState error(
      {required List<Activity> feed, required Exception exception}) {
    return ErrorFeedState(
      feed: feed,
      exception: exception,
    );
  }
}

/// @nodoc
const $FeedState = _$FeedStateTearOff();

/// @nodoc
mixin _$FeedState {
  List<Activity> get feed => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Activity> feed, bool reachedEnd) data,
    required TResult Function(List<Activity> feed) loading,
    required TResult Function(List<Activity> feed, Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Activity> feed, bool reachedEnd)? data,
    TResult Function(List<Activity> feed)? loading,
    TResult Function(List<Activity> feed, Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataFeedState value) data,
    required TResult Function(LoadingFeedState value) loading,
    required TResult Function(ErrorFeedState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataFeedState value)? data,
    TResult Function(LoadingFeedState value)? loading,
    TResult Function(ErrorFeedState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedStateCopyWith<FeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res>;
  $Res call({List<Activity> feed});
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res> implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  final FeedState _value;
  // ignore: unused_field
  final $Res Function(FeedState) _then;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(_value.copyWith(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<Activity>,
    ));
  }
}

/// @nodoc
abstract class $DataFeedStateCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory $DataFeedStateCopyWith(
          DataFeedState value, $Res Function(DataFeedState) then) =
      _$DataFeedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Activity> feed, bool reachedEnd});
}

/// @nodoc
class _$DataFeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $DataFeedStateCopyWith<$Res> {
  _$DataFeedStateCopyWithImpl(
      DataFeedState _value, $Res Function(DataFeedState) _then)
      : super(_value, (v) => _then(v as DataFeedState));

  @override
  DataFeedState get _value => super._value as DataFeedState;

  @override
  $Res call({
    Object? feed = freezed,
    Object? reachedEnd = freezed,
  }) {
    return _then(DataFeedState(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<Activity>,
      reachedEnd: reachedEnd == freezed
          ? _value.reachedEnd
          : reachedEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DataFeedState implements DataFeedState {
  const _$DataFeedState({required this.feed, required this.reachedEnd});

  @override
  final List<Activity> feed;
  @override
  final bool reachedEnd;

  @override
  String toString() {
    return 'FeedState.data(feed: $feed, reachedEnd: $reachedEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataFeedState &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)) &&
            (identical(other.reachedEnd, reachedEnd) ||
                const DeepCollectionEquality()
                    .equals(other.reachedEnd, reachedEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(feed) ^
      const DeepCollectionEquality().hash(reachedEnd);

  @JsonKey(ignore: true)
  @override
  $DataFeedStateCopyWith<DataFeedState> get copyWith =>
      _$DataFeedStateCopyWithImpl<DataFeedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Activity> feed, bool reachedEnd) data,
    required TResult Function(List<Activity> feed) loading,
    required TResult Function(List<Activity> feed, Exception exception) error,
  }) {
    return data(feed, reachedEnd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Activity> feed, bool reachedEnd)? data,
    TResult Function(List<Activity> feed)? loading,
    TResult Function(List<Activity> feed, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(feed, reachedEnd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataFeedState value) data,
    required TResult Function(LoadingFeedState value) loading,
    required TResult Function(ErrorFeedState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataFeedState value)? data,
    TResult Function(LoadingFeedState value)? loading,
    TResult Function(ErrorFeedState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataFeedState implements FeedState {
  const factory DataFeedState(
      {required List<Activity> feed,
      required bool reachedEnd}) = _$DataFeedState;

  @override
  List<Activity> get feed => throw _privateConstructorUsedError;
  bool get reachedEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataFeedStateCopyWith<DataFeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingFeedStateCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory $LoadingFeedStateCopyWith(
          LoadingFeedState value, $Res Function(LoadingFeedState) then) =
      _$LoadingFeedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Activity> feed});
}

/// @nodoc
class _$LoadingFeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $LoadingFeedStateCopyWith<$Res> {
  _$LoadingFeedStateCopyWithImpl(
      LoadingFeedState _value, $Res Function(LoadingFeedState) _then)
      : super(_value, (v) => _then(v as LoadingFeedState));

  @override
  LoadingFeedState get _value => super._value as LoadingFeedState;

  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(LoadingFeedState(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<Activity>,
    ));
  }
}

/// @nodoc

class _$LoadingFeedState implements LoadingFeedState {
  const _$LoadingFeedState({required this.feed});

  @override
  final List<Activity> feed;

  @override
  String toString() {
    return 'FeedState.loading(feed: $feed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingFeedState &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(feed);

  @JsonKey(ignore: true)
  @override
  $LoadingFeedStateCopyWith<LoadingFeedState> get copyWith =>
      _$LoadingFeedStateCopyWithImpl<LoadingFeedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Activity> feed, bool reachedEnd) data,
    required TResult Function(List<Activity> feed) loading,
    required TResult Function(List<Activity> feed, Exception exception) error,
  }) {
    return loading(feed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Activity> feed, bool reachedEnd)? data,
    TResult Function(List<Activity> feed)? loading,
    TResult Function(List<Activity> feed, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataFeedState value) data,
    required TResult Function(LoadingFeedState value) loading,
    required TResult Function(ErrorFeedState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataFeedState value)? data,
    TResult Function(LoadingFeedState value)? loading,
    TResult Function(ErrorFeedState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFeedState implements FeedState {
  const factory LoadingFeedState({required List<Activity> feed}) =
      _$LoadingFeedState;

  @override
  List<Activity> get feed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingFeedStateCopyWith<LoadingFeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFeedStateCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory $ErrorFeedStateCopyWith(
          ErrorFeedState value, $Res Function(ErrorFeedState) then) =
      _$ErrorFeedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Activity> feed, Exception exception});
}

/// @nodoc
class _$ErrorFeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $ErrorFeedStateCopyWith<$Res> {
  _$ErrorFeedStateCopyWithImpl(
      ErrorFeedState _value, $Res Function(ErrorFeedState) _then)
      : super(_value, (v) => _then(v as ErrorFeedState));

  @override
  ErrorFeedState get _value => super._value as ErrorFeedState;

  @override
  $Res call({
    Object? feed = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorFeedState(
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<Activity>,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorFeedState implements ErrorFeedState {
  const _$ErrorFeedState({required this.feed, required this.exception});

  @override
  final List<Activity> feed;
  @override
  final Exception exception;

  @override
  String toString() {
    return 'FeedState.error(feed: $feed, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFeedState &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(feed) ^
      const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $ErrorFeedStateCopyWith<ErrorFeedState> get copyWith =>
      _$ErrorFeedStateCopyWithImpl<ErrorFeedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Activity> feed, bool reachedEnd) data,
    required TResult Function(List<Activity> feed) loading,
    required TResult Function(List<Activity> feed, Exception exception) error,
  }) {
    return error(feed, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Activity> feed, bool reachedEnd)? data,
    TResult Function(List<Activity> feed)? loading,
    TResult Function(List<Activity> feed, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(feed, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataFeedState value) data,
    required TResult Function(LoadingFeedState value) loading,
    required TResult Function(ErrorFeedState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataFeedState value)? data,
    TResult Function(LoadingFeedState value)? loading,
    TResult Function(ErrorFeedState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFeedState implements FeedState {
  const factory ErrorFeedState(
      {required List<Activity> feed,
      required Exception exception}) = _$ErrorFeedState;

  @override
  List<Activity> get feed => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorFeedStateCopyWith<ErrorFeedState> get copyWith =>
      throw _privateConstructorUsedError;
}
