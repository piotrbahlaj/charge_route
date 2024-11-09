part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.fetchAutocomplete(String query) = FetchAutocompleteEvent;
  const factory DashboardEvent.activateTextField(String field) = ActivateTextFieldEvent;
}
