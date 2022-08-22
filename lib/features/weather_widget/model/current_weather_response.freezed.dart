// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherResponse {
  @JsonKey(name: "weather")
  List<BasicWeatherInfo>? get basicWeatherInfo =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  AdditionalWeatherInfo? get additionalWeatherInfo =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  Wind? get wind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherResponseCopyWith<CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherResponseCopyWith<$Res> {
  factory $CurrentWeatherResponseCopyWith(CurrentWeatherResponse value,
          $Res Function(CurrentWeatherResponse) then) =
      _$CurrentWeatherResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "weather") List<BasicWeatherInfo>? basicWeatherInfo,
      @JsonKey(name: "main") AdditionalWeatherInfo? additionalWeatherInfo,
      @JsonKey(name: "wind") Wind? wind});

  $AdditionalWeatherInfoCopyWith<$Res>? get additionalWeatherInfo;
  $WindCopyWith<$Res>? get wind;
}

/// @nodoc
class _$CurrentWeatherResponseCopyWithImpl<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  _$CurrentWeatherResponseCopyWithImpl(this._value, this._then);

  final CurrentWeatherResponse _value;
  // ignore: unused_field
  final $Res Function(CurrentWeatherResponse) _then;

  @override
  $Res call({
    Object? basicWeatherInfo = freezed,
    Object? additionalWeatherInfo = freezed,
    Object? wind = freezed,
  }) {
    return _then(_value.copyWith(
      basicWeatherInfo: basicWeatherInfo == freezed
          ? _value.basicWeatherInfo
          : basicWeatherInfo // ignore: cast_nullable_to_non_nullable
              as List<BasicWeatherInfo>?,
      additionalWeatherInfo: additionalWeatherInfo == freezed
          ? _value.additionalWeatherInfo
          : additionalWeatherInfo // ignore: cast_nullable_to_non_nullable
              as AdditionalWeatherInfo?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
    ));
  }

  @override
  $AdditionalWeatherInfoCopyWith<$Res>? get additionalWeatherInfo {
    if (_value.additionalWeatherInfo == null) {
      return null;
    }

    return $AdditionalWeatherInfoCopyWith<$Res>(_value.additionalWeatherInfo!,
        (value) {
      return _then(_value.copyWith(additionalWeatherInfo: value));
    });
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherResponseCopyWith<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  factory _$$_CurrentWeatherResponseCopyWith(_$_CurrentWeatherResponse value,
          $Res Function(_$_CurrentWeatherResponse) then) =
      __$$_CurrentWeatherResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "weather") List<BasicWeatherInfo>? basicWeatherInfo,
      @JsonKey(name: "main") AdditionalWeatherInfo? additionalWeatherInfo,
      @JsonKey(name: "wind") Wind? wind});

  @override
  $AdditionalWeatherInfoCopyWith<$Res>? get additionalWeatherInfo;
  @override
  $WindCopyWith<$Res>? get wind;
}

/// @nodoc
class __$$_CurrentWeatherResponseCopyWithImpl<$Res>
    extends _$CurrentWeatherResponseCopyWithImpl<$Res>
    implements _$$_CurrentWeatherResponseCopyWith<$Res> {
  __$$_CurrentWeatherResponseCopyWithImpl(_$_CurrentWeatherResponse _value,
      $Res Function(_$_CurrentWeatherResponse) _then)
      : super(_value, (v) => _then(v as _$_CurrentWeatherResponse));

  @override
  _$_CurrentWeatherResponse get _value =>
      super._value as _$_CurrentWeatherResponse;

  @override
  $Res call({
    Object? basicWeatherInfo = freezed,
    Object? additionalWeatherInfo = freezed,
    Object? wind = freezed,
  }) {
    return _then(_$_CurrentWeatherResponse(
      basicWeatherInfo: basicWeatherInfo == freezed
          ? _value._basicWeatherInfo
          : basicWeatherInfo // ignore: cast_nullable_to_non_nullable
              as List<BasicWeatherInfo>?,
      additionalWeatherInfo: additionalWeatherInfo == freezed
          ? _value.additionalWeatherInfo
          : additionalWeatherInfo // ignore: cast_nullable_to_non_nullable
              as AdditionalWeatherInfo?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeatherResponse implements _CurrentWeatherResponse {
  const _$_CurrentWeatherResponse(
      {@JsonKey(name: "weather") final List<BasicWeatherInfo>? basicWeatherInfo,
      @JsonKey(name: "main") this.additionalWeatherInfo,
      @JsonKey(name: "wind") this.wind})
      : _basicWeatherInfo = basicWeatherInfo;

  factory _$_CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherResponseFromJson(json);

  final List<BasicWeatherInfo>? _basicWeatherInfo;
  @override
  @JsonKey(name: "weather")
  List<BasicWeatherInfo>? get basicWeatherInfo {
    final value = _basicWeatherInfo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "main")
  final AdditionalWeatherInfo? additionalWeatherInfo;
  @override
  @JsonKey(name: "wind")
  final Wind? wind;

  @override
  String toString() {
    return 'CurrentWeatherResponse(basicWeatherInfo: $basicWeatherInfo, additionalWeatherInfo: $additionalWeatherInfo, wind: $wind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherResponse &&
            const DeepCollectionEquality()
                .equals(other._basicWeatherInfo, _basicWeatherInfo) &&
            const DeepCollectionEquality()
                .equals(other.additionalWeatherInfo, additionalWeatherInfo) &&
            const DeepCollectionEquality().equals(other.wind, wind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_basicWeatherInfo),
      const DeepCollectionEquality().hash(additionalWeatherInfo),
      const DeepCollectionEquality().hash(wind));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentWeatherResponseCopyWith<_$_CurrentWeatherResponse> get copyWith =>
      __$$_CurrentWeatherResponseCopyWithImpl<_$_CurrentWeatherResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherResponseToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherResponse implements CurrentWeatherResponse {
  const factory _CurrentWeatherResponse(
      {@JsonKey(name: "weather") final List<BasicWeatherInfo>? basicWeatherInfo,
      @JsonKey(name: "main") final AdditionalWeatherInfo? additionalWeatherInfo,
      @JsonKey(name: "wind") final Wind? wind}) = _$_CurrentWeatherResponse;

  factory _CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherResponse.fromJson;

  @override
  @JsonKey(name: "weather")
  List<BasicWeatherInfo>? get basicWeatherInfo;
  @override
  @JsonKey(name: "main")
  AdditionalWeatherInfo? get additionalWeatherInfo;
  @override
  @JsonKey(name: "wind")
  Wind? get wind;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherResponseCopyWith<_$_CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
