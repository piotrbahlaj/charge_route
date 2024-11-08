// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_autocomplete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlacesAutocompleteResponseImpl _$$PlacesAutocompleteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PlacesAutocompleteResponseImpl(
      predictions: (json['predictions'] as List<dynamic>)
          .map((e) => Prediction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlacesAutocompleteResponseImplToJson(
        _$PlacesAutocompleteResponseImpl instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
    };

_$PredictionImpl _$$PredictionImplFromJson(Map<String, dynamic> json) =>
    _$PredictionImpl(
      description: json['description'] as String,
      placeId: json['placeId'] as String,
    );

Map<String, dynamic> _$$PredictionImplToJson(_$PredictionImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'placeId': instance.placeId,
    };
