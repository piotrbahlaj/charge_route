part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial() = SettingsInitial;
  const factory SettingsState.themeUpdated({required bool isDarkMode}) = SettingsThemeUpdated;
}
