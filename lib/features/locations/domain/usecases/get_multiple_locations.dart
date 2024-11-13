import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/repositories/location_repository.dart';

class GetMultipleLocationsUseCase extends UseCase<List<LocationEntity>, List<int>> {
  final ILocationRepository _repostitory;
  GetMultipleLocationsUseCase(this._repostitory);

  @override
  Future<Either<Failure, List<LocationEntity>>> call(List<int> params) async {
    return await _repostitory.getMultipleLocations(params);
  }
}
