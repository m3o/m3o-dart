// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutocompleteRequest _$$_AutocompleteRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AutocompleteRequest();

Map<String, dynamic> _$$_AutocompleteRequestToJson(
        _$_AutocompleteRequest instance) =>
    <String, dynamic>{};

_$AutocompleteResponseData _$$AutocompleteResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$AutocompleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AutocompleteResponseDataToJson(
        _$AutocompleteResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$AutocompleteResponseMerr _$$AutocompleteResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$AutocompleteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AutocompleteResponseMerrToJson(
        _$AutocompleteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_NearbyRequest _$$_NearbyRequestFromJson(Map<String, dynamic> json) =>
    _$_NearbyRequest(
      name: json['name'] as String?,
      open_now: json['open_now'] as bool?,
      radius: json['radius'] as int?,
      type: json['type'] as String?,
      keyword: json['keyword'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_NearbyRequestToJson(_$_NearbyRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'open_now': instance.open_now,
      'radius': instance.radius,
      'type': instance.type,
      'keyword': instance.keyword,
      'location': instance.location,
    };

_$NearbyResponseData _$$NearbyResponseDataFromJson(Map<String, dynamic> json) =>
    _$NearbyResponseData(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NearbyResponseDataToJson(
        _$NearbyResponseData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'runtimeType': instance.$type,
    };

_$NearbyResponseMerr _$$NearbyResponseMerrFromJson(Map<String, dynamic> json) =>
    _$NearbyResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NearbyResponseMerrToJson(
        _$NearbyResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      opening_hours: (json['opening_hours'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      rating: (json['rating'] as num?)?.toDouble(),
      address: json['address'] as String?,
      location: json['location'] as String?,
      name: json['name'] as String?,
      open_now: json['open_now'] as bool?,
      type: json['type'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      vicinity: json['vicinity'] as String?,
      icon_url: json['icon_url'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'opening_hours': instance.opening_hours,
      'rating': instance.rating,
      'address': instance.address,
      'location': instance.location,
      'name': instance.name,
      'open_now': instance.open_now,
      'type': instance.type,
      'types': instance.types,
      'vicinity': instance.vicinity,
      'icon_url': instance.icon_url,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      type: json['type'] as String?,
      location: json['location'] as String?,
      open_now: json['open_now'] as bool?,
      query: json['query'] as String?,
      radius: json['radius'] as int?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'location': instance.location,
      'open_now': instance.open_now,
      'query': instance.query,
      'radius': instance.radius,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'runtimeType': instance.$type,
    };

_$SearchResponseMerr _$$SearchResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SearchResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseMerrToJson(
        _$SearchResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
