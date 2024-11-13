import 'package:rickandmorty_app/core/service_locator/service_locator.dart';
import 'package:rickandmorty_app/features/episodes/data/datasources/episodes_data_sources.dart';
import 'package:rickandmorty_app/features/episodes/data/repositories/episodes_repository_impl.dart';
import 'package:rickandmorty_app/features/episodes/domain/repositories/episodes_repository.dart';
import 'package:rickandmorty_app/features/episodes/domain/usecases/get_episodes_by_page_use_case.dart';
import 'package:rickandmorty_app/features/episodes/domain/usecases/get_multiple_episodes_use_case.dart';
import 'package:rickandmorty_app/features/episodes/domain/usecases/get_single_episode_use_case.dart';
import 'package:rickandmorty_app/features/episodes/presentation/bloc/episodes_bloc/episodes_bloc.dart';

Future<void> initEpisodes() async {
  /* =============================DATASOURCES========================= */
  sl.registerLazySingleton<IEpisodesDataSource>(() => EpisodesDataSource(client: sl()));

  /* =============================REPOSITORIES=========================== */
  sl.registerLazySingleton<IEpisodesRepository>(() => EpisodesRepositoryImpl(sl()));

  /* =============================USECASES=============================== */
  sl.registerLazySingleton(() => GetEpisodesByPageUseCase(sl()));
  sl.registerLazySingleton(() => GetSingleEpisodeUseCase(sl()));
  sl.registerLazySingleton(() => GetMultipleEpisodesUseCase(sl()));

  /* =============================BLOC=================================== */
  sl.registerFactory(
    () => EpisodesBloc(
      getEpisodesByPageUseCase: sl(),
      getMultipleEpisodesUseCase: sl(),
      getSingleEpisodeUseCase: sl(),
    ),
  );
}
