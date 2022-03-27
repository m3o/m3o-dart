// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateIndexRequest _$$_CreateIndexRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateIndexRequest(
      index: json['index'] as String?,
    );

Map<String, dynamic> _$$_CreateIndexRequestToJson(
        _$_CreateIndexRequest instance) =>
    <String, dynamic>{
      'index': instance.index,
    };

_$CreateIndexResponseData _$$CreateIndexResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CreateIndexResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateIndexResponseDataToJson(
        _$CreateIndexResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CreateIndexResponseMerr _$$CreateIndexResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CreateIndexResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateIndexResponseMerrToJson(
        _$CreateIndexResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteIndexRequest _$$_DeleteIndexRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeleteIndexRequest(
      index: json['index'] as String?,
    );

Map<String, dynamic> _$$_DeleteIndexRequestToJson(
        _$_DeleteIndexRequest instance) =>
    <String, dynamic>{
      'index': instance.index,
    };

_$DeleteIndexResponseData _$$DeleteIndexResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$DeleteIndexResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteIndexResponseDataToJson(
        _$DeleteIndexResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DeleteIndexResponseMerr _$$DeleteIndexResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$DeleteIndexResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteIndexResponseMerrToJson(
        _$DeleteIndexResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      index: json['index'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'index': instance.index,
      'id': instance.id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
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

_$_Field _$$_FieldFromJson(Map<String, dynamic> json) => _$_Field(
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_FieldToJson(_$_Field instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$_IndexRequest _$$_IndexRequestFromJson(Map<String, dynamic> json) =>
    _$_IndexRequest(
      data: json['data'] as Map<String, dynamic>?,
      id: json['id'] as String?,
      index: json['index'] as String?,
    );

Map<String, dynamic> _$$_IndexRequestToJson(_$_IndexRequest instance) =>
    <String, dynamic>{
      'data': instance.data,
      'id': instance.id,
      'index': instance.index,
    };

_$IndexResponseData _$$IndexResponseDataFromJson(Map<String, dynamic> json) =>
    _$IndexResponseData(
      record: json['record'] == null
          ? null
          : Record.fromJson(json['record'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IndexResponseDataToJson(_$IndexResponseData instance) =>
    <String, dynamic>{
      'record': instance.record,
      'runtimeType': instance.$type,
    };

_$IndexResponseMerr _$$IndexResponseMerrFromJson(Map<String, dynamic> json) =>
    _$IndexResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IndexResponseMerrToJson(_$IndexResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Record _$$_RecordFromJson(Map<String, dynamic> json) => _$_Record(
      data: json['data'] as Map<String, dynamic>?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_RecordToJson(_$_Record instance) => <String, dynamic>{
      'data': instance.data,
      'id': instance.id,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      index: json['index'] as String?,
      query: json['query'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'index': instance.index,
      'query': instance.query,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => Record.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'records': instance.records,
      'runtimeType': instance.$type,
    };

_$SearchResponseMerr _$$SearchResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SearchResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseMerrToJson(
        _$SearchResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
