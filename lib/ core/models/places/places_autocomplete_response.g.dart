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
      status: json['status'] as String,
    );

Map<String, dynamic> _$$PlacesAutocompleteResponseImplToJson(
        _$PlacesAutocompleteResponseImpl instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
      'status': instance.status,
    };

_$PredictionImpl _$$PredictionImplFromJson(Map<String, dynamic> json) =>
    _$PredictionImpl(
      description: json['description'] as String,
      placeId: json['place_id'] as String,
      structuredFormatting: json['structuredFormatting'] == null
          ? null
          : StructuredFormatting.fromJson(
              json['structuredFormatting'] as Map<String, dynamic>),
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PredictionImplToJson(_$PredictionImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'place_id': instance.placeId,
      'structuredFormatting': instance.structuredFormatting,
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$StructuredFormattingImpl _$$StructuredFormattingImplFromJson(
        Map<String, dynamic> json) =>
    _$StructuredFormattingImpl(
      mainText: json['main_text'] as String,
      secondaryText: json['secondary_text'] as String,
    );

Map<String, dynamic> _$$StructuredFormattingImplToJson(
        _$StructuredFormattingImpl instance) =>
    <String, dynamic>{
      'main_text': instance.mainText,
      'secondary_text': instance.secondaryText,
    };
