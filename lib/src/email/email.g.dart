// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParseRequest _$$_ParseRequestFromJson(Map<String, dynamic> json) =>
    _$_ParseRequest(
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_ParseRequestToJson(_$_ParseRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
    };

_$ParseResponseData _$$ParseResponseDataFromJson(Map<String, dynamic> json) =>
    _$ParseResponseData(
      name: json['name'] as String?,
      address: json['address'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ParseResponseDataToJson(_$ParseResponseData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'runtimeType': instance.$type,
    };

_$ParseResponseMerr _$$ParseResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ParseResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ParseResponseMerrToJson(_$ParseResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SendRequest _$$_SendRequestFromJson(Map<String, dynamic> json) =>
    _$_SendRequest(
      subject: json['subject'] as String?,
      text_body: json['text_body'] as String?,
      to: json['to'] as String?,
      from: json['from'] as String?,
      html_body: json['html_body'] as String?,
      reply_to: json['reply_to'] as String?,
    );

Map<String, dynamic> _$$_SendRequestToJson(_$_SendRequest instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'text_body': instance.text_body,
      'to': instance.to,
      'from': instance.from,
      'html_body': instance.html_body,
      'reply_to': instance.reply_to,
    };

_$SendResponseData _$$SendResponseDataFromJson(Map<String, dynamic> json) =>
    _$SendResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendResponseDataToJson(_$SendResponseData instance) =>
    <String, dynamic>{
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

_$_ValidateRequest _$$_ValidateRequestFromJson(Map<String, dynamic> json) =>
    _$_ValidateRequest(
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_ValidateRequestToJson(_$_ValidateRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
    };

_$ValidateResponseData _$$ValidateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ValidateResponseData(
      is_valid: json['is_valid'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ValidateResponseDataToJson(
        _$ValidateResponseData instance) =>
    <String, dynamic>{
      'is_valid': instance.is_valid,
      'runtimeType': instance.$type,
    };

_$ValidateResponseMerr _$$ValidateResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ValidateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ValidateResponseMerrToJson(
        _$ValidateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
