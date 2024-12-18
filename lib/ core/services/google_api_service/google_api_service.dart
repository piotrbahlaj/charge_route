import 'package:charge_route/%20core/models/nearby_search/nearby_search_response.dart';
import 'package:charge_route/%20core/models/place_details/place_details_response.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:charge_route/%20core/models/route/route_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'google_api_service.g.dart';

@RestApi()
abstract class GoogleApiService {
  factory GoogleApiService(Dio dio) = _GoogleApiService;

  @GET("place/autocomplete/json")
  Future<PlacesAutocompleteResponse> getAutocompleteSuggestions(
    @Query("input") String input,
    @Query("location") String? location,
    @Query("radius") int? radius,
  );

  @GET("place/nearbysearch/json")
  Future<NearbySearchResponse> getPlaceFromLocation(
    @Query("location") String location,
    @Query("radius") int radius,
    @Query('type') String type,
    @Query('pagetoken') String? pageToken,
  );

  @GET("geocode/json")
  Future<GeocodingResponse> getAddressFromLocation(
    @Query("latlng") String latLng,
  );

  @GET("directions/json")
  Future<RouteResponse> getRoute(
    @Query("origin") String origin,
    @Query("destination") String destination,
  );

  @GET("place/details/json")
  Future<PlaceDetailsResponse> getPlaceDetails(
    @Query("place_id") String placeId,
  );

  @GET('place/textsearch/json')
  Future<NearbySearchResponse> getTextSearchResults(
    @Query('query') String query,
    @Query('location') String location,
    @Query('radius') int radius,
    @Query('pagetoken') String? pageToken,
  );
}
