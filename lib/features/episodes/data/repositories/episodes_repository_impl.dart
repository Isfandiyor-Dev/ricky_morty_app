import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/episodes/data/datasources/episodes_data_sources.dart';
import 'package:rickandmorty_app/features/episodes/data/models/mappers/all_episodes_mapper.dart';
import 'package:rickandmorty_app/features/episodes/data/models/mappers/episode_mapper.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/all_episodes_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/entities/episode_entity.dart';
import 'package:rickandmorty_app/features/episodes/domain/repositories/episodes_repository.dart';

class EpisodesRepositoryImpl implements IEpisodesRepository {
  IEpisodesDataSource dataSource;
  EpisodesRepositoryImpl(this.dataSource);

  @override
  Future<Either<Failure, AllEpisodesEntity>> getAllEpisodesByPage(int page) async {
    try {
      final data = await dataSource.getAllEpisodesByPage(page);
      return Right(AllEpisodesMapper.mapper(data));
    } catch (e) {
      return const Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<EpisodeEntity>>> getMultipleEpisodes(List<int> ids) async {
    try {
      final data = await dataSource.getMultipleEpisodes(ids);
      return Right(data.map((e) => EpisodeMapper.mapper(e)).toList());
    } catch (e) {
      return const Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, EpisodeEntity>> getSingleEpisode(int id) async {
    try {
      final data = await dataSource.getOneEpisode(id);
      return Right(EpisodeMapper.mapper(data));
    } catch (e) {
      return const Left(ServerFailure());
    }
  }
}
