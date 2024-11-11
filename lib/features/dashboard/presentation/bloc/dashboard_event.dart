part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.fetchAutocomplete(String query) = FetchAutocompleteEvent;
  const factory DashboardEvent.activateTextField(String field) = ActivateTextFieldEvent;
  const factory DashboardEvent.clearSuggestions() = ClearSuggestionsEvent;
  const factory DashboardEvent.fetchCurrentLocation() = FetchCurrentLocationEvent;
}
