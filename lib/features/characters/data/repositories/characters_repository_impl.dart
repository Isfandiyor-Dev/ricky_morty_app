import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/extensions/failure_extension.dart';
import 'package:rickandmorty_app/features/characters/data/datasources/characters_data_source.dart';
import 'package:rickandmorty_app/features/characters/data/mappers/all_character_mapper.dart';
import 'package:rickandmorty_app/features/characters/data/mappers/character_mapper.dart';
import 'package:rickandmorty_app/features/characters/data/mappers/multiple_characters_mapper.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/all_characters_entity.dart';

import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';

import '../../domain/repositories/characters_repository.dart';

class CharactersRepositoryImpl implements ICharactersRepository {
  final ICharactersDataSource _dataSource;
  CharactersRepositoryImpl(this._dataSource);

  @override
  Future<Either<Failure, AllCharactersEntity>> getAllCharactersByPage(int page) async {
    try {
      final data = await _dataSource.getAllCharactersByPage(page);
      return Right(AllCharactersMapper.mapper(data));
    } catch (e) {
      return Left((e as Exception).toFailure());
    }
  }

  @override
  Future<Either<Failure, CharacterEntity>> getOneCharacter(int id) async {
    try {
      final data = await _dataSource.getOneCharacter(id);
      return Right(CharacterMapper.mapper(data));
    } catch (e) {
      return Left((e as Exception).toFailure());
    }
  }

  @override
  Future<Either<Failure, List<CharacterEntity>>> getMultipleCharacters(List<int> ids) async {
    try {
      final data = await _dataSource.getMultipleCharacters(ids);
      return Right(MultipleCharactersMapper.mapper(data));
    } catch (e) {
      return Left((e as Exception).toFailure());
    }
  }
}
