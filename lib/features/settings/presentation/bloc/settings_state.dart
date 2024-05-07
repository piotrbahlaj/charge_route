part of 'settings_bloc.dart';

abstract class SettingsState extends Equatable {
  const SettingsState();

  @override
  List<Object> get props => [];
}

final class SettingsInitial extends SettingsState {}

class SettingsThemeUpdated extends SettingsState {
  final bool isDarkMode;

  const SettingsThemeUpdated({required this.isDarkMode});

  @override
  List<Object> get props => [isDarkMode];
}
