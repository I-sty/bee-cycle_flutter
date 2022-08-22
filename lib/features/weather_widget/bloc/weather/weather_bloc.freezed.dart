// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double latitude, double longitude) getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double latitude, double longitude)? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double latitude, double longitude)? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeather value) getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_GetWeatherCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$_GetWeatherCopyWith(
          _$_GetWeather value, $Res Function(_$_GetWeather) then) =
      __$$_GetWeatherCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_GetWeatherCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$$_GetWeatherCopyWith<$Res> {
  __$$_GetWeatherCopyWithImpl(
      _$_GetWeather _value, $Res Function(_$_GetWeather) _then)
      : super(_value, (v) => _then(v as _$_GetWeather));

  @override
  _$_GetWeather get _value => super._value as _$_GetWeather;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_GetWeather(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_GetWeather implements _GetWeather {
  const _$_GetWeather({required this.latitude, required this.longitude});

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'WeatherEvent.getWeather(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetWeather &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$$_GetWeatherCopyWith<_$_GetWeather> get copyWith =>
      __$$_GetWeatherCopyWithImpl<_$_GetWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double latitude, double longitude) getWeather,
  }) {
    return getWeather(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double latitude, double longitude)? getWeather,
  }) {
    return getWeather?.call(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double latitude, double longitude)? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeather value) getWeather,
  }) {
    return getWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
  }) {
    return getWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(this);
    }
    return orElse();
  }
}

abstract class _GetWeather implements WeatherEvent {
  const factory _GetWeather(
      {required final double latitude,
      required final double longitude}) = _$_GetWeather;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_GetWeatherCopyWith<_$_GetWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() weatherLoading,
    required TResult Function(WeatherData data) weatherLoaded,
    required TResult Function() weatherError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) weatherInitial,
    required TResult Function(_WeatherLoading value) weatherLoading,
    required TResult Function(_WeatherLoaded value) weatherLoaded,
    required TResult Function(_WeatherError value) weatherError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$$_WeatherInitialCopyWith<$Res> {
  factory _$$_WeatherInitialCopyWith(
          _$_WeatherInitial value, $Res Function(_$_WeatherInitial) then) =
      __$$_WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherInitialCopyWith<$Res> {
  __$$_WeatherInitialCopyWithImpl(
      _$_WeatherInitial _value, $Res Function(_$_WeatherInitial) _then)
      : super(_value, (v) => _then(v as _$_WeatherInitial));

  @override
  _$_WeatherInitial get _value => super._value as _$_WeatherInitial;
}

/// @nodoc

class _$_WeatherInitial implements _WeatherInitial {
  const _$_WeatherInitial();

  @override
  String toString() {
    return 'WeatherState.weatherInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() weatherLoading,
    required TResult Function(WeatherData data) weatherLoaded,
    required TResult Function() weatherError,
  }) {
    return weatherInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
  }) {
    return weatherInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
    required TResult orElse(),
  }) {
    if (weatherInitial != null) {
      return weatherInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) weatherInitial,
    required TResult Function(_WeatherLoading value) weatherLoading,
    required TResult Function(_WeatherLoaded value) weatherLoaded,
    required TResult Function(_WeatherError value) weatherError,
  }) {
    return weatherInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
  }) {
    return weatherInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
    required TResult orElse(),
  }) {
    if (weatherInitial != null) {
      return weatherInitial(this);
    }
    return orElse();
  }
}

abstract class _WeatherInitial implements WeatherState {
  const factory _WeatherInitial() = _$_WeatherInitial;
}

/// @nodoc
abstract class _$$_WeatherLoadingCopyWith<$Res> {
  factory _$$_WeatherLoadingCopyWith(
          _$_WeatherLoading value, $Res Function(_$_WeatherLoading) then) =
      __$$_WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherLoadingCopyWith<$Res> {
  __$$_WeatherLoadingCopyWithImpl(
      _$_WeatherLoading _value, $Res Function(_$_WeatherLoading) _then)
      : super(_value, (v) => _then(v as _$_WeatherLoading));

  @override
  _$_WeatherLoading get _value => super._value as _$_WeatherLoading;
}

/// @nodoc

class _$_WeatherLoading implements _WeatherLoading {
  const _$_WeatherLoading();

  @override
  String toString() {
    return 'WeatherState.weatherLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() weatherLoading,
    required TResult Function(WeatherData data) weatherLoaded,
    required TResult Function() weatherError,
  }) {
    return weatherLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
  }) {
    return weatherLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
    required TResult orElse(),
  }) {
    if (weatherLoading != null) {
      return weatherLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) weatherInitial,
    required TResult Function(_WeatherLoading value) weatherLoading,
    required TResult Function(_WeatherLoaded value) weatherLoaded,
    required TResult Function(_WeatherError value) weatherError,
  }) {
    return weatherLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
  }) {
    return weatherLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
    required TResult orElse(),
  }) {
    if (weatherLoading != null) {
      return weatherLoading(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoading implements WeatherState {
  const factory _WeatherLoading() = _$_WeatherLoading;
}

/// @nodoc
abstract class _$$_WeatherLoadedCopyWith<$Res> {
  factory _$$_WeatherLoadedCopyWith(
          _$_WeatherLoaded value, $Res Function(_$_WeatherLoaded) then) =
      __$$_WeatherLoadedCopyWithImpl<$Res>;
  $Res call({WeatherData data});

  $WeatherDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherLoadedCopyWith<$Res> {
  __$$_WeatherLoadedCopyWithImpl(
      _$_WeatherLoaded _value, $Res Function(_$_WeatherLoaded) _then)
      : super(_value, (v) => _then(v as _$_WeatherLoaded));

  @override
  _$_WeatherLoaded get _value => super._value as _$_WeatherLoaded;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_WeatherLoaded(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WeatherData,
    ));
  }

  @override
  $WeatherDataCopyWith<$Res> get data {
    return $WeatherDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_WeatherLoaded implements _WeatherLoaded {
  const _$_WeatherLoaded({required this.data});

  @override
  final WeatherData data;

  @override
  String toString() {
    return 'WeatherState.weatherLoaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherLoaded &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherLoadedCopyWith<_$_WeatherLoaded> get copyWith =>
      __$$_WeatherLoadedCopyWithImpl<_$_WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() weatherLoading,
    required TResult Function(WeatherData data) weatherLoaded,
    required TResult Function() weatherError,
  }) {
    return weatherLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
  }) {
    return weatherLoaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
    required TResult orElse(),
  }) {
    if (weatherLoaded != null) {
      return weatherLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) weatherInitial,
    required TResult Function(_WeatherLoading value) weatherLoading,
    required TResult Function(_WeatherLoaded value) weatherLoaded,
    required TResult Function(_WeatherError value) weatherError,
  }) {
    return weatherLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
  }) {
    return weatherLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
    required TResult orElse(),
  }) {
    if (weatherLoaded != null) {
      return weatherLoaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoaded implements WeatherState {
  const factory _WeatherLoaded({required final WeatherData data}) =
      _$_WeatherLoaded;

  WeatherData get data;
  @JsonKey(ignore: true)
  _$$_WeatherLoadedCopyWith<_$_WeatherLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherErrorCopyWith<$Res> {
  factory _$$_WeatherErrorCopyWith(
          _$_WeatherError value, $Res Function(_$_WeatherError) then) =
      __$$_WeatherErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherErrorCopyWith<$Res> {
  __$$_WeatherErrorCopyWithImpl(
      _$_WeatherError _value, $Res Function(_$_WeatherError) _then)
      : super(_value, (v) => _then(v as _$_WeatherError));

  @override
  _$_WeatherError get _value => super._value as _$_WeatherError;
}

/// @nodoc

class _$_WeatherError implements _WeatherError {
  const _$_WeatherError();

  @override
  String toString() {
    return 'WeatherState.weatherError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() weatherInitial,
    required TResult Function() weatherLoading,
    required TResult Function(WeatherData data) weatherLoaded,
    required TResult Function() weatherError,
  }) {
    return weatherError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
  }) {
    return weatherError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? weatherInitial,
    TResult Function()? weatherLoading,
    TResult Function(WeatherData data)? weatherLoaded,
    TResult Function()? weatherError,
    required TResult orElse(),
  }) {
    if (weatherError != null) {
      return weatherError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) weatherInitial,
    required TResult Function(_WeatherLoading value) weatherLoading,
    required TResult Function(_WeatherLoaded value) weatherLoaded,
    required TResult Function(_WeatherError value) weatherError,
  }) {
    return weatherError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
  }) {
    return weatherError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? weatherInitial,
    TResult Function(_WeatherLoading value)? weatherLoading,
    TResult Function(_WeatherLoaded value)? weatherLoaded,
    TResult Function(_WeatherError value)? weatherError,
    required TResult orElse(),
  }) {
    if (weatherError != null) {
      return weatherError(this);
    }
    return orElse();
  }
}

abstract class _WeatherError implements WeatherState {
  const factory _WeatherError() = _$_WeatherError;
}
