// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'helloworld.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallRequest _$$_CallRequestFromJson(Map<String, dynamic> json) =>
    _$_CallRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CallRequestToJson(_$_CallRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$CallResponseData _$$CallResponseDataFromJson(Map<String, dynamic> json) =>
    _$CallResponseData(
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallResponseDataToJson(_$CallResponseData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$CallResponseMerr _$$CallResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CallResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallResponseMerrToJson(_$CallResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_StreamRequest _$$_StreamRequestFromJson(Map<String, dynamic> json) =>
    _$_StreamRequest(
      messages: json['messages'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_StreamRequestToJson(_$_StreamRequest instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'name': instance.name,
    };

_$StreamResponseData _$$StreamResponseDataFromJson(Map<String, dynamic> json) =>
    _$StreamResponseData(
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StreamResponseDataToJson(
        _$StreamResponseData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$StreamResponseMerr _$$StreamResponseMerrFromJson(Map<String, dynamic> json) =>
    _$StreamResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StreamResponseMerrToJson(
        _$StreamResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
