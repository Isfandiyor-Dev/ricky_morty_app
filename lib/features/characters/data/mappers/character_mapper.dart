import 'package:rickandmorty_app/features/characters/data/models/models/character_model/character_model.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

class CharacterMapper {
  static CharacterEntity mapper(CharacterModel model) => CharacterEntity(
        id: model.id,
        name: model.name,
        status: model.status,
        species: model.species,
        type: model.type,
        gender: model.gender,
        origin: originMapper(model.origin),
        location: locationMapper(model.location),
        image: model.image,
        episode: model.episode,
        url: model.url,
        created: DateTime.parse(model.created),
      );

  static OriginEntity originMapper(OriginModel model) =>
      OriginEntity(name: model.name, url: model.url);

  static CharLocationEntity locationMapper(CharLocationModel model) =>
      CharLocationEntity(name: model.name, url: model.name);
}
