import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/all_locations_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';

abstract interface class ILocationRepository {
  Future<Either<Failure, AllLocationsEntity>> getLocationsByPage(int page);
  Future<Either<Failure, LocationEntity>> getSingleLocation(int id);
  Future<Either<Failure, List<LocationEntity>>> getMultipleLocations(List<int> ids);
}
