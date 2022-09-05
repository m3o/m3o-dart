// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      id: json['id'] as String?,
      destinationURL: json['destinationURL'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'destinationURL': instance.destinationURL,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      url: json['url'] == null
          ? null
          : URLPair.fromJson(json['url'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$CreateResponseMerr _$$CreateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseMerrToJson(
        _$CreateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      id: json['id'] as String?,
      shortURL: json['shortURL'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shortURL': instance.shortURL,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DeleteResponseMerr _$$DeleteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseMerrToJson(
        _$DeleteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      shortURL: json['shortURL'] as String?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'shortURL': instance.shortURL,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      urlPairs: json['urlPairs'] == null
          ? null
          : URLPair.fromJson(json['urlPairs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'urlPairs': instance.urlPairs,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ResolveRequest _$$_ResolveRequestFromJson(Map<String, dynamic> json) =>
    _$_ResolveRequest(
      id: json['id'] as String?,
      shortURL: json['shortURL'] as String?,
    );

Map<String, dynamic> _$$_ResolveRequestToJson(_$_ResolveRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shortURL': instance.shortURL,
    };

_$ResolveResponseData _$$ResolveResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ResolveResponseData(
      destinationURL: json['destinationURL'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResolveResponseDataToJson(
        _$ResolveResponseData instance) =>
    <String, dynamic>{
      'destinationURL': instance.destinationURL,
      'runtimeType': instance.$type,
    };

_$ResolveResponseMerr _$$ResolveResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ResolveResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResolveResponseMerrToJson(
        _$ResolveResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ShortenRequest _$$_ShortenRequestFromJson(Map<String, dynamic> json) =>
    _$_ShortenRequest(
      destinationURL: json['destinationURL'] as String?,
    );

Map<String, dynamic> _$$_ShortenRequestToJson(_$_ShortenRequest instance) =>
    <String, dynamic>{
      'destinationURL': instance.destinationURL,
    };

_$ShortenResponseData _$$ShortenResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ShortenResponseData(
      shortURL: json['shortURL'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShortenResponseDataToJson(
        _$ShortenResponseData instance) =>
    <String, dynamic>{
      'shortURL': instance.shortURL,
      'runtimeType': instance.$type,
    };

_$ShortenResponseMerr _$$ShortenResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ShortenResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShortenResponseMerrToJson(
        _$ShortenResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_URLPair _$$_URLPairFromJson(Map<String, dynamic> json) => _$_URLPair(
      hitCount: int64FromString(json['hitCount'] as String?),
      id: json['id'] as String?,
      shortURL: json['shortURL'] as String?,
      created: json['created'] as String?,
      destinationURL: json['destinationURL'] as String?,
    );

Map<String, dynamic> _$$_URLPairToJson(_$_URLPair instance) =>
    <String, dynamic>{
      'hitCount': int64ToString(instance.hitCount),
      'id': instance.id,
      'shortURL': instance.shortURL,
      'created': instance.created,
      'destinationURL': instance.destinationURL,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      id: json['id'] as String?,
      shortURL: json['shortURL'] as String?,
      destinationURL: json['destinationURL'] as String?,
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shortURL': instance.shortURL,
      'destinationURL': instance.destinationURL,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$UpdateResponseMerr _$$UpdateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseMerrToJson(
        _$UpdateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
