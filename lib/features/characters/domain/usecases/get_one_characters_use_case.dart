import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/repositories/characters_repository.dart';

class GetOneCharactersUseCase extends UseCase<CharacterEntity, int> {
  final ICharactersRepository _repository;

  GetOneCharactersUseCase(this._repository);

  @override
  Future<Either<Failure, CharacterEntity>> call(int params) async {
    return await _repository.getOneCharacter(params);
  }
}
