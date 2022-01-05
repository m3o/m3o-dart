// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PublishRequest _$$_PublishRequestFromJson(Map<String, dynamic> json) =>
    _$_PublishRequest(
      message: json['message'] as Map<String, dynamic>?,
      topic: json['topic'] as String?,
    );

Map<String, dynamic> _$$_PublishRequestToJson(_$_PublishRequest instance) =>
    <String, dynamic>{
      'message': instance.message,
      'topic': instance.topic,
    };

_$PublishResponseData _$$PublishResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$PublishResponseData(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublishResponseDataToJson(
        _$PublishResponseData instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$PublishResponseMerr _$$PublishResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$PublishResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublishResponseMerrToJson(
        _$PublishResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SubscribeRequest _$$_SubscribeRequestFromJson(Map<String, dynamic> json) =>
    _$_SubscribeRequest(
      topic: json['topic'] as String?,
    );

Map<String, dynamic> _$$_SubscribeRequestToJson(_$_SubscribeRequest instance) =>
    <String, dynamic>{
      'topic': instance.topic,
    };

_$SubscribeResponseData _$$SubscribeResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeResponseData(
      message: json['message'] as Map<String, dynamic>?,
      topic: json['topic'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SubscribeResponseDataToJson(
        _$SubscribeResponseData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'topic': instance.topic,
      'runtimeType': instance.$type,
    };

_$SubscribeResponseMerr _$$SubscribeResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SubscribeResponseMerrToJson(
        _$SubscribeResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
