import 'package:shared_preferences/shared_preferences.dart';

Future<SharedPreferences> providePrefs() async {
  return await SharedPreferences.getInstance();
}
