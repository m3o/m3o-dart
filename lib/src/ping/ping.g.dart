// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IpRequest _$$_IpRequestFromJson(Map<String, dynamic> json) => _$_IpRequest(
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_IpRequestToJson(_$_IpRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
    };

_$IpResponseData _$$IpResponseDataFromJson(Map<String, dynamic> json) =>
    _$IpResponseData(
      status: json['status'] as String?,
      latency: json['latency'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IpResponseDataToJson(_$IpResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'latency': instance.latency,
      'runtimeType': instance.$type,
    };

_$IpResponseMerr _$$IpResponseMerrFromJson(Map<String, dynamic> json) =>
    _$IpResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IpResponseMerrToJson(_$IpResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_TcpRequest _$$_TcpRequestFromJson(Map<String, dynamic> json) =>
    _$_TcpRequest(
      address: json['address'] as String?,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_TcpRequestToJson(_$_TcpRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
      'data': instance.data,
    };

_$TcpResponseData _$$TcpResponseDataFromJson(Map<String, dynamic> json) =>
    _$TcpResponseData(
      status: json['status'] as String?,
      data: json['data'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TcpResponseDataToJson(_$TcpResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$TcpResponseMerr _$$TcpResponseMerrFromJson(Map<String, dynamic> json) =>
    _$TcpResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TcpResponseMerrToJson(_$TcpResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_UrlRequest _$$_UrlRequestFromJson(Map<String, dynamic> json) =>
    _$_UrlRequest(
      method: json['method'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_UrlRequestToJson(_$_UrlRequest instance) =>
    <String, dynamic>{
      'method': instance.method,
      'address': instance.address,
    };

_$UrlResponseData _$$UrlResponseDataFromJson(Map<String, dynamic> json) =>
    _$UrlResponseData(
      status: json['status'] as String?,
      code: json['code'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UrlResponseDataToJson(_$UrlResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$UrlResponseMerr _$$UrlResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UrlResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UrlResponseMerrToJson(_$UrlResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
