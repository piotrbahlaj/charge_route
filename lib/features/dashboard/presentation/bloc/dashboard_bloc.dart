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
    on<ActivateTextFieldEvent>(_onActivateTextField);
    on<ClearSuggestionsEvent>(_onClearSuggestions);
  }

  Future<void> _onFetchAutocomplete(FetchAutocompleteEvent event, Emitter<DashboardState> emit) async {
    print('FetchAutocompleteEvent triggered with query: ${event.query}');
    final query = event.query;
    if (query.isEmpty) {
      emit(state.copyWith(isLoading: false, errorMessage: null, suggestions: []));
      return;
    }
    emit(state.copyWith(isLoading: true));

    try {
      print('Attempting API call with query: $query');
      final results = await apiService.getAutocompleteSuggestions(query);
      print('Parsed predictions: ${results.predictions}');
      if (results.predictions.isEmpty) {
        emit(state.copyWith(
          isLoading: false,
          errorMessage: 'No results found. Please try a different query.',
          suggestions: [],
        ));
      } else {
        emit(state.copyWith(
          isLoading: false,
          suggestions: results.predictions,
          errorMessage: null,
        ));
      }
    } catch (e, stacktrace) {
      print('Error during API call: $e'); // Log the error
      print('Stacktrace: $stacktrace');
      emit(state.copyWith(
        isLoading: false,
        errorMessage: 'Failed to load search results',
      ));
    }
  }

  Future<void> _onActivateTextField(ActivateTextFieldEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(activeField: event.field));
  }

  Future<void> _onClearSuggestions(ClearSuggestionsEvent event, Emitter<DashboardState> emit) async {
    emit(state.copyWith(suggestions: []));
  }
}
