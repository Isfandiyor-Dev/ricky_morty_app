import 'package:dartz/dartz.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/core/usecases/usecase.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/repositories/location_repository.dart';

class GetSingleLocationUseCase extends UseCase<LocationEntity, int> {
  final ILocationRepository _repostitory;
  GetSingleLocationUseCase(this._repostitory);

  @override
  Future<Either<Failure, LocationEntity>> call(int params) async {
    return await _repostitory.getSingleLocation(params);
  }
}
