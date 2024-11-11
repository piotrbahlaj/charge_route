// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'places_autocomplete_response.freezed.dart';
part 'places_autocomplete_response.g.dart';

@freezed
class PlacesAutocompleteResponse with _$PlacesAutocompleteResponse {
  const factory PlacesAutocompleteResponse({
    required List<Prediction> predictions,
    required String status,
  }) = _PlacesAutocompleteResponse;

  factory PlacesAutocompleteResponse.fromJson(Map<String, dynamic> json) => _$PlacesAutocompleteResponseFromJson(json);
}

@freezed
class Prediction with _$Prediction {
  const factory Prediction({
    required String description,
    @JsonKey(name: 'place_id') required String placeId,
    required StructuredFormatting? structuredFormatting,
  }) = _Prediction;

  factory Prediction.fromJson(Map<String, dynamic> json) => _$PredictionFromJson(json);
}

@freezed
class StructuredFormatting with _$StructuredFormatting {
  const factory StructuredFormatting({
    @JsonKey(name: 'main_text') required String mainText,
    @JsonKey(name: 'secondary_text') required String secondaryText,
  }) = _StructuredFormatting;

  factory StructuredFormatting.fromJson(Map<String, dynamic> json) => _$StructuredFormattingFromJson(json);
}
