// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) {
  return _WeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeatherData {
  int? get image => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  double? get temperature => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get tempMin => throw _privateConstructorUsedError;
  double? get tempMax => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  double? get wind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res>;
  $Res call(
      {int? image,
      String? title,
      String? shortDescription,
      double? temperature,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? humidity,
      double? wind});
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res> implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  final WeatherData _value;
  // ignore: unused_field
  final $Res Function(WeatherData) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? shortDescription = freezed,
    Object? temperature = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? humidity = freezed,
    Object? wind = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherDataCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$_WeatherDataCopyWith(
          _$_WeatherData value, $Res Function(_$_WeatherData) then) =
      __$$_WeatherDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? image,
      String? title,
      String? shortDescription,
      double? temperature,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? humidity,
      double? wind});
}

/// @nodoc
class __$$_WeatherDataCopyWithImpl<$Res> extends _$WeatherDataCopyWithImpl<$Res>
    implements _$$_WeatherDataCopyWith<$Res> {
  __$$_WeatherDataCopyWithImpl(
      _$_WeatherData _value, $Res Function(_$_WeatherData) _then)
      : super(_value, (v) => _then(v as _$_WeatherData));

  @override
  _$_WeatherData get _value => super._value as _$_WeatherData;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? shortDescription = freezed,
    Object? temperature = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? humidity = freezed,
    Object? wind = freezed,
  }) {
    return _then(_$_WeatherData(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherData implements _WeatherData {
  const _$_WeatherData(
      {required this.image,
      required this.title,
      required this.shortDescription,
      required this.temperature,
      required this.feelsLike,
      required this.tempMin,
      required this.tempMax,
      required this.humidity,
      required this.wind});

  factory _$_WeatherData.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDataFromJson(json);

  @override
  final int? image;
  @override
  final String? title;
  @override
  final String? shortDescription;
  @override
  final double? temperature;
  @override
  final double? feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final int? humidity;
  @override
  final double? wind;

  @override
  String toString() {
    return 'WeatherData(image: $image, title: $title, shortDescription: $shortDescription, temperature: $temperature, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, humidity: $humidity, wind: $wind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherData &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.shortDescription, shortDescription) &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.tempMin, tempMin) &&
            const DeepCollectionEquality().equals(other.tempMax, tempMax) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.wind, wind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(shortDescription),
      const DeepCollectionEquality().hash(temperature),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(tempMin),
      const DeepCollectionEquality().hash(tempMax),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(wind));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      __$$_WeatherDataCopyWithImpl<_$_WeatherData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDataToJson(
      this,
    );
  }
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData(
      {required final int? image,
      required final String? title,
      required final String? shortDescription,
      required final double? temperature,
      required final double? feelsLike,
      required final double? tempMin,
      required final double? tempMax,
      required final int? humidity,
      required final double? wind}) = _$_WeatherData;

  factory _WeatherData.fromJson(Map<String, dynamic> json) =
      _$_WeatherData.fromJson;

  @override
  int? get image;
  @override
  String? get title;
  @override
  String? get shortDescription;
  @override
  double? get temperature;
  @override
  double? get feelsLike;
  @override
  double? get tempMin;
  @override
  double? get tempMax;
  @override
  int? get humidity;
  @override
  double? get wind;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}
