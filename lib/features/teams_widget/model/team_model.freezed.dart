// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamModel _$TeamModelFromJson(Map<String, dynamic> json) {
  return _TeamModel.fromJson(json);
}

/// @nodoc
mixin _$TeamModel {
  String get title => throw _privateConstructorUsedError;
  List<String> get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamModelCopyWith<TeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamModelCopyWith<$Res> {
  factory $TeamModelCopyWith(TeamModel value, $Res Function(TeamModel) then) =
      _$TeamModelCopyWithImpl<$Res>;
  $Res call({String title, List<String> members});
}

/// @nodoc
class _$TeamModelCopyWithImpl<$Res> implements $TeamModelCopyWith<$Res> {
  _$TeamModelCopyWithImpl(this._value, this._then);

  final TeamModel _value;
  // ignore: unused_field
  final $Res Function(TeamModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? members = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_TeamModelCopyWith<$Res> implements $TeamModelCopyWith<$Res> {
  factory _$$_TeamModelCopyWith(
          _$_TeamModel value, $Res Function(_$_TeamModel) then) =
      __$$_TeamModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, List<String> members});
}

/// @nodoc
class __$$_TeamModelCopyWithImpl<$Res> extends _$TeamModelCopyWithImpl<$Res>
    implements _$$_TeamModelCopyWith<$Res> {
  __$$_TeamModelCopyWithImpl(
      _$_TeamModel _value, $Res Function(_$_TeamModel) _then)
      : super(_value, (v) => _then(v as _$_TeamModel));

  @override
  _$_TeamModel get _value => super._value as _$_TeamModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? members = freezed,
  }) {
    return _then(_$_TeamModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamModel implements _TeamModel {
  const _$_TeamModel({required this.title, required final List<String> members})
      : _members = members;

  factory _$_TeamModel.fromJson(Map<String, dynamic> json) =>
      _$$_TeamModelFromJson(json);

  @override
  final String title;
  final List<String> _members;
  @override
  List<String> get members {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  String toString() {
    return 'TeamModel(title: $title, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  _$$_TeamModelCopyWith<_$_TeamModel> get copyWith =>
      __$$_TeamModelCopyWithImpl<_$_TeamModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamModelToJson(
      this,
    );
  }
}

abstract class _TeamModel implements TeamModel {
  const factory _TeamModel(
      {required final String title,
      required final List<String> members}) = _$_TeamModel;

  factory _TeamModel.fromJson(Map<String, dynamic> json) =
      _$_TeamModel.fromJson;

  @override
  String get title;
  @override
  List<String> get members;
  @override
  @JsonKey(ignore: true)
  _$$_TeamModelCopyWith<_$_TeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}
