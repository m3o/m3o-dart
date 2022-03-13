// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      name: json['name'] as String?,
      private: json['private'] as bool?,
      user_ids: json['user_ids'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'private': instance.private,
      'user_ids': instance.user_ids,
      'description': instance.description,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      room: json['room'] == null
          ? null
          : Room.fromJson(json['room'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'room': instance.room,
      'runtimeType': instance.$type,
    };

_$CreateResponseMerr _$$CreateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseMerrToJson(
        _$CreateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      room_id: json['room_id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      room: json['room'] == null
          ? null
          : Room.fromJson(json['room'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'room': instance.room,
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

_$_HistoryRequest _$$_HistoryRequestFromJson(Map<String, dynamic> json) =>
    _$_HistoryRequest(
      room_id: json['room_id'] as String?,
    );

Map<String, dynamic> _$$_HistoryRequestToJson(_$_HistoryRequest instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
    };

_$HistoryResponseData _$$HistoryResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$HistoryResponseData(
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseDataToJson(
        _$HistoryResponseData instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };

_$HistoryResponseMerr _$$HistoryResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$HistoryResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HistoryResponseMerrToJson(
        _$HistoryResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_InviteRequest _$$_InviteRequestFromJson(Map<String, dynamic> json) =>
    _$_InviteRequest(
      room_id: json['room_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_InviteRequestToJson(_$_InviteRequest instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
      'user_id': instance.user_id,
    };

_$InviteResponseData _$$InviteResponseDataFromJson(Map<String, dynamic> json) =>
    _$InviteResponseData(
      room: json['room'] == null
          ? null
          : Room.fromJson(json['room'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InviteResponseDataToJson(
        _$InviteResponseData instance) =>
    <String, dynamic>{
      'room': instance.room,
      'runtimeType': instance.$type,
    };

_$InviteResponseMerr _$$InviteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$InviteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InviteResponseMerrToJson(
        _$InviteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_JoinRequest _$$_JoinRequestFromJson(Map<String, dynamic> json) =>
    _$_JoinRequest(
      room_id: json['room_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_JoinRequestToJson(_$_JoinRequest instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
      'user_id': instance.user_id,
    };

_$JoinResponseData _$$JoinResponseDataFromJson(Map<String, dynamic> json) =>
    _$JoinResponseData(
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JoinResponseDataToJson(_$JoinResponseData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$JoinResponseMerr _$$JoinResponseMerrFromJson(Map<String, dynamic> json) =>
    _$JoinResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JoinResponseMerrToJson(_$JoinResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_KickRequest _$$_KickRequestFromJson(Map<String, dynamic> json) =>
    _$_KickRequest(
      room_id: json['room_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_KickRequestToJson(_$_KickRequest instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
      'user_id': instance.user_id,
    };

_$KickResponseData _$$KickResponseDataFromJson(Map<String, dynamic> json) =>
    _$KickResponseData(
      room: json['room'] == null
          ? null
          : Room.fromJson(json['room'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KickResponseDataToJson(_$KickResponseData instance) =>
    <String, dynamic>{
      'room': instance.room,
      'runtimeType': instance.$type,
    };

_$KickResponseMerr _$$KickResponseMerrFromJson(Map<String, dynamic> json) =>
    _$KickResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KickResponseMerrToJson(_$KickResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_LeaveRequest _$$_LeaveRequestFromJson(Map<String, dynamic> json) =>
    _$_LeaveRequest(
      room_id: json['room_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_LeaveRequestToJson(_$_LeaveRequest instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
      'user_id': instance.user_id,
    };

_$LeaveResponseData _$$LeaveResponseDataFromJson(Map<String, dynamic> json) =>
    _$LeaveResponseData(
      room: json['room'] == null
          ? null
          : Room.fromJson(json['room'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LeaveResponseDataToJson(_$LeaveResponseData instance) =>
    <String, dynamic>{
      'room': instance.room,
      'runtimeType': instance.$type,
    };

_$LeaveResponseMerr _$$LeaveResponseMerrFromJson(Map<String, dynamic> json) =>
    _$LeaveResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LeaveResponseMerrToJson(_$LeaveResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'user_id': instance.user_id,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      rooms: (json['rooms'] as List<dynamic>?)
          ?.map((e) => Room.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'rooms': instance.rooms,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      user_id: json['user_id'] as String?,
      client: json['client'] as String?,
      id: json['id'] as String?,
      room_id: json['room_id'] as String?,
      sent_at: json['sent_at'] as String?,
      subject: json['subject'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'user_id': instance.user_id,
      'client': instance.client,
      'id': instance.id,
      'room_id': instance.room_id,
      'sent_at': instance.sent_at,
      'subject': instance.subject,
      'text': instance.text,
    };

_$_Room _$$_RoomFromJson(Map<String, dynamic> json) => _$_Room(
      private: json['private'] as bool?,
      user_ids: json['user_ids'] as String?,
      created_at: json['created_at'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RoomToJson(_$_Room instance) => <String, dynamic>{
      'private': instance.private,
      'user_ids': instance.user_ids,
      'created_at': instance.created_at,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
    };

_$_SendRequest _$$_SendRequestFromJson(Map<String, dynamic> json) =>
    _$_SendRequest(
      text: json['text'] as String?,
      user_id: json['user_id'] as String?,
      client: json['client'] as String?,
      room_id: json['room_id'] as String?,
      subject: json['subject'] as String?,
    );

Map<String, dynamic> _$$_SendRequestToJson(_$_SendRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
      'user_id': instance.user_id,
      'client': instance.client,
      'room_id': instance.room_id,
      'subject': instance.subject,
    };

_$SendResponseData _$$SendResponseDataFromJson(Map<String, dynamic> json) =>
    _$SendResponseData(
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendResponseDataToJson(_$SendResponseData instance) =>
    <String, dynamic>{
      'message': instance.message,
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
