import 'package:freezed_annotation/freezed_annotation.dart';

part 'places_autocomplete_response.freezed.dart';
part 'places_autocomplete_response.g.dart';

@freezed
class PlacesAutocompleteResponse with _$PlacesAutocompleteResponse {
  const factory PlacesAutocompleteResponse({
    required List<Prediction> predictions,
  }) = _PlacesAutocompleteResponse;

  factory PlacesAutocompleteResponse.fromJson(Map<String, dynamic> json) => _$PlacesAutocompleteResponseFromJson(json);
}

@freezed
class Prediction with _$Prediction {
  const factory Prediction({
    required String description,
    required String placeId,
  }) = _Prediction;

  factory Prediction.fromJson(Map<String, dynamic> json) => _$PredictionFromJson(json);
}
