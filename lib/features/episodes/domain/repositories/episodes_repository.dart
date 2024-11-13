import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/all_episodes_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';

abstract interface class IEpisodesRepository {
  Future<Either<Failure, AllEpisodesEntity>> getAllEpisodesByPage(int page);
  Future<Either<Failure, EpisodeEntity>> getSingleEpisode(int id);
  Future<Either<Failure, List<EpisodeEntity>>> getMultipleEpisodes(List<int> ids);
}
