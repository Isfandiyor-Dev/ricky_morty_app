import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/repositories/episodes_repository.dart';

class GetMultipleEpisodesUseCase extends UseCase<List<EpisodeEntity>, List<int>> {
  final IEpisodesRepository _repostitory;
  GetMultipleEpisodesUseCase(this._repostitory);

  @override
  Future<Either<Failure, List<EpisodeEntity>>> call(List<int> params) async {
    return await _repostitory.getMultipleEpisodes(params);
  }
}
