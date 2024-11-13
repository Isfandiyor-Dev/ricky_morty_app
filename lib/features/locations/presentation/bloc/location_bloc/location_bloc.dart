import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty_app/core/enums/status.dart';
import 'package:rickandmorty_app/core/errors/failure.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/all_locations_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/entities/location_entity.dart';
import 'package:rickandmorty_app/features/locations/domain/usecases/get_locations_by_page.dart';
import 'package:rickandmorty_app/features/locations/domain/usecases/get_multiple_locations.dart';
import 'package:rickandmorty_app/features/locations/domain/usecases/get_single_location.dart';
part "location_bloc.freezed.dart";

part 'location_state.dart';
part 'location_event.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  GetLocationsByPageUseCase getLocationsByPageUseCase;
  GetSingleLocationUseCase getSingleLocationUseCase;
  GetMultipleLocationsUseCase getMultipleLocationsUseCase;

  LocationBloc({
    required this.getLocationsByPageUseCase,
    required this.getMultipleLocationsUseCase,
    required this.getSingleLocationUseCase,
  }) : super(const LocationState()) {
    on(_getLocationByPage);
    on(_getSingleLocation);
    on(_getMultipleLocations);
  }

  void _getLocationByPage(_LoadLocationsByPage event, Emitter<LocationState> emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getLocationsByPageUseCase(event.page);
    dataOrFail.fold(
      (error) => emit(state.copyWith(status: Status.error, errorMessage: error.message)),
      (data) => emit(state.copyWith(status: Status.loaded, allLocations: data)),
    );
  }

  void _getSingleLocation(_LoadSingleLocation event, Emitter<LocationState> emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getSingleLocationUseCase(event.id);
    dataOrFail.fold(
      (error) => emit(state.copyWith(status: Status.error, errorMessage: error.message)),
      (data) => emit(state.copyWith(status: Status.loaded, singleLocation: data)),
    );
  }

  void _getMultipleLocations(_LoadMultipleLocations event, Emitter emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getMultipleLocationsUseCase(event.ids);
    dataOrFail.fold(
      (error) => emit(state.copyWith(status: Status.error, errorMessage: error.message)),
      (data) => emit(state.copyWith(status: Status.loaded, mutipleLocations: data)),
    );
  }
}
