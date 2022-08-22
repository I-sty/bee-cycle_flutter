part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _LocationInitial;

  const factory LocationState.loading() = _LocationLoading;

  const factory LocationState.loaded({
    required Position position,
  }) = _LocationLoaded;

  const factory LocationState.error({
    required String message,
  }) = _LocationError;
}
