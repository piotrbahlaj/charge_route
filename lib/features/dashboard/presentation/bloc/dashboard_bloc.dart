import 'package:bloc/bloc.dart';
import 'package:charge_route/%20core/di/service_locator.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_bloc.freezed.dart';
part 'dashboard_event.dart';
part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final ApiService apiService = getIt<ApiService>();

  DashboardBloc() : super(const DashboardState()) {
    on<FetchAutocompleteEvent>(_onFetchAutocomplete);
  }

  Future<void> _onFetchAutocomplete(FetchAutocompleteEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(isLoading: true, errorMessage: null));
    try {
      final response = await apiService.getAutocompleteSuggestions(event.query);
      emit(state.copyWith(isLoading: false, suggestions: response.predictions));
    } catch (e) {
      emit(state.copyWith(isLoading: false, errorMessage: 'Failed to load suggestions with error: ${e.toString()}'));
    }
  }
}
