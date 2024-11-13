import 'package:rickandmorty_app/features/characters/data/mappers/character_mapper.dart';
import 'package:rickandmorty_app/features/characters/data/models/models/character_model/character_model.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

class MultipleCharactersMapper {
  static List<CharacterEntity> mapper(List<CharacterModel> list) =>
      list.map((model) => CharacterMapper.mapper(model)).toList();
}
