// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      path: json['path'] as String?,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'path': instance.path,
      'key': instance.key,
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

_$_GetRequest _$$_GetRequestFromJson(Map<String, dynamic> json) =>
    _$_GetRequest(
      key: json['key'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$$_GetRequestToJson(_$_GetRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'path': instance.path,
    };

_$GetResponseData _$$GetResponseDataFromJson(Map<String, dynamic> json) =>
    _$GetResponseData(
      path: json['path'] as String?,
      updated: json['updated'] as String?,
      value: json['value'] as String?,
      created: json['created'] as String?,
      key: json['key'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetResponseDataToJson(_$GetResponseData instance) =>
    <String, dynamic>{
      'path': instance.path,
      'updated': instance.updated,
      'value': instance.value,
      'created': instance.created,
      'key': instance.key,
      'runtimeType': instance.$type,
    };

_$GetResponseMerr _$$GetResponseMerrFromJson(Map<String, dynamic> json) =>
    _$GetResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetResponseMerrToJson(_$GetResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest();

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{};

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      keys: (json['keys'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'keys': instance.keys,
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

_$_SetRequest _$$_SetRequestFromJson(Map<String, dynamic> json) =>
    _$_SetRequest(
      key: json['key'] as String?,
      path: json['path'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_SetRequestToJson(_$_SetRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'path': instance.path,
      'value': instance.value,
    };

_$SetResponseData _$$SetResponseDataFromJson(Map<String, dynamic> json) =>
    _$SetResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetResponseDataToJson(_$SetResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SetResponseMerr _$$SetResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SetResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetResponseMerrToJson(_$SetResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
