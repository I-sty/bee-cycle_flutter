// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vehicles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VehicleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getVehicleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getVehicleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getVehicleList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetVehicleList value) getVehicleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetVehicleList value)? getVehicleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetVehicleList value)? getVehicleList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleEventCopyWith<$Res> {
  factory $VehicleEventCopyWith(
          VehicleEvent value, $Res Function(VehicleEvent) then) =
      _$VehicleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VehicleEventCopyWithImpl<$Res> implements $VehicleEventCopyWith<$Res> {
  _$VehicleEventCopyWithImpl(this._value, this._then);

  final VehicleEvent _value;
  // ignore: unused_field
  final $Res Function(VehicleEvent) _then;
}

/// @nodoc
abstract class _$$_GetVehicleListCopyWith<$Res> {
  factory _$$_GetVehicleListCopyWith(
          _$_GetVehicleList value, $Res Function(_$_GetVehicleList) then) =
      __$$_GetVehicleListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetVehicleListCopyWithImpl<$Res>
    extends _$VehicleEventCopyWithImpl<$Res>
    implements _$$_GetVehicleListCopyWith<$Res> {
  __$$_GetVehicleListCopyWithImpl(
      _$_GetVehicleList _value, $Res Function(_$_GetVehicleList) _then)
      : super(_value, (v) => _then(v as _$_GetVehicleList));

  @override
  _$_GetVehicleList get _value => super._value as _$_GetVehicleList;
}

/// @nodoc

class _$_GetVehicleList implements _GetVehicleList {
  const _$_GetVehicleList();

  @override
  String toString() {
    return 'VehicleEvent.getVehicleList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetVehicleList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getVehicleList,
  }) {
    return getVehicleList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getVehicleList,
  }) {
    return getVehicleList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getVehicleList,
    required TResult orElse(),
  }) {
    if (getVehicleList != null) {
      return getVehicleList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetVehicleList value) getVehicleList,
  }) {
    return getVehicleList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetVehicleList value)? getVehicleList,
  }) {
    return getVehicleList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetVehicleList value)? getVehicleList,
    required TResult orElse(),
  }) {
    if (getVehicleList != null) {
      return getVehicleList(this);
    }
    return orElse();
  }
}

abstract class _GetVehicleList implements VehicleEvent {
  const factory _GetVehicleList() = _$_GetVehicleList;
}

/// @nodoc
mixin _$VehiclesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vehiclesInitial,
    required TResult Function() vehiclesLoading,
    required TResult Function(List<Vehicle> vehicles) vehiclesLoaded,
    required TResult Function() vehiclesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VehiclesInitial value) vehiclesInitial,
    required TResult Function(_VehiclesLoading value) vehiclesLoading,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
    required TResult Function(_VehiclesError value) vehiclesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehiclesStateCopyWith<$Res> {
  factory $VehiclesStateCopyWith(
          VehiclesState value, $Res Function(VehiclesState) then) =
      _$VehiclesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$VehiclesStateCopyWithImpl<$Res>
    implements $VehiclesStateCopyWith<$Res> {
  _$VehiclesStateCopyWithImpl(this._value, this._then);

  final VehiclesState _value;
  // ignore: unused_field
  final $Res Function(VehiclesState) _then;
}

/// @nodoc
abstract class _$$_VehiclesInitialCopyWith<$Res> {
  factory _$$_VehiclesInitialCopyWith(
          _$_VehiclesInitial value, $Res Function(_$_VehiclesInitial) then) =
      __$$_VehiclesInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VehiclesInitialCopyWithImpl<$Res>
    extends _$VehiclesStateCopyWithImpl<$Res>
    implements _$$_VehiclesInitialCopyWith<$Res> {
  __$$_VehiclesInitialCopyWithImpl(
      _$_VehiclesInitial _value, $Res Function(_$_VehiclesInitial) _then)
      : super(_value, (v) => _then(v as _$_VehiclesInitial));

  @override
  _$_VehiclesInitial get _value => super._value as _$_VehiclesInitial;
}

/// @nodoc

class _$_VehiclesInitial implements _VehiclesInitial {
  const _$_VehiclesInitial();

  @override
  String toString() {
    return 'VehiclesState.vehiclesInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VehiclesInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vehiclesInitial,
    required TResult Function() vehiclesLoading,
    required TResult Function(List<Vehicle> vehicles) vehiclesLoaded,
    required TResult Function() vehiclesError,
  }) {
    return vehiclesInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
  }) {
    return vehiclesInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesInitial != null) {
      return vehiclesInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VehiclesInitial value) vehiclesInitial,
    required TResult Function(_VehiclesLoading value) vehiclesLoading,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
    required TResult Function(_VehiclesError value) vehiclesError,
  }) {
    return vehiclesInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
  }) {
    return vehiclesInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesInitial != null) {
      return vehiclesInitial(this);
    }
    return orElse();
  }
}

abstract class _VehiclesInitial implements VehiclesState {
  const factory _VehiclesInitial() = _$_VehiclesInitial;
}

/// @nodoc
abstract class _$$_VehiclesLoadingCopyWith<$Res> {
  factory _$$_VehiclesLoadingCopyWith(
          _$_VehiclesLoading value, $Res Function(_$_VehiclesLoading) then) =
      __$$_VehiclesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VehiclesLoadingCopyWithImpl<$Res>
    extends _$VehiclesStateCopyWithImpl<$Res>
    implements _$$_VehiclesLoadingCopyWith<$Res> {
  __$$_VehiclesLoadingCopyWithImpl(
      _$_VehiclesLoading _value, $Res Function(_$_VehiclesLoading) _then)
      : super(_value, (v) => _then(v as _$_VehiclesLoading));

  @override
  _$_VehiclesLoading get _value => super._value as _$_VehiclesLoading;
}

/// @nodoc

class _$_VehiclesLoading implements _VehiclesLoading {
  const _$_VehiclesLoading();

  @override
  String toString() {
    return 'VehiclesState.vehiclesLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VehiclesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vehiclesInitial,
    required TResult Function() vehiclesLoading,
    required TResult Function(List<Vehicle> vehicles) vehiclesLoaded,
    required TResult Function() vehiclesError,
  }) {
    return vehiclesLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
  }) {
    return vehiclesLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesLoading != null) {
      return vehiclesLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VehiclesInitial value) vehiclesInitial,
    required TResult Function(_VehiclesLoading value) vehiclesLoading,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
    required TResult Function(_VehiclesError value) vehiclesError,
  }) {
    return vehiclesLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
  }) {
    return vehiclesLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesLoading != null) {
      return vehiclesLoading(this);
    }
    return orElse();
  }
}

abstract class _VehiclesLoading implements VehiclesState {
  const factory _VehiclesLoading() = _$_VehiclesLoading;
}

/// @nodoc
abstract class _$$_VehiclesLoadedCopyWith<$Res> {
  factory _$$_VehiclesLoadedCopyWith(
          _$_VehiclesLoaded value, $Res Function(_$_VehiclesLoaded) then) =
      __$$_VehiclesLoadedCopyWithImpl<$Res>;
  $Res call({List<Vehicle> vehicles});
}

/// @nodoc
class __$$_VehiclesLoadedCopyWithImpl<$Res>
    extends _$VehiclesStateCopyWithImpl<$Res>
    implements _$$_VehiclesLoadedCopyWith<$Res> {
  __$$_VehiclesLoadedCopyWithImpl(
      _$_VehiclesLoaded _value, $Res Function(_$_VehiclesLoaded) _then)
      : super(_value, (v) => _then(v as _$_VehiclesLoaded));

  @override
  _$_VehiclesLoaded get _value => super._value as _$_VehiclesLoaded;

  @override
  $Res call({
    Object? vehicles = freezed,
  }) {
    return _then(_$_VehiclesLoaded(
      vehicles: vehicles == freezed
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
    ));
  }
}

/// @nodoc

class _$_VehiclesLoaded implements _VehiclesLoaded {
  const _$_VehiclesLoaded({required final List<Vehicle> vehicles})
      : _vehicles = vehicles;

  final List<Vehicle> _vehicles;
  @override
  List<Vehicle> get vehicles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  String toString() {
    return 'VehiclesState.vehiclesLoaded(vehicles: $vehicles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VehiclesLoaded &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  _$$_VehiclesLoadedCopyWith<_$_VehiclesLoaded> get copyWith =>
      __$$_VehiclesLoadedCopyWithImpl<_$_VehiclesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vehiclesInitial,
    required TResult Function() vehiclesLoading,
    required TResult Function(List<Vehicle> vehicles) vehiclesLoaded,
    required TResult Function() vehiclesError,
  }) {
    return vehiclesLoaded(vehicles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
  }) {
    return vehiclesLoaded?.call(vehicles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesLoaded != null) {
      return vehiclesLoaded(vehicles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VehiclesInitial value) vehiclesInitial,
    required TResult Function(_VehiclesLoading value) vehiclesLoading,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
    required TResult Function(_VehiclesError value) vehiclesError,
  }) {
    return vehiclesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
  }) {
    return vehiclesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesLoaded != null) {
      return vehiclesLoaded(this);
    }
    return orElse();
  }
}

abstract class _VehiclesLoaded implements VehiclesState {
  const factory _VehiclesLoaded({required final List<Vehicle> vehicles}) =
      _$_VehiclesLoaded;

  List<Vehicle> get vehicles;
  @JsonKey(ignore: true)
  _$$_VehiclesLoadedCopyWith<_$_VehiclesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VehiclesErrorCopyWith<$Res> {
  factory _$$_VehiclesErrorCopyWith(
          _$_VehiclesError value, $Res Function(_$_VehiclesError) then) =
      __$$_VehiclesErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VehiclesErrorCopyWithImpl<$Res>
    extends _$VehiclesStateCopyWithImpl<$Res>
    implements _$$_VehiclesErrorCopyWith<$Res> {
  __$$_VehiclesErrorCopyWithImpl(
      _$_VehiclesError _value, $Res Function(_$_VehiclesError) _then)
      : super(_value, (v) => _then(v as _$_VehiclesError));

  @override
  _$_VehiclesError get _value => super._value as _$_VehiclesError;
}

/// @nodoc

class _$_VehiclesError implements _VehiclesError {
  const _$_VehiclesError();

  @override
  String toString() {
    return 'VehiclesState.vehiclesError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VehiclesError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vehiclesInitial,
    required TResult Function() vehiclesLoading,
    required TResult Function(List<Vehicle> vehicles) vehiclesLoaded,
    required TResult Function() vehiclesError,
  }) {
    return vehiclesError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
  }) {
    return vehiclesError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vehiclesInitial,
    TResult Function()? vehiclesLoading,
    TResult Function(List<Vehicle> vehicles)? vehiclesLoaded,
    TResult Function()? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesError != null) {
      return vehiclesError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VehiclesInitial value) vehiclesInitial,
    required TResult Function(_VehiclesLoading value) vehiclesLoading,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
    required TResult Function(_VehiclesError value) vehiclesError,
  }) {
    return vehiclesError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
  }) {
    return vehiclesError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VehiclesInitial value)? vehiclesInitial,
    TResult Function(_VehiclesLoading value)? vehiclesLoading,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    TResult Function(_VehiclesError value)? vehiclesError,
    required TResult orElse(),
  }) {
    if (vehiclesError != null) {
      return vehiclesError(this);
    }
    return orElse();
  }
}

abstract class _VehiclesError implements VehiclesState {
  const factory _VehiclesError() = _$_VehiclesError;
}
