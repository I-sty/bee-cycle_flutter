// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teams_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TeamsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTeamList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getTeamList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTeamList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTeamList value) getTeamList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetTeamList value)? getTeamList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTeamList value)? getTeamList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamsEventCopyWith<$Res> {
  factory $TeamsEventCopyWith(
          TeamsEvent value, $Res Function(TeamsEvent) then) =
      _$TeamsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeamsEventCopyWithImpl<$Res> implements $TeamsEventCopyWith<$Res> {
  _$TeamsEventCopyWithImpl(this._value, this._then);

  final TeamsEvent _value;
  // ignore: unused_field
  final $Res Function(TeamsEvent) _then;
}

/// @nodoc
abstract class _$$_GetTeamListCopyWith<$Res> {
  factory _$$_GetTeamListCopyWith(
          _$_GetTeamList value, $Res Function(_$_GetTeamList) then) =
      __$$_GetTeamListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetTeamListCopyWithImpl<$Res> extends _$TeamsEventCopyWithImpl<$Res>
    implements _$$_GetTeamListCopyWith<$Res> {
  __$$_GetTeamListCopyWithImpl(
      _$_GetTeamList _value, $Res Function(_$_GetTeamList) _then)
      : super(_value, (v) => _then(v as _$_GetTeamList));

  @override
  _$_GetTeamList get _value => super._value as _$_GetTeamList;
}

/// @nodoc

class _$_GetTeamList implements _GetTeamList {
  const _$_GetTeamList();

  @override
  String toString() {
    return 'TeamsEvent.getTeamList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetTeamList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTeamList,
  }) {
    return getTeamList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getTeamList,
  }) {
    return getTeamList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTeamList,
    required TResult orElse(),
  }) {
    if (getTeamList != null) {
      return getTeamList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTeamList value) getTeamList,
  }) {
    return getTeamList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetTeamList value)? getTeamList,
  }) {
    return getTeamList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTeamList value)? getTeamList,
    required TResult orElse(),
  }) {
    if (getTeamList != null) {
      return getTeamList(this);
    }
    return orElse();
  }
}

abstract class _GetTeamList implements TeamsEvent {
  const factory _GetTeamList() = _$_GetTeamList;
}

/// @nodoc
mixin _$TeamsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() teamsInitial,
    required TResult Function() teamsLoading,
    required TResult Function(List<TeamModel> teamModel) teamsLoaded,
    required TResult Function(String message) teamsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TeamsInitial value) teamsInitial,
    required TResult Function(_TeamsLoading value) teamsLoading,
    required TResult Function(_TeamsLoaded value) teamsLoaded,
    required TResult Function(_TeamsError value) teamsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamsStateCopyWith<$Res> {
  factory $TeamsStateCopyWith(
          TeamsState value, $Res Function(TeamsState) then) =
      _$TeamsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeamsStateCopyWithImpl<$Res> implements $TeamsStateCopyWith<$Res> {
  _$TeamsStateCopyWithImpl(this._value, this._then);

  final TeamsState _value;
  // ignore: unused_field
  final $Res Function(TeamsState) _then;
}

/// @nodoc
abstract class _$$_TeamsInitialCopyWith<$Res> {
  factory _$$_TeamsInitialCopyWith(
          _$_TeamsInitial value, $Res Function(_$_TeamsInitial) then) =
      __$$_TeamsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TeamsInitialCopyWithImpl<$Res> extends _$TeamsStateCopyWithImpl<$Res>
    implements _$$_TeamsInitialCopyWith<$Res> {
  __$$_TeamsInitialCopyWithImpl(
      _$_TeamsInitial _value, $Res Function(_$_TeamsInitial) _then)
      : super(_value, (v) => _then(v as _$_TeamsInitial));

  @override
  _$_TeamsInitial get _value => super._value as _$_TeamsInitial;
}

/// @nodoc

class _$_TeamsInitial implements _TeamsInitial {
  const _$_TeamsInitial();

  @override
  String toString() {
    return 'TeamsState.teamsInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TeamsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() teamsInitial,
    required TResult Function() teamsLoading,
    required TResult Function(List<TeamModel> teamModel) teamsLoaded,
    required TResult Function(String message) teamsError,
  }) {
    return teamsInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
  }) {
    return teamsInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsInitial != null) {
      return teamsInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TeamsInitial value) teamsInitial,
    required TResult Function(_TeamsLoading value) teamsLoading,
    required TResult Function(_TeamsLoaded value) teamsLoaded,
    required TResult Function(_TeamsError value) teamsError,
  }) {
    return teamsInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
  }) {
    return teamsInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsInitial != null) {
      return teamsInitial(this);
    }
    return orElse();
  }
}

abstract class _TeamsInitial implements TeamsState {
  const factory _TeamsInitial() = _$_TeamsInitial;
}

/// @nodoc
abstract class _$$_TeamsLoadingCopyWith<$Res> {
  factory _$$_TeamsLoadingCopyWith(
          _$_TeamsLoading value, $Res Function(_$_TeamsLoading) then) =
      __$$_TeamsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TeamsLoadingCopyWithImpl<$Res> extends _$TeamsStateCopyWithImpl<$Res>
    implements _$$_TeamsLoadingCopyWith<$Res> {
  __$$_TeamsLoadingCopyWithImpl(
      _$_TeamsLoading _value, $Res Function(_$_TeamsLoading) _then)
      : super(_value, (v) => _then(v as _$_TeamsLoading));

  @override
  _$_TeamsLoading get _value => super._value as _$_TeamsLoading;
}

/// @nodoc

class _$_TeamsLoading implements _TeamsLoading {
  const _$_TeamsLoading();

  @override
  String toString() {
    return 'TeamsState.teamsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TeamsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() teamsInitial,
    required TResult Function() teamsLoading,
    required TResult Function(List<TeamModel> teamModel) teamsLoaded,
    required TResult Function(String message) teamsError,
  }) {
    return teamsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
  }) {
    return teamsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsLoading != null) {
      return teamsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TeamsInitial value) teamsInitial,
    required TResult Function(_TeamsLoading value) teamsLoading,
    required TResult Function(_TeamsLoaded value) teamsLoaded,
    required TResult Function(_TeamsError value) teamsError,
  }) {
    return teamsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
  }) {
    return teamsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsLoading != null) {
      return teamsLoading(this);
    }
    return orElse();
  }
}

abstract class _TeamsLoading implements TeamsState {
  const factory _TeamsLoading() = _$_TeamsLoading;
}

/// @nodoc
abstract class _$$_TeamsLoadedCopyWith<$Res> {
  factory _$$_TeamsLoadedCopyWith(
          _$_TeamsLoaded value, $Res Function(_$_TeamsLoaded) then) =
      __$$_TeamsLoadedCopyWithImpl<$Res>;
  $Res call({List<TeamModel> teamModel});
}

/// @nodoc
class __$$_TeamsLoadedCopyWithImpl<$Res> extends _$TeamsStateCopyWithImpl<$Res>
    implements _$$_TeamsLoadedCopyWith<$Res> {
  __$$_TeamsLoadedCopyWithImpl(
      _$_TeamsLoaded _value, $Res Function(_$_TeamsLoaded) _then)
      : super(_value, (v) => _then(v as _$_TeamsLoaded));

  @override
  _$_TeamsLoaded get _value => super._value as _$_TeamsLoaded;

  @override
  $Res call({
    Object? teamModel = freezed,
  }) {
    return _then(_$_TeamsLoaded(
      teamModel: teamModel == freezed
          ? _value._teamModel
          : teamModel // ignore: cast_nullable_to_non_nullable
              as List<TeamModel>,
    ));
  }
}

/// @nodoc

class _$_TeamsLoaded implements _TeamsLoaded {
  const _$_TeamsLoaded({required final List<TeamModel> teamModel})
      : _teamModel = teamModel;

  final List<TeamModel> _teamModel;
  @override
  List<TeamModel> get teamModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamModel);
  }

  @override
  String toString() {
    return 'TeamsState.teamsLoaded(teamModel: $teamModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamsLoaded &&
            const DeepCollectionEquality()
                .equals(other._teamModel, _teamModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_teamModel));

  @JsonKey(ignore: true)
  @override
  _$$_TeamsLoadedCopyWith<_$_TeamsLoaded> get copyWith =>
      __$$_TeamsLoadedCopyWithImpl<_$_TeamsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() teamsInitial,
    required TResult Function() teamsLoading,
    required TResult Function(List<TeamModel> teamModel) teamsLoaded,
    required TResult Function(String message) teamsError,
  }) {
    return teamsLoaded(teamModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
  }) {
    return teamsLoaded?.call(teamModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsLoaded != null) {
      return teamsLoaded(teamModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TeamsInitial value) teamsInitial,
    required TResult Function(_TeamsLoading value) teamsLoading,
    required TResult Function(_TeamsLoaded value) teamsLoaded,
    required TResult Function(_TeamsError value) teamsError,
  }) {
    return teamsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
  }) {
    return teamsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsLoaded != null) {
      return teamsLoaded(this);
    }
    return orElse();
  }
}

abstract class _TeamsLoaded implements TeamsState {
  const factory _TeamsLoaded({required final List<TeamModel> teamModel}) =
      _$_TeamsLoaded;

  List<TeamModel> get teamModel;
  @JsonKey(ignore: true)
  _$$_TeamsLoadedCopyWith<_$_TeamsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TeamsErrorCopyWith<$Res> {
  factory _$$_TeamsErrorCopyWith(
          _$_TeamsError value, $Res Function(_$_TeamsError) then) =
      __$$_TeamsErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_TeamsErrorCopyWithImpl<$Res> extends _$TeamsStateCopyWithImpl<$Res>
    implements _$$_TeamsErrorCopyWith<$Res> {
  __$$_TeamsErrorCopyWithImpl(
      _$_TeamsError _value, $Res Function(_$_TeamsError) _then)
      : super(_value, (v) => _then(v as _$_TeamsError));

  @override
  _$_TeamsError get _value => super._value as _$_TeamsError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_TeamsError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TeamsError implements _TeamsError {
  const _$_TeamsError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'TeamsState.teamsError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamsError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_TeamsErrorCopyWith<_$_TeamsError> get copyWith =>
      __$$_TeamsErrorCopyWithImpl<_$_TeamsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() teamsInitial,
    required TResult Function() teamsLoading,
    required TResult Function(List<TeamModel> teamModel) teamsLoaded,
    required TResult Function(String message) teamsError,
  }) {
    return teamsError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
  }) {
    return teamsError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? teamsInitial,
    TResult Function()? teamsLoading,
    TResult Function(List<TeamModel> teamModel)? teamsLoaded,
    TResult Function(String message)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsError != null) {
      return teamsError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TeamsInitial value) teamsInitial,
    required TResult Function(_TeamsLoading value) teamsLoading,
    required TResult Function(_TeamsLoaded value) teamsLoaded,
    required TResult Function(_TeamsError value) teamsError,
  }) {
    return teamsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
  }) {
    return teamsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TeamsInitial value)? teamsInitial,
    TResult Function(_TeamsLoading value)? teamsLoading,
    TResult Function(_TeamsLoaded value)? teamsLoaded,
    TResult Function(_TeamsError value)? teamsError,
    required TResult orElse(),
  }) {
    if (teamsError != null) {
      return teamsError(this);
    }
    return orElse();
  }
}

abstract class _TeamsError implements TeamsState {
  const factory _TeamsError({required final String message}) = _$_TeamsError;

  String get message;
  @JsonKey(ignore: true)
  _$$_TeamsErrorCopyWith<_$_TeamsError> get copyWith =>
      throw _privateConstructorUsedError;
}
