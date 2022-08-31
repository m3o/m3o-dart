// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConsumeRequest _$$_ConsumeRequestFromJson(Map<String, dynamic> json) =>
    _$_ConsumeRequest(
      group: json['group'] as String?,
      offset: json['offset'] as String?,
      topic: json['topic'] as String?,
    );

Map<String, dynamic> _$$_ConsumeRequestToJson(_$_ConsumeRequest instance) =>
    <String, dynamic>{
      'group': instance.group,
      'offset': instance.offset,
      'topic': instance.topic,
    };

_$ConsumeResponseData _$$ConsumeResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ConsumeResponseData(
      message: json['message'] as Map<String, dynamic>?,
      timestamp: json['timestamp'] as String?,
      topic: json['topic'] as String?,
      id: json['id'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConsumeResponseDataToJson(
        _$ConsumeResponseData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'timestamp': instance.timestamp,
      'topic': instance.topic,
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$ConsumeResponseMerr _$$ConsumeResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ConsumeResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConsumeResponseMerrToJson(
        _$ConsumeResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Ev _$$_EvFromJson(Map<String, dynamic> json) => _$_Ev(
      id: json['id'] as String?,
      message: json['message'] as Map<String, dynamic>?,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$$_EvToJson(_$_Ev instance) => <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'timestamp': instance.timestamp,
    };

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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublishResponseDataToJson(
        _$PublishResponseData instance) =>
    <String, dynamic>{
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

_$_ReadRequest _$$_ReadRequestFromJson(Map<String, dynamic> json) =>
    _$_ReadRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      topic: json['topic'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'topic': instance.topic,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Ev.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'events': instance.events,
      'runtimeType': instance.$type,
    };

_$ReadResponseMerr _$$ReadResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ReadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseMerrToJson(_$ReadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
