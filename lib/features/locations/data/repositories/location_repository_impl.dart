import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/locations/data/datasources/locations_data_sources.dart';
import 'package:rickandmorty_app/features/locations/data/models/mappers/all_locations_mapper.dart';
import 'package:rickandmorty_app/features/locations/data/models/mappers/location_mapper.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/all_locations_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/repositories/location_repository.dart';

class LocationRepositoryImpl implements ILocationRepository {
  final ILocationsDataSource _dataSources;
  LocationRepositoryImpl(this._dataSources);

  @override
  Future<Either<Failure, AllLocationsEntity>> getLocationsByPage(int page) async {
    try {
      final data = await _dataSources.getLocationsByPage(page);
      return Right(AllLocationsMapper.mapper(data));
    } catch (e) {
      return const Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<LocationEntity>>> getMultipleLocations(List<int> ids) async {
    try {
      final data = await _dataSources.getMultipleLocations(ids);
      return Right(data.map((e) => LocationMapper.mapper(e)).toList());
    } catch (e) {
      return const Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, LocationEntity>> getSingleLocation(int id) async {
    try {
      final data = await _dataSources.getSingleLocation(id);
      return Right(LocationMapper.mapper(data));
    } catch (e) {
      return const Left(ServerFailure());
    }
  }
}
