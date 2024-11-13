import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/all_episodes_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/repositories/episodes_repository.dart';

class GetEpisodesByPageUseCase extends UseCase<AllEpisodesEntity, int> {
  final IEpisodesRepository _repostitory;
  GetEpisodesByPageUseCase(this._repostitory);

  @override
  Future<Either<Failure, AllEpisodesEntity>> call(int params) async {
    return await _repostitory.getAllEpisodesByPage(params);
  }
}
