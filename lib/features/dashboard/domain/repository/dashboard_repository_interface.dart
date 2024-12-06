import 'package:charge_route/%20core/models/nearby_search/nearby_search_response.dart';
import 'package:charge_route/%20core/models/place_details/place_details_response.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:geolocator/geolocator.dart';

abstract interface class DashboardRepositoryInterface {
  Future<Position> fetchCurrentLocation();
  Future<GeocodingResponse> fetchAddressFromLocation(String locationString);
  Future<List<NearbyResult>> fetchChargingStations(String locationString);
  Future<PlacesAutocompleteResponse> fetchAutocompleteSuggestions(String query, String? locationString, int radius);
  Future<PlaceDetailsResponse> fetchPlaceDetails(String placeId);
  Future<RouteResponse> fetchRoute(String start, String end);
}
