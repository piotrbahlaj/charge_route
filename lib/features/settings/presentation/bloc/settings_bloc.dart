import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsInitial()) {
    on<ToggleThemeEvent>(_onToggleTheme);
  }
  _onToggleTheme(ToggleThemeEvent event, Emitter<SettingsState> emit) async {}
}

Future<bool> isDarkMode() async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  return sharedPreferences.getBool('is_dark_mode') ?? false;
}

Future<void> setTheme(bool isDarkMode) async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  sharedPreferences.setBool('is_dark_mode', isDarkMode);
}
