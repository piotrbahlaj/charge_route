part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.loadDashboardData() = LoadDashboardDataEvent;
  const factory DashboardEvent.fetchAutocomplete(String query) = FetchAutocompleteEvent;
  const factory DashboardEvent.activateTextField(String field) = ActivateTextFieldEvent;
  const factory DashboardEvent.clearSuggestions() = ClearSuggestionsEvent;
  const factory DashboardEvent.fetchCurrentLocation() = FetchCurrentLocationEvent;
  const factory DashboardEvent.fetchRoute() = FetchRouteEvent;
  const factory DashboardEvent.fetchPlaceDetails(String placeId, String field) = FetchPlaceDetailsEvent;
  const factory DashboardEvent.clearRoute() = ClearRouteEvent;
  const factory DashboardEvent.initializeMap() = InitializeMapEvent;
  const factory DashboardEvent.setDestinationLocation(Location location, String address) = SetDestinationLocationEvent;
  const factory DashboardEvent.resetDestination() = ResetDestinationEvent;
  const factory DashboardEvent.resetRoute() = ResetRouteEvent;
}
