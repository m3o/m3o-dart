// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendRequest _$$_SendRequestFromJson(Map<String, dynamic> json) =>
    _$_SendRequest(
      host: json['host'] as String?,
      method: json['method'] as String?,
      params: (json['params'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      path: json['path'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_SendRequestToJson(_$_SendRequest instance) =>
    <String, dynamic>{
      'host': instance.host,
      'method': instance.method,
      'params': instance.params,
      'path': instance.path,
      'url': instance.url,
      'body': instance.body,
      'headers': instance.headers,
    };

_$SendResponseData _$$SendResponseDataFromJson(Map<String, dynamic> json) =>
    _$SendResponseData(
      status_code: json['status_code'] as int?,
      body: json['body'] as String?,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      status: json['status'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendResponseDataToJson(_$SendResponseData instance) =>
    <String, dynamic>{
      'status_code': instance.status_code,
      'body': instance.body,
      'headers': instance.headers,
      'status': instance.status,
      'runtimeType': instance.$type,
    };

_$SendResponseMerr _$$SendResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SendResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendResponseMerrToJson(_$SendResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
