import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/characters/domain/entities/all_characters_entity.dart';
import 'package:rickandmorty_app/features/characters/domain/repositories/characters_repository.dart';

class GetAllCharactersByPageUseCase extends UseCase<AllCharactersEntity, int> {
  final ICharactersRepository _repository;

  GetAllCharactersByPageUseCase(this._repository);

  @override
  Future<Either<Failure, AllCharactersEntity>> call(int params) async {
    return await _repository.getAllCharactersByPage(params);
  }
}
