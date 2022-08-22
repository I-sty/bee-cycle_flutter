// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationEvent value) getCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationEvent value)? getCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationEvent value)? getCurrentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;
}

/// @nodoc
abstract class _$$_LocationEventCopyWith<$Res> {
  factory _$$_LocationEventCopyWith(
          _$_LocationEvent value, $Res Function(_$_LocationEvent) then) =
      __$$_LocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LocationEventCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$$_LocationEventCopyWith<$Res> {
  __$$_LocationEventCopyWithImpl(
      _$_LocationEvent _value, $Res Function(_$_LocationEvent) _then)
      : super(_value, (v) => _then(v as _$_LocationEvent));

  @override
  _$_LocationEvent get _value => super._value as _$_LocationEvent;
}

/// @nodoc

class _$_LocationEvent implements _LocationEvent {
  const _$_LocationEvent();

  @override
  String toString() {
    return 'LocationEvent.getCurrentLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LocationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentLocation,
  }) {
    return getCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getCurrentLocation,
  }) {
    return getCurrentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentLocation,
    required TResult orElse(),
  }) {
    if (getCurrentLocation != null) {
      return getCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationEvent value) getCurrentLocation,
  }) {
    return getCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationEvent value)? getCurrentLocation,
  }) {
    return getCurrentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationEvent value)? getCurrentLocation,
    required TResult orElse(),
  }) {
    if (getCurrentLocation != null) {
      return getCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class _LocationEvent implements LocationEvent {
  const factory _LocationEvent() = _$_LocationEvent;
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Position position) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationInitial value) initial,
    required TResult Function(_LocationLoading value) loading,
    required TResult Function(_LocationLoaded value) loaded,
    required TResult Function(_LocationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class _$$_LocationInitialCopyWith<$Res> {
  factory _$$_LocationInitialCopyWith(
          _$_LocationInitial value, $Res Function(_$_LocationInitial) then) =
      __$$_LocationInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LocationInitialCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_LocationInitialCopyWith<$Res> {
  __$$_LocationInitialCopyWithImpl(
      _$_LocationInitial _value, $Res Function(_$_LocationInitial) _then)
      : super(_value, (v) => _then(v as _$_LocationInitial));

  @override
  _$_LocationInitial get _value => super._value as _$_LocationInitial;
}

/// @nodoc

class _$_LocationInitial implements _LocationInitial {
  const _$_LocationInitial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LocationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Position position) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(_LocationInitial value) initial,
    required TResult Function(_LocationLoading value) loading,
    required TResult Function(_LocationLoaded value) loaded,
    required TResult Function(_LocationError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LocationInitial implements LocationState {
  const factory _LocationInitial() = _$_LocationInitial;
}

/// @nodoc
abstract class _$$_LocationLoadingCopyWith<$Res> {
  factory _$$_LocationLoadingCopyWith(
          _$_LocationLoading value, $Res Function(_$_LocationLoading) then) =
      __$$_LocationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LocationLoadingCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_LocationLoadingCopyWith<$Res> {
  __$$_LocationLoadingCopyWithImpl(
      _$_LocationLoading _value, $Res Function(_$_LocationLoading) _then)
      : super(_value, (v) => _then(v as _$_LocationLoading));

  @override
  _$_LocationLoading get _value => super._value as _$_LocationLoading;
}

/// @nodoc

class _$_LocationLoading implements _LocationLoading {
  const _$_LocationLoading();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LocationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Position position) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationInitial value) initial,
    required TResult Function(_LocationLoading value) loading,
    required TResult Function(_LocationLoaded value) loaded,
    required TResult Function(_LocationError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LocationLoading implements LocationState {
  const factory _LocationLoading() = _$_LocationLoading;
}

/// @nodoc
abstract class _$$_LocationLoadedCopyWith<$Res> {
  factory _$$_LocationLoadedCopyWith(
          _$_LocationLoaded value, $Res Function(_$_LocationLoaded) then) =
      __$$_LocationLoadedCopyWithImpl<$Res>;
  $Res call({Position position});
}

/// @nodoc
class __$$_LocationLoadedCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_LocationLoadedCopyWith<$Res> {
  __$$_LocationLoadedCopyWithImpl(
      _$_LocationLoaded _value, $Res Function(_$_LocationLoaded) _then)
      : super(_value, (v) => _then(v as _$_LocationLoaded));

  @override
  _$_LocationLoaded get _value => super._value as _$_LocationLoaded;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_LocationLoaded(
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
    ));
  }
}

/// @nodoc

class _$_LocationLoaded implements _LocationLoaded {
  const _$_LocationLoaded({required this.position});

  @override
  final Position position;

  @override
  String toString() {
    return 'LocationState.loaded(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationLoaded &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_LocationLoadedCopyWith<_$_LocationLoaded> get copyWith =>
      __$$_LocationLoadedCopyWithImpl<_$_LocationLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Position position) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationInitial value) initial,
    required TResult Function(_LocationLoading value) loading,
    required TResult Function(_LocationLoaded value) loaded,
    required TResult Function(_LocationError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LocationLoaded implements LocationState {
  const factory _LocationLoaded({required final Position position}) =
      _$_LocationLoaded;

  Position get position;
  @JsonKey(ignore: true)
  _$$_LocationLoadedCopyWith<_$_LocationLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocationErrorCopyWith<$Res> {
  factory _$$_LocationErrorCopyWith(
          _$_LocationError value, $Res Function(_$_LocationError) then) =
      __$$_LocationErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_LocationErrorCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_LocationErrorCopyWith<$Res> {
  __$$_LocationErrorCopyWithImpl(
      _$_LocationError _value, $Res Function(_$_LocationError) _then)
      : super(_value, (v) => _then(v as _$_LocationError));

  @override
  _$_LocationError get _value => super._value as _$_LocationError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_LocationError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocationError implements _LocationError {
  const _$_LocationError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LocationState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_LocationErrorCopyWith<_$_LocationError> get copyWith =>
      __$$_LocationErrorCopyWithImpl<_$_LocationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Position position) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Position position)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationInitial value) initial,
    required TResult Function(_LocationLoading value) loading,
    required TResult Function(_LocationLoaded value) loaded,
    required TResult Function(_LocationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationInitial value)? initial,
    TResult Function(_LocationLoading value)? loading,
    TResult Function(_LocationLoaded value)? loaded,
    TResult Function(_LocationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _LocationError implements LocationState {
  const factory _LocationError({required final String message}) =
      _$_LocationError;

  String get message;
  @JsonKey(ignore: true)
  _$$_LocationErrorCopyWith<_$_LocationError> get copyWith =>
      throw _privateConstructorUsedError;
}
