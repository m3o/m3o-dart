// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendRequest _$$_SendRequestFromJson(Map<String, dynamic> json) =>
    _$_SendRequest(
      message: json['message'] as String?,
      to: json['to'] as String?,
      from: json['from'] as String?,
    );

Map<String, dynamic> _$$_SendRequestToJson(_$_SendRequest instance) =>
    <String, dynamic>{
      'message': instance.message,
      'to': instance.to,
      'from': instance.from,
    };

_$SendResponseData _$$SendResponseDataFromJson(Map<String, dynamic> json) =>
    _$SendResponseData(
      info: json['info'] as String?,
      status: json['status'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendResponseDataToJson(_$SendResponseData instance) =>
    <String, dynamic>{
      'info': instance.info,
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
