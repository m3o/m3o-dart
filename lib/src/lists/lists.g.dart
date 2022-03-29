// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      items: json['items'] == null
          ? null
          : List.fromJson(json['items'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'items': instance.items,
      'name': instance.name,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      list: json['list'] == null
          ? null
          : List.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'list': instance.list,
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
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      list: json['list'] == null
          ? null
          : List.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'list': instance.list,
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

_$_EventsRequest _$$_EventsRequestFromJson(Map<String, dynamic> json) =>
    _$_EventsRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_EventsRequestToJson(_$_EventsRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$EventsResponseData _$$EventsResponseDataFromJson(Map<String, dynamic> json) =>
    _$EventsResponseData(
      list: json['list'] == null
          ? null
          : List.fromJson(json['list'] as Map<String, dynamic>),
      event: json['event'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventsResponseDataToJson(
        _$EventsResponseData instance) =>
    <String, dynamic>{
      'list': instance.list,
      'event': instance.event,
      'runtimeType': instance.$type,
    };

_$EventsResponseMerr _$$EventsResponseMerrFromJson(Map<String, dynamic> json) =>
    _$EventsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventsResponseMerrToJson(
        _$EventsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_List _$$_ListFromJson(Map<String, dynamic> json) => _$_List(
      name: json['name'] as String?,
      updated: json['updated'] as String?,
      created: json['created'] as String?,
      id: json['id'] as String?,
      items: json['items'] == null
          ? null
          : List.fromJson(json['items'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ListToJson(_$_List instance) => <String, dynamic>{
      'name': instance.name,
      'updated': instance.updated,
      'created': instance.created,
      'id': instance.id,
      'items': instance.items,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest();

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{};

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      lists: json['lists'] == null
          ? null
          : List.fromJson(json['lists'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'lists': instance.lists,
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

_$_ReadRequest _$$_ReadRequestFromJson(Map<String, dynamic> json) =>
    _$_ReadRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      list: json['list'] == null
          ? null
          : List.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'list': instance.list,
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

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      list: json['list'] == null
          ? null
          : List.fromJson(json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      list: json['list'] == null
          ? null
          : List.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
      'list': instance.list,
      'runtimeType': instance.$type,
    };

_$UpdateResponseMerr _$$UpdateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseMerrToJson(
        _$UpdateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
