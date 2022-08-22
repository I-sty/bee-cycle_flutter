// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'basic_weather_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BasicWeatherInfo _$BasicWeatherInfoFromJson(Map<String, dynamic> json) {
  return _BasicWeatherInfo.fromJson(json);
}

/// @nodoc
mixin _$BasicWeatherInfo {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicWeatherInfoCopyWith<BasicWeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicWeatherInfoCopyWith<$Res> {
  factory $BasicWeatherInfoCopyWith(
          BasicWeatherInfo value, $Res Function(BasicWeatherInfo) then) =
      _$BasicWeatherInfoCopyWithImpl<$Res>;
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$BasicWeatherInfoCopyWithImpl<$Res>
    implements $BasicWeatherInfoCopyWith<$Res> {
  _$BasicWeatherInfoCopyWithImpl(this._value, this._then);

  final BasicWeatherInfo _value;
  // ignore: unused_field
  final $Res Function(BasicWeatherInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BasicWeatherInfoCopyWith<$Res>
    implements $BasicWeatherInfoCopyWith<$Res> {
  factory _$$_BasicWeatherInfoCopyWith(
          _$_BasicWeatherInfo value, $Res Function(_$_BasicWeatherInfo) then) =
      __$$_BasicWeatherInfoCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$_BasicWeatherInfoCopyWithImpl<$Res>
    extends _$BasicWeatherInfoCopyWithImpl<$Res>
    implements _$$_BasicWeatherInfoCopyWith<$Res> {
  __$$_BasicWeatherInfoCopyWithImpl(
      _$_BasicWeatherInfo _value, $Res Function(_$_BasicWeatherInfo) _then)
      : super(_value, (v) => _then(v as _$_BasicWeatherInfo));

  @override
  _$_BasicWeatherInfo get _value => super._value as _$_BasicWeatherInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_BasicWeatherInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasicWeatherInfo implements _BasicWeatherInfo {
  const _$_BasicWeatherInfo(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_BasicWeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$$_BasicWeatherInfoFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'BasicWeatherInfo(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasicWeatherInfo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_BasicWeatherInfoCopyWith<_$_BasicWeatherInfo> get copyWith =>
      __$$_BasicWeatherInfoCopyWithImpl<_$_BasicWeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicWeatherInfoToJson(
      this,
    );
  }
}

abstract class _BasicWeatherInfo implements BasicWeatherInfo {
  const factory _BasicWeatherInfo(
      {required final int? id,
      required final String? main,
      required final String? description,
      required final String? icon}) = _$_BasicWeatherInfo;

  factory _BasicWeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_BasicWeatherInfo.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$_BasicWeatherInfoCopyWith<_$_BasicWeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
