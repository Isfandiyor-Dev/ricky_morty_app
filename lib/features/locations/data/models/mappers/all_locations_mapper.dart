import 'package:rickandmorty_app/core/models/mappers/info_mapper.dart';
import 'package:rickandmorty_app/features/locations/data/models/mappers/location_mapper.dart';
import 'package:rickandmorty_app/features/locations/data/models/models/all_locations_model/all_locations_model.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/all_locations_entity.dart';

class AllLocationsMapper {
  static AllLocationsEntity mapper(AllLocationsModel model) => AllLocationsEntity(
        info: InfoMapper.infoMapper(model.info),
        results: model.results.map((e) => LocationMapper.mapper(e)).toList(),
      );
}
