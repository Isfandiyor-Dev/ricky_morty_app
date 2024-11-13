import 'package:rickandmorty_app/core/models/mappers/info_mapper.dart';
import 'package:rickandmorty_app/features/characters/data/mappers/character_mapper.dart';
import 'package:rickandmorty_app/features/characters/data/models/models/all_characters_model/all_characters_model.dart';
import 'package:rickandmorty_app/features/characters/data/models/models/character_model/character_model.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/all_characters_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

class AllCharactersMapper {
  static AllCharactersEntity mapper(AllCharactersModel model) => AllCharactersEntity(
        info: InfoMapper.infoMapper(model.info),
        results: _resultsMapper(model.results),
      );

  static List<CharacterEntity> _resultsMapper(List<CharacterModel> results) {
    return results.map((character) => CharacterMapper.mapper(character)).toList();
  }
}
