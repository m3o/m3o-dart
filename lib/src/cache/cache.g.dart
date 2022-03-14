// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DecrementRequest _$$_DecrementRequestFromJson(Map<String, dynamic> json) =>
    _$_DecrementRequest(
      key: json['key'] as String?,
      value: int64FromString(json['value'] as String?),
    );

Map<String, dynamic> _$$_DecrementRequestToJson(_$_DecrementRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': int64ToString(instance.value),
    };

_$DecrementResponseData _$$DecrementResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$DecrementResponseData(
      value: int64FromString(json['value'] as String?),
      key: json['key'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DecrementResponseDataToJson(
        _$DecrementResponseData instance) =>
    <String, dynamic>{
      'value': int64ToString(instance.value),
      'key': instance.key,
      'runtimeType': instance.$type,
    };

_$DecrementResponseMerr _$$DecrementResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$DecrementResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DecrementResponseMerrToJson(
        _$DecrementResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      status: json['status'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
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
    );

Map<String, dynamic> _$$_GetRequestToJson(_$_GetRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
    };

_$GetResponseData _$$GetResponseDataFromJson(Map<String, dynamic> json) =>
    _$GetResponseData(
      key: json['key'] as String?,
      ttl: int64FromString(json['ttl'] as String?),
      value: json['value'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetResponseDataToJson(_$GetResponseData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'ttl': int64ToString(instance.ttl),
      'value': instance.value,
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

_$_IncrementRequest _$$_IncrementRequestFromJson(Map<String, dynamic> json) =>
    _$_IncrementRequest(
      key: json['key'] as String?,
      value: int64FromString(json['value'] as String?),
    );

Map<String, dynamic> _$$_IncrementRequestToJson(_$_IncrementRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': int64ToString(instance.value),
    };

_$IncrementResponseData _$$IncrementResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$IncrementResponseData(
      key: json['key'] as String?,
      value: int64FromString(json['value'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IncrementResponseDataToJson(
        _$IncrementResponseData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': int64ToString(instance.value),
      'runtimeType': instance.$type,
    };

_$IncrementResponseMerr _$$IncrementResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$IncrementResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IncrementResponseMerrToJson(
        _$IncrementResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListKeysRequest _$$_ListKeysRequestFromJson(Map<String, dynamic> json) =>
    _$_ListKeysRequest();

Map<String, dynamic> _$$_ListKeysRequestToJson(_$_ListKeysRequest instance) =>
    <String, dynamic>{};

_$ListKeysResponseData _$$ListKeysResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ListKeysResponseData(
      keys: (json['keys'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListKeysResponseDataToJson(
        _$ListKeysResponseData instance) =>
    <String, dynamic>{
      'keys': instance.keys,
      'runtimeType': instance.$type,
    };

_$ListKeysResponseMerr _$$ListKeysResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ListKeysResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListKeysResponseMerrToJson(
        _$ListKeysResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SetRequest _$$_SetRequestFromJson(Map<String, dynamic> json) =>
    _$_SetRequest(
      key: json['key'] as String?,
      ttl: int64FromString(json['ttl'] as String?),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_SetRequestToJson(_$_SetRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'ttl': int64ToString(instance.ttl),
      'value': instance.value,
    };

_$SetResponseData _$$SetResponseDataFromJson(Map<String, dynamic> json) =>
    _$SetResponseData(
      status: json['status'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetResponseDataToJson(_$SetResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
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
