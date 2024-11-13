import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:rickandmorty_app/core/bloc/bloc_scope.dart';
import 'package:rickandmorty_app/core/routes/app_router.dart';
import 'package:rickandmorty_app/core/service_locator/service_locator.dart';
import 'package:rickandmorty_app/features/manage_pages/presentation/bloc/theme_cubit.dart';

void main() async {
  await dotenv.load(fileName: '.env');
  await initDi();
  runApp(const BlocScope(child: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final goRoute = sl<AppRouter>();

    return BlocBuilder<ThemeCubit, ThemeData>(
      builder: (context, themeState) {
        return MaterialApp.router(
          theme: themeState,
          debugShowCheckedModeBanner: false,
          routerConfig: goRoute.router,
        );
      },
    );
  }
}
