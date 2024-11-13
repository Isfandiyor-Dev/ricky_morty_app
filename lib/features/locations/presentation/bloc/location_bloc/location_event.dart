part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.loadLocationsByPage(int page) = _LoadLocationsByPage;
  const factory LocationEvent.loadSingleLocation(int id) = _LoadSingleLocation;
  const factory LocationEvent.loadMultipleLocations(List<int> ids) = _LoadMultipleLocations;
}
