import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/character_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/repositories/characters_repository.dart';

class GetMultipleCharacterUseCase extends UseCase<List<CharacterEntity>, List<int>> {
  final ICharactersRepository _repository;

  GetMultipleCharacterUseCase(this._repository);

  @override
  Future<Either<Failure, List<CharacterEntity>>> call(List<int> params) async {
    return await _repository.getMultipleCharacters(params);
  }
}
