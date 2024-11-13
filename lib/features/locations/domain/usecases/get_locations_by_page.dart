import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/all_locations_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/repositories/location_repository.dart';

class GetLocationsByPageUseCase extends UseCase<AllLocationsEntity, int> {
  final ILocationRepository _repostitory;
  GetLocationsByPageUseCase(this._repostitory);

  @override
  Future<Either<Failure, AllLocationsEntity>> call(int params) async {
    return await _repostitory.getLocationsByPage(params);
  }
}
