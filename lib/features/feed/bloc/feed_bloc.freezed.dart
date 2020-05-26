// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FeedEventTearOff {
  const _$FeedEventTearOff();

  _LoadFeedEvent load() {
    return const _LoadFeedEvent();
  }

  _UpdatedFeedEvent updated({@required List<Activity> feed}) {
    return _UpdatedFeedEvent(
      feed: feed,
    );
  }

  _FailedFeedEvent failed({@required Exception exception}) {
    return _FailedFeedEvent(
      exception: exception,
    );
  }
}

// ignore: unused_element
const $FeedEvent = _$FeedEventTearOff();

mixin _$FeedEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result updated(List<Activity> feed),
    @required Result failed(Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result updated(List<Activity> feed),
    Result failed(Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_LoadFeedEvent value),
    @required Result updated(_UpdatedFeedEvent value),
    @required Result failed(_FailedFeedEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_LoadFeedEvent value),
    Result updated(_UpdatedFeedEvent value),
    Result failed(_FailedFeedEvent value),
    @required Result orElse(),
  });
}

abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res>;
}

class _$FeedEventCopyWithImpl<$Res> implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  final FeedEvent _value;
  // ignore: unused_field
  final $Res Function(FeedEvent) _then;
}

abstract class _$LoadFeedEventCopyWith<$Res> {
  factory _$LoadFeedEventCopyWith(
          _LoadFeedEvent value, $Res Function(_LoadFeedEvent) then) =
      __$LoadFeedEventCopyWithImpl<$Res>;
}

class __$LoadFeedEventCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$LoadFeedEventCopyWith<$Res> {
  __$LoadFeedEventCopyWithImpl(
      _LoadFeedEvent _value, $Res Function(_LoadFeedEvent) _then)
      : super(_value, (v) => _then(v as _LoadFeedEvent));

  @override
  _LoadFeedEvent get _value => super._value as _LoadFeedEvent;
}

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
  Result when<Result extends Object>({
    @required Result load(),
    @required Result updated(List<Activity> feed),
    @required Result failed(Exception exception),
  }) {
    assert(load != null);
    assert(updated != null);
    assert(failed != null);
    return load();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result updated(List<Activity> feed),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_LoadFeedEvent value),
    @required Result updated(_UpdatedFeedEvent value),
    @required Result failed(_FailedFeedEvent value),
  }) {
    assert(load != null);
    assert(updated != null);
    assert(failed != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_LoadFeedEvent value),
    Result updated(_UpdatedFeedEvent value),
    Result failed(_FailedFeedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadFeedEvent implements FeedEvent {
  const factory _LoadFeedEvent() = _$_LoadFeedEvent;
}

abstract class _$UpdatedFeedEventCopyWith<$Res> {
  factory _$UpdatedFeedEventCopyWith(
          _UpdatedFeedEvent value, $Res Function(_UpdatedFeedEvent) then) =
      __$UpdatedFeedEventCopyWithImpl<$Res>;
  $Res call({List<Activity> feed});
}

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
    Object feed = freezed,
  }) {
    return _then(_UpdatedFeedEvent(
      feed: feed == freezed ? _value.feed : feed as List<Activity>,
    ));
  }
}

class _$_UpdatedFeedEvent implements _UpdatedFeedEvent {
  const _$_UpdatedFeedEvent({@required this.feed}) : assert(feed != null);

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

  @override
  _$UpdatedFeedEventCopyWith<_UpdatedFeedEvent> get copyWith =>
      __$UpdatedFeedEventCopyWithImpl<_UpdatedFeedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result updated(List<Activity> feed),
    @required Result failed(Exception exception),
  }) {
    assert(load != null);
    assert(updated != null);
    assert(failed != null);
    return updated(feed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result updated(List<Activity> feed),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_LoadFeedEvent value),
    @required Result updated(_UpdatedFeedEvent value),
    @required Result failed(_FailedFeedEvent value),
  }) {
    assert(load != null);
    assert(updated != null);
    assert(failed != null);
    return updated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_LoadFeedEvent value),
    Result updated(_UpdatedFeedEvent value),
    Result failed(_FailedFeedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _UpdatedFeedEvent implements FeedEvent {
  const factory _UpdatedFeedEvent({@required List<Activity> feed}) =
      _$_UpdatedFeedEvent;

  List<Activity> get feed;
  _$UpdatedFeedEventCopyWith<_UpdatedFeedEvent> get copyWith;
}

abstract class _$FailedFeedEventCopyWith<$Res> {
  factory _$FailedFeedEventCopyWith(
          _FailedFeedEvent value, $Res Function(_FailedFeedEvent) then) =
      __$FailedFeedEventCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class __$FailedFeedEventCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$FailedFeedEventCopyWith<$Res> {
  __$FailedFeedEventCopyWithImpl(
      _FailedFeedEvent _value, $Res Function(_FailedFeedEvent) _then)
      : super(_value, (v) => _then(v as _FailedFeedEvent));

  @override
  _FailedFeedEvent get _value => super._value as _FailedFeedEvent;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_FailedFeedEvent(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_FailedFeedEvent implements _FailedFeedEvent {
  const _$_FailedFeedEvent({@required this.exception})
      : assert(exception != null);

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

  @override
  _$FailedFeedEventCopyWith<_FailedFeedEvent> get copyWith =>
      __$FailedFeedEventCopyWithImpl<_FailedFeedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result updated(List<Activity> feed),
    @required Result failed(Exception exception),
  }) {
    assert(load != null);
    assert(updated != null);
    assert(failed != null);
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result updated(List<Activity> feed),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_LoadFeedEvent value),
    @required Result updated(_UpdatedFeedEvent value),
    @required Result failed(_FailedFeedEvent value),
  }) {
    assert(load != null);
    assert(updated != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_LoadFeedEvent value),
    Result updated(_UpdatedFeedEvent value),
    Result failed(_FailedFeedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedFeedEvent implements FeedEvent {
  const factory _FailedFeedEvent({@required Exception exception}) =
      _$_FailedFeedEvent;

  Exception get exception;
  _$FailedFeedEventCopyWith<_FailedFeedEvent> get copyWith;
}

class _$FeedStateTearOff {
  const _$FeedStateTearOff();

  DataFeedState data(
      {@required List<Activity> feed, @required bool reachedEnd}) {
    return DataFeedState(
      feed: feed,
      reachedEnd: reachedEnd,
    );
  }

  LoadingFeedState loading({@required List<Activity> feed}) {
    return LoadingFeedState(
      feed: feed,
    );
  }

  ErrorFeedState error(
      {@required List<Activity> feed, @required Exception exception}) {
    return ErrorFeedState(
      feed: feed,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $FeedState = _$FeedStateTearOff();

mixin _$FeedState {
  List<Activity> get feed;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(List<Activity> feed, bool reachedEnd),
    @required Result loading(List<Activity> feed),
    @required Result error(List<Activity> feed, Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(List<Activity> feed, bool reachedEnd),
    Result loading(List<Activity> feed),
    Result error(List<Activity> feed, Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataFeedState value),
    @required Result loading(LoadingFeedState value),
    @required Result error(ErrorFeedState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result data(DataFeedState value),
    Result loading(LoadingFeedState value),
    Result error(ErrorFeedState value),
    @required Result orElse(),
  });

  $FeedStateCopyWith<FeedState> get copyWith;
}

abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res>;
  $Res call({List<Activity> feed});
}

class _$FeedStateCopyWithImpl<$Res> implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  final FeedState _value;
  // ignore: unused_field
  final $Res Function(FeedState) _then;

  @override
  $Res call({
    Object feed = freezed,
  }) {
    return _then(_value.copyWith(
      feed: feed == freezed ? _value.feed : feed as List<Activity>,
    ));
  }
}

abstract class $DataFeedStateCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory $DataFeedStateCopyWith(
          DataFeedState value, $Res Function(DataFeedState) then) =
      _$DataFeedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Activity> feed, bool reachedEnd});
}

class _$DataFeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $DataFeedStateCopyWith<$Res> {
  _$DataFeedStateCopyWithImpl(
      DataFeedState _value, $Res Function(DataFeedState) _then)
      : super(_value, (v) => _then(v as DataFeedState));

  @override
  DataFeedState get _value => super._value as DataFeedState;

  @override
  $Res call({
    Object feed = freezed,
    Object reachedEnd = freezed,
  }) {
    return _then(DataFeedState(
      feed: feed == freezed ? _value.feed : feed as List<Activity>,
      reachedEnd:
          reachedEnd == freezed ? _value.reachedEnd : reachedEnd as bool,
    ));
  }
}

class _$DataFeedState implements DataFeedState {
  const _$DataFeedState({@required this.feed, @required this.reachedEnd})
      : assert(feed != null),
        assert(reachedEnd != null);

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

  @override
  $DataFeedStateCopyWith<DataFeedState> get copyWith =>
      _$DataFeedStateCopyWithImpl<DataFeedState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(List<Activity> feed, bool reachedEnd),
    @required Result loading(List<Activity> feed),
    @required Result error(List<Activity> feed, Exception exception),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(feed, reachedEnd);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(List<Activity> feed, bool reachedEnd),
    Result loading(List<Activity> feed),
    Result error(List<Activity> feed, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(feed, reachedEnd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataFeedState value),
    @required Result loading(LoadingFeedState value),
    @required Result error(ErrorFeedState value),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result data(DataFeedState value),
    Result loading(LoadingFeedState value),
    Result error(ErrorFeedState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataFeedState implements FeedState {
  const factory DataFeedState(
      {@required List<Activity> feed,
      @required bool reachedEnd}) = _$DataFeedState;

  @override
  List<Activity> get feed;
  bool get reachedEnd;
  @override
  $DataFeedStateCopyWith<DataFeedState> get copyWith;
}

abstract class $LoadingFeedStateCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory $LoadingFeedStateCopyWith(
          LoadingFeedState value, $Res Function(LoadingFeedState) then) =
      _$LoadingFeedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Activity> feed});
}

class _$LoadingFeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $LoadingFeedStateCopyWith<$Res> {
  _$LoadingFeedStateCopyWithImpl(
      LoadingFeedState _value, $Res Function(LoadingFeedState) _then)
      : super(_value, (v) => _then(v as LoadingFeedState));

  @override
  LoadingFeedState get _value => super._value as LoadingFeedState;

  @override
  $Res call({
    Object feed = freezed,
  }) {
    return _then(LoadingFeedState(
      feed: feed == freezed ? _value.feed : feed as List<Activity>,
    ));
  }
}

class _$LoadingFeedState implements LoadingFeedState {
  const _$LoadingFeedState({@required this.feed}) : assert(feed != null);

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

  @override
  $LoadingFeedStateCopyWith<LoadingFeedState> get copyWith =>
      _$LoadingFeedStateCopyWithImpl<LoadingFeedState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(List<Activity> feed, bool reachedEnd),
    @required Result loading(List<Activity> feed),
    @required Result error(List<Activity> feed, Exception exception),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(feed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(List<Activity> feed, bool reachedEnd),
    Result loading(List<Activity> feed),
    Result error(List<Activity> feed, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(feed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataFeedState value),
    @required Result loading(LoadingFeedState value),
    @required Result error(ErrorFeedState value),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result data(DataFeedState value),
    Result loading(LoadingFeedState value),
    Result error(ErrorFeedState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFeedState implements FeedState {
  const factory LoadingFeedState({@required List<Activity> feed}) =
      _$LoadingFeedState;

  @override
  List<Activity> get feed;
  @override
  $LoadingFeedStateCopyWith<LoadingFeedState> get copyWith;
}

abstract class $ErrorFeedStateCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory $ErrorFeedStateCopyWith(
          ErrorFeedState value, $Res Function(ErrorFeedState) then) =
      _$ErrorFeedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Activity> feed, Exception exception});
}

class _$ErrorFeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $ErrorFeedStateCopyWith<$Res> {
  _$ErrorFeedStateCopyWithImpl(
      ErrorFeedState _value, $Res Function(ErrorFeedState) _then)
      : super(_value, (v) => _then(v as ErrorFeedState));

  @override
  ErrorFeedState get _value => super._value as ErrorFeedState;

  @override
  $Res call({
    Object feed = freezed,
    Object exception = freezed,
  }) {
    return _then(ErrorFeedState(
      feed: feed == freezed ? _value.feed : feed as List<Activity>,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorFeedState implements ErrorFeedState {
  const _$ErrorFeedState({@required this.feed, @required this.exception})
      : assert(feed != null),
        assert(exception != null);

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

  @override
  $ErrorFeedStateCopyWith<ErrorFeedState> get copyWith =>
      _$ErrorFeedStateCopyWithImpl<ErrorFeedState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(List<Activity> feed, bool reachedEnd),
    @required Result loading(List<Activity> feed),
    @required Result error(List<Activity> feed, Exception exception),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(feed, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(List<Activity> feed, bool reachedEnd),
    Result loading(List<Activity> feed),
    Result error(List<Activity> feed, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(feed, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataFeedState value),
    @required Result loading(LoadingFeedState value),
    @required Result error(ErrorFeedState value),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result data(DataFeedState value),
    Result loading(LoadingFeedState value),
    Result error(ErrorFeedState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFeedState implements FeedState {
  const factory ErrorFeedState(
      {@required List<Activity> feed,
      @required Exception exception}) = _$ErrorFeedState;

  @override
  List<Activity> get feed;
  Exception get exception;
  @override
  $ErrorFeedStateCopyWith<ErrorFeedState> get copyWith;
}
