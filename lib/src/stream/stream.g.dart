// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Channel _$$_ChannelFromJson(Map<String, dynamic> json) => _$_Channel(
      last_active: json['last_active'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ChannelToJson(_$_Channel instance) =>
    <String, dynamic>{
      'last_active': instance.last_active,
      'name': instance.name,
      'description': instance.description,
    };

_$_CreateChannelRequest _$$_CreateChannelRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateChannelRequest(
      description: json['description'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CreateChannelRequestToJson(
        _$_CreateChannelRequest instance) =>
    <String, dynamic>{
      'description': instance.description,
      'name': instance.name,
    };

_$CreateChannelResponseData _$$CreateChannelResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CreateChannelResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateChannelResponseDataToJson(
        _$CreateChannelResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CreateChannelResponseMerr _$$CreateChannelResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CreateChannelResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateChannelResponseMerrToJson(
        _$CreateChannelResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListChannelsRequest _$$_ListChannelsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ListChannelsRequest();

Map<String, dynamic> _$$_ListChannelsRequestToJson(
        _$_ListChannelsRequest instance) =>
    <String, dynamic>{};

_$ListChannelsResponseData _$$ListChannelsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ListChannelsResponseData(
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => Channel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListChannelsResponseDataToJson(
        _$ListChannelsResponseData instance) =>
    <String, dynamic>{
      'channels': instance.channels,
      'runtimeType': instance.$type,
    };

_$ListChannelsResponseMerr _$$ListChannelsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ListChannelsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListChannelsResponseMerrToJson(
        _$ListChannelsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListMessagesRequest _$$_ListMessagesRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ListMessagesRequest(
      channel: json['channel'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_ListMessagesRequestToJson(
        _$_ListMessagesRequest instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'limit': instance.limit,
    };

_$ListMessagesResponseData _$$ListMessagesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ListMessagesResponseData(
      channel: json['channel'] as String?,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListMessagesResponseDataToJson(
        _$ListMessagesResponseData instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };

_$ListMessagesResponseMerr _$$ListMessagesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ListMessagesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListMessagesResponseMerrToJson(
        _$ListMessagesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      channel: json['channel'] as String?,
      id: json['id'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      text: json['text'] as String?,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'id': instance.id,
      'metadata': instance.metadata,
      'text': instance.text,
      'timestamp': instance.timestamp,
    };

_$_SendMessageRequest _$$_SendMessageRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SendMessageRequest(
      channel: json['channel'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_SendMessageRequestToJson(
        _$_SendMessageRequest instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'text': instance.text,
    };

_$SendMessageResponseData _$$SendMessageResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$SendMessageResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendMessageResponseDataToJson(
        _$SendMessageResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SendMessageResponseMerr _$$SendMessageResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$SendMessageResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendMessageResponseMerrToJson(
        _$SendMessageResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
