import 'package:shared_preferences/shared_preferences.dart';

class LocalConfig {
  SharedPreferences preferences;
  LocalConfig(this.preferences);

  bool? getThemeMode() {
    return preferences.getBool("theme");
  }

  Future<bool> setThemeMode(bool value) async {
    return await preferences.setBool("theme", value);
  }
}
