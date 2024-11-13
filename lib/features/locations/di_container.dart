import 'package:rickandmorty_app/core/service_locator/service_locator.dart';
import 'package:rickandmorty_app/features/locations/data/datasources/locations_data_sources.dart';
import 'package:rickandmorty_app/features/locations/data/repositories/location_repository_impl.dart';
import 'package:rickandmorty_app/features/locations/domain/repositories/location_repository.dart';
import 'package:rickandmorty_app/features/locations/domain/usecases/get_locations_by_page.dart';
import 'package:rickandmorty_app/features/locations/domain/usecases/get_multiple_locations.dart';
import 'package:rickandmorty_app/features/locations/domain/usecases/get_single_location.dart';
import 'package:rickandmorty_app/features/locations/presentation/bloc/location_bloc/location_bloc.dart';

Future<void> initLocation() async {
  /* =============================DATASOURCES========================= */
  sl.registerLazySingleton<ILocationsDataSource>(() => LocationsDataSource(client: sl()));

  /* =============================REPOSITORIES=========================== */
  sl.registerLazySingleton<ILocationRepository>(() => LocationRepositoryImpl(sl()));

  /* =============================USECASES=============================== */
  sl.registerLazySingleton(() => GetLocationsByPageUseCase(sl()));
  sl.registerLazySingleton(() => GetSingleLocationUseCase(sl()));
  sl.registerLazySingleton(() => GetMultipleLocationsUseCase(sl()));

  /* =============================BLOC=================================== */
  sl.registerFactory(
    () => LocationBloc(
      getLocationsByPageUseCase: sl(),
      getMultipleLocationsUseCase: sl(),
      getSingleLocationUseCase: sl(),
    ),
  );
}
