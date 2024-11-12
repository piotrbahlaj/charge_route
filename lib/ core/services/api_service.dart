import 'package:charge_route/%20core/models/nearby_search/nearby_search_response.dart';
import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/%20core/models/precise_location/precise_location_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

  @GET("place/autocomplete/json")
  Future<PlacesAutocompleteResponse> getAutocompleteSuggestions(
    @Query("input") String input,
  );
  @GET("place/nearbysearch/json")
  Future<NearbySearchResponse> getPlaceFromLocation(
    @Query("location") String location,
    @Query("radius") int radius,
  );
  @GET("geocode/json")
  Future<GeocodingResponse> getAddressFromLocation(
    @Query("latlng") String latLng,
  );
}
