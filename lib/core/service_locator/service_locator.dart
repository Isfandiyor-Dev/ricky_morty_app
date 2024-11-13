import 'package:get_it/get_it.dart';
import 'package:rickandmorty_app/core/config/local_config.dart';
import 'package:rickandmorty_app/core/config/network_config.dart';
import 'package:rickandmorty_app/core/routes/app_router.dart';
import 'package:rickandmorty_app/features/characters/di_container.dart';
import 'package:rickandmorty_app/features/episodes/di_container.dart';
import 'package:rickandmorty_app/features/locations/di_container.dart';
import 'package:rickandmorty_app/features/manage_pages/di_container.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> initDi() async {
  final preferences = await SharedPreferences.getInstance();
  final dio = NetworkConfig().client;
  sl.registerLazySingleton(() => dio);
  sl.registerLazySingleton(() => preferences);
  sl.registerLazySingleton(() => LocalConfig(sl()));
  sl.registerLazySingleton(() => AppRouter());
  await initManagePages();
  await initCharacters();
  await initEpisodes();
  await initLocation();
}
