import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsState.initial()) {
    on<ToggleThemeEvent>(_onToggleTheme);
  }

  Future<void> _onToggleTheme(ToggleThemeEvent event, Emitter<SettingsState> emit) async {
    emit(SettingsState.themeUpdated(isDarkMode: event.isDarkMode));
  }
}
