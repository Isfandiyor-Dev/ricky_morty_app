import 'package:rickandmorty_app/core/service_locator/service_locator.dart';
import 'package:rickandmorty_app/features/characters/data/datasources/characters_data_source.dart';
import 'package:rickandmorty_app/features/characters/data/repositories/characters_repository_impl.dart';
import 'package:rickandmorty_app/features/characters/domain/repositories/characters_repository.dart';
import 'package:rickandmorty_app/features/characters/domain/usecases/get_all_characters_use_case.dart';
import 'package:rickandmorty_app/features/characters/domain/usecases/get_multiple_character_use_case.dart';
import 'package:rickandmorty_app/features/characters/domain/usecases/get_one_characters_use_case.dart';
import 'package:rickandmorty_app/features/characters/presentation/bloc/characters/characters_bloc.dart';

Future<void> initCharacters() async {
  /* =============================DATASOURCES========================= */
  sl.registerLazySingleton<ICharactersDataSource>(() => CharactersDataSource(client: sl()));

  /* =============================REPOSITORIES=========================== */
  sl.registerLazySingleton<ICharactersRepository>(() => CharactersRepositoryImpl(sl()));

  /* =============================USECASES=============================== */
  sl.registerLazySingleton(() => GetAllCharactersByPageUseCase(sl()));
  sl.registerLazySingleton(() => GetOneCharactersUseCase(sl()));
  sl.registerLazySingleton(() => GetMultipleCharacterUseCase(sl()));

  /* =============================BLOC=================================== */
  sl.registerFactory(
    () => CharactersBloc(
      getAllCharacters: sl(),
      getOneCharacter: sl(),
      getMultipleCharacter: sl(),
    ),
  );
}
