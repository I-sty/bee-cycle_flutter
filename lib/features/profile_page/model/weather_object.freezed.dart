// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherObject {
  WeatherTypes get type => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherObjectCopyWith<WeatherObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherObjectCopyWith<$Res> {
  factory $WeatherObjectCopyWith(
          WeatherObject value, $Res Function(WeatherObject) then) =
      _$WeatherObjectCopyWithImpl<$Res>;
  $Res call({WeatherTypes type, String icon});
}

/// @nodoc
class _$WeatherObjectCopyWithImpl<$Res>
    implements $WeatherObjectCopyWith<$Res> {
  _$WeatherObjectCopyWithImpl(this._value, this._then);

  final WeatherObject _value;
  // ignore: unused_field
  final $Res Function(WeatherObject) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WeatherTypes,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherObjectCopyWith<$Res>
    implements $WeatherObjectCopyWith<$Res> {
  factory _$$_WeatherObjectCopyWith(
          _$_WeatherObject value, $Res Function(_$_WeatherObject) then) =
      __$$_WeatherObjectCopyWithImpl<$Res>;
  @override
  $Res call({WeatherTypes type, String icon});
}

/// @nodoc
class __$$_WeatherObjectCopyWithImpl<$Res>
    extends _$WeatherObjectCopyWithImpl<$Res>
    implements _$$_WeatherObjectCopyWith<$Res> {
  __$$_WeatherObjectCopyWithImpl(
      _$_WeatherObject _value, $Res Function(_$_WeatherObject) _then)
      : super(_value, (v) => _then(v as _$_WeatherObject));

  @override
  _$_WeatherObject get _value => super._value as _$_WeatherObject;

  @override
  $Res call({
    Object? type = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherObject(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WeatherTypes,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherObject implements _WeatherObject {
  const _$_WeatherObject({required this.type, required this.icon});

  @override
  final WeatherTypes type;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherObject(type: $type, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherObject &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherObjectCopyWith<_$_WeatherObject> get copyWith =>
      __$$_WeatherObjectCopyWithImpl<_$_WeatherObject>(this, _$identity);
}

abstract class _WeatherObject implements WeatherObject {
  const factory _WeatherObject(
      {required final WeatherTypes type,
      required final String icon}) = _$_WeatherObject;

  @override
  WeatherTypes get type;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherObjectCopyWith<_$_WeatherObject> get copyWith =>
      throw _privateConstructorUsedError;
}
