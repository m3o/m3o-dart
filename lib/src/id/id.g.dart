// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerateRequest _$$_GenerateRequestFromJson(Map<String, dynamic> json) =>
    _$_GenerateRequest(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_GenerateRequestToJson(_$_GenerateRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$GenerateResponseData _$$GenerateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$GenerateResponseData(
      id: json['id'] as String?,
      type: json['type'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenerateResponseDataToJson(
        _$GenerateResponseData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'runtimeType': instance.$type,
    };

_$GenerateResponseMerr _$$GenerateResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$GenerateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenerateResponseMerrToJson(
        _$GenerateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_TypesRequest _$$_TypesRequestFromJson(Map<String, dynamic> json) =>
    _$_TypesRequest();

Map<String, dynamic> _$$_TypesRequestToJson(_$_TypesRequest instance) =>
    <String, dynamic>{};

_$TypesResponseData _$$TypesResponseDataFromJson(Map<String, dynamic> json) =>
    _$TypesResponseData(
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TypesResponseDataToJson(_$TypesResponseData instance) =>
    <String, dynamic>{
      'types': instance.types,
      'runtimeType': instance.$type,
    };

_$TypesResponseMerr _$$TypesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$TypesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TypesResponseMerrToJson(_$TypesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
