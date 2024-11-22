import 'package:charge_route/%20core/models/nearby_search/nearby_search_response.dart';
import 'package:charge_route/%20core/models/place_details/place_details_response.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:charge_route/%20core/services/api_service.dart';
import 'package:charge_route/%20core/services/location_service.dart';
import 'package:charge_route/features/dashboard/domain/repository/dashboard_repository_interface.dart';
import 'package:geolocator/geolocator.dart';

class DashboardRepository implements DashboardRepositoryInterface {
  final ApiService apiService;
  final LocationService locationService;

  DashboardRepository(this.apiService, this.locationService);

  @override
  Future<Position> fetchCurrentLocation() {
    return locationService.getCurrentLocation();
  }

  @override
  Future<GeocodingResponse> fetchAddressFromLocation(String locationString) {
    return apiService.getAddressFromLocation(locationString);
  }

  @override
  Future<List<NearbyResult>> fetchChargingStations(String locationString) async {
    List<NearbyResult> chargingStationsResult = [];
    String? nextPageToken;

    do {
      final textSearchResult = await apiService.getTextSearchResults(
        'EV charging station',
        locationString,
        20000,
        nextPageToken,
      );

      chargingStationsResult.addAll(textSearchResult.results);
      nextPageToken = textSearchResult.nextPageToken;

      if (nextPageToken != null) {
        await Future.delayed(const Duration(seconds: 2));
      }
    } while (nextPageToken != null);

    return chargingStationsResult;
  }

  @override
  Future<PlacesAutocompleteResponse> fetchAutocompleteSuggestions(String query, String? locationString, int radius) {
    return apiService.getAutocompleteSuggestions(query, locationString, radius);
  }

  @override
  Future<PlaceDetailsResponse> fetchPlaceDetails(String placeId) {
    return apiService.getPlaceDetails(placeId);
  }

  @override
  Future<RouteResponse> fetchRoute(String start, String end) {
    return apiService.getRoute(start, end);
  }
}
