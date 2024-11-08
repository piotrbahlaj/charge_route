part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.toggleTheme({required bool isDarkMode}) = ToggleThemeEvent;
}
