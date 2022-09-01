// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      description: json['description'] as String?,
      name: json['name'] as String?,
      private: json['private'] as bool?,
      user_ids: (json['user_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'description': instance.description,
      'name': instance.name,
      'private': instance.private,
      'user_ids': instance.user_ids,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'group': instance.group,
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
      group_id: json['group_id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'group_id': instance.group_id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'group': instance.group,
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

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      created_at: json['created_at'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      private: json['private'] as bool?,
      user_ids: (json['user_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'created_at': instance.created_at,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
      'private': instance.private,
      'user_ids': instance.user_ids,
    };

_$_HistoryRequest _$$_HistoryRequestFromJson(Map<String, dynamic> json) =>
    _$_HistoryRequest(
      group_id: json['group_id'] as String?,
    );

Map<String, dynamic> _$$_HistoryRequestToJson(_$_HistoryRequest instance) =>
    <String, dynamic>{
      'group_id': instance.group_id,
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
      group_id: json['group_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_InviteRequestToJson(_$_InviteRequest instance) =>
    <String, dynamic>{
      'group_id': instance.group_id,
      'user_id': instance.user_id,
    };

_$InviteResponseData _$$InviteResponseDataFromJson(Map<String, dynamic> json) =>
    _$InviteResponseData(
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InviteResponseDataToJson(
        _$InviteResponseData instance) =>
    <String, dynamic>{
      'group': instance.group,
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
      user_id: json['user_id'] as String?,
      group_id: json['group_id'] as String?,
    );

Map<String, dynamic> _$$_JoinRequestToJson(_$_JoinRequest instance) =>
    <String, dynamic>{
      'user_id': instance.user_id,
      'group_id': instance.group_id,
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
      group_id: json['group_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_KickRequestToJson(_$_KickRequest instance) =>
    <String, dynamic>{
      'group_id': instance.group_id,
      'user_id': instance.user_id,
    };

_$KickResponseData _$$KickResponseDataFromJson(Map<String, dynamic> json) =>
    _$KickResponseData(
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KickResponseDataToJson(_$KickResponseData instance) =>
    <String, dynamic>{
      'group': instance.group,
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
      group_id: json['group_id'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_LeaveRequestToJson(_$_LeaveRequest instance) =>
    <String, dynamic>{
      'group_id': instance.group_id,
      'user_id': instance.user_id,
    };

_$LeaveResponseData _$$LeaveResponseDataFromJson(Map<String, dynamic> json) =>
    _$LeaveResponseData(
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LeaveResponseDataToJson(_$LeaveResponseData instance) =>
    <String, dynamic>{
      'group': instance.group,
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
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'groups': instance.groups,
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
      id: json['id'] as String?,
      sent_at: json['sent_at'] as String?,
      subject: json['subject'] as String?,
      text: json['text'] as String?,
      user_id: json['user_id'] as String?,
      client: json['client'] as String?,
      group_id: json['group_id'] as String?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sent_at': instance.sent_at,
      'subject': instance.subject,
      'text': instance.text,
      'user_id': instance.user_id,
      'client': instance.client,
      'group_id': instance.group_id,
    };

_$_SendRequest _$$_SendRequestFromJson(Map<String, dynamic> json) =>
    _$_SendRequest(
      client: json['client'] as String?,
      group_id: json['group_id'] as String?,
      subject: json['subject'] as String?,
      text: json['text'] as String?,
      user_id: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_SendRequestToJson(_$_SendRequest instance) =>
    <String, dynamic>{
      'client': instance.client,
      'group_id': instance.group_id,
      'subject': instance.subject,
      'text': instance.text,
      'user_id': instance.user_id,
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
