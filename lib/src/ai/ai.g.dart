// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallRequest _$$_CallRequestFromJson(Map<String, dynamic> json) =>
    _$_CallRequest(
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_CallRequestToJson(_$_CallRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$CallResponseData _$$CallResponseDataFromJson(Map<String, dynamic> json) =>
    _$CallResponseData(
      text: json['text'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallResponseDataToJson(_$CallResponseData instance) =>
    <String, dynamic>{
      'text': instance.text,
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

_$_CheckRequest _$$_CheckRequestFromJson(Map<String, dynamic> json) =>
    _$_CheckRequest(
      text: json['text'] as String?,
      instruction: json['instruction'] as String?,
    );

Map<String, dynamic> _$$_CheckRequestToJson(_$_CheckRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
      'instruction': instance.instruction,
    };

_$CheckResponseData _$$CheckResponseDataFromJson(Map<String, dynamic> json) =>
    _$CheckResponseData(
      text: json['text'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CheckResponseDataToJson(_$CheckResponseData instance) =>
    <String, dynamic>{
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$CheckResponseMerr _$$CheckResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CheckResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CheckResponseMerrToJson(_$CheckResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ModerateRequest _$$_ModerateRequestFromJson(Map<String, dynamic> json) =>
    _$_ModerateRequest(
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_ModerateRequestToJson(_$_ModerateRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$ModerateResponseData _$$ModerateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ModerateResponseData(
      flagged: json['flagged'] as bool?,
      scores: (json['scores'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      categories: (json['categories'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as bool),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ModerateResponseDataToJson(
        _$ModerateResponseData instance) =>
    <String, dynamic>{
      'flagged': instance.flagged,
      'scores': instance.scores,
      'categories': instance.categories,
      'runtimeType': instance.$type,
    };

_$ModerateResponseMerr _$$ModerateResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ModerateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ModerateResponseMerrToJson(
        _$ModerateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
