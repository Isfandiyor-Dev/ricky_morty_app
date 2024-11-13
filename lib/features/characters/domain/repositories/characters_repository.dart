import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/all_characters_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

abstract interface class ICharactersRepository {
  Future<Either<Failure, AllCharactersEntity>> getAllCharactersByPage(int page);
  Future<Either<Failure, CharacterEntity>> getOneCharacter(int id);
  Future<Either<Failure, List<CharacterEntity>>> getMultipleCharacters(List<int> ids);
}