import 'package:rickandmorty_app/core/service_locator/service_locator.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/bloc/btm_navigation_cubit.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/bloc/theme_cubit.dart';

Future<void> initManagePages() async {
  /* =============================BLOC=================================== */
  sl.registerFactory(() => BtmNavigationCubit());
  sl.registerFactory(() => ThemeCubit(sl()));
}
