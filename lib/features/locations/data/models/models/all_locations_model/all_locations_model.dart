import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty_app/core/models/models/info_model.dart';
import 'package:rickandmorty_app/features/locations/data/models/models/location_model/location_model.dart';

part 'all_locations_model.freezed.dart';
part 'all_locations_model.g.dart';

@freezed
class AllLocationsModel with _$AllLocationsModel {
  const factory AllLocationsModel({
    required InfoModel info,
    required List<LocationModel> results,
  }) = _AllLocationsModel;

  factory AllLocationsModel.fromJson(Map<String, dynamic> json) => _$AllLocationsModelFromJson(json);
}
