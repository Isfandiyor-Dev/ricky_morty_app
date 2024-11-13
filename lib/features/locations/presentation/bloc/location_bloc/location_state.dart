part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState({
    @Default(Status.initial) Status status,
    @Default(InitFailure()) Failure failure,
    @Default("") errorMessage,
    AllLocationsEntity? allLocations,
    LocationEntity? singleLocation,
    List<LocationEntity>? mutipleLocations,
  }) = _LocationState;
}
