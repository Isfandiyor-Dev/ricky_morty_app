import 'package:equatable/equatable.dart';
import 'package:rickandmorty_app/core/models/entities/info_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';

class AllLocationsEntity extends Equatable {
  final InfoEntity info;
  final List<LocationEntity> results;

  const AllLocationsEntity({
    required this.info,
    required this.results,
  });

  @override
  List<Object?> get props => [info, results];
}
