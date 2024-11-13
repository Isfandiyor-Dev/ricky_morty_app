import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:rickandmorty_app/core/config/local_config.dart';
import 'package:rickandmorty_app/core/themes/app_themes.dart';

class ThemeCubit extends Cubit<ThemeData> {
  LocalConfig localConfig;

  ThemeCubit(this.localConfig) : super(AppThemes.lightTheme) {
    _getThemeMode();
  }

  void _getThemeMode() {
    bool isDarkTheme = localConfig.getThemeMode() ?? false;
    emit(isDarkTheme ? AppThemes.lightTheme : AppThemes.darkTheme);
  }

  void toggleThemeMode() async {
    bool isDarkTheme = state == AppThemes.darkTheme;
    emit(isDarkTheme ? AppThemes.lightTheme : AppThemes.darkTheme);
    await localConfig.setThemeMode(isDarkTheme);
  }
}
