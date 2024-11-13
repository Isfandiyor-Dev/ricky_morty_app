import 'package:rickandmorty_app/features/locations/data/models/models/location_model/location_model.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';

class LocationMapper {
  static LocationEntity mapper(LocationModel model) => LocationEntity(
        id: model.id,
        name: model.name,
        type: model.type,
        dimension: model.dimension,
        residents: model.residents,
        url: model.url,
        created: DateTime.parse(model.created),
      );
}
