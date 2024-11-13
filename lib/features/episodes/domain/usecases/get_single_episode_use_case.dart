import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/repositories/episodes_repository.dart';

class GetSingleEpisodeUseCase extends UseCase<EpisodeEntity, int> {
  final IEpisodesRepository _repostitory;
  GetSingleEpisodeUseCase(this._repostitory);

  @override
  Future<Either<Failure, EpisodeEntity>> call(int params) async {
    return await _repostitory.getSingleEpisode(params);
  }
}
