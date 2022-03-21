// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountRequest _$$_CountRequestFromJson(Map<String, dynamic> json) =>
    _$_CountRequest(
      table: json['table'] as String?,
    );

Map<String, dynamic> _$$_CountRequestToJson(_$_CountRequest instance) =>
    <String, dynamic>{
      'table': instance.table,
    };

_$CountResponseData _$$CountResponseDataFromJson(Map<String, dynamic> json) =>
    _$CountResponseData(
      count: json['count'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CountResponseDataToJson(_$CountResponseData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'runtimeType': instance.$type,
    };

_$CountResponseMerr _$$CountResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CountResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CountResponseMerrToJson(_$CountResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      id: json['id'] as String?,
      record: json['record'] as Map<String, dynamic>?,
      table: json['table'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'record': instance.record,
      'table': instance.table,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      id: json['id'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'id': instance.id,
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
      table: json['table'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'table': instance.table,
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

_$_DropTableRequest _$$_DropTableRequestFromJson(Map<String, dynamic> json) =>
    _$_DropTableRequest(
      table: json['table'] as String?,
    );

Map<String, dynamic> _$$_DropTableRequestToJson(_$_DropTableRequest instance) =>
    <String, dynamic>{
      'table': instance.table,
    };

_$DropTableResponseData _$$DropTableResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$DropTableResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DropTableResponseDataToJson(
        _$DropTableResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DropTableResponseMerr _$$DropTableResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$DropTableResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DropTableResponseMerrToJson(
        _$DropTableResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListTablesRequest _$$_ListTablesRequestFromJson(Map<String, dynamic> json) =>
    _$_ListTablesRequest();

Map<String, dynamic> _$$_ListTablesRequestToJson(
        _$_ListTablesRequest instance) =>
    <String, dynamic>{};

_$ListTablesResponseData _$$ListTablesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ListTablesResponseData(
      tables:
          (json['tables'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListTablesResponseDataToJson(
        _$ListTablesResponseData instance) =>
    <String, dynamic>{
      'tables': instance.tables,
      'runtimeType': instance.$type,
    };

_$ListTablesResponseMerr _$$ListTablesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ListTablesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListTablesResponseMerrToJson(
        _$ListTablesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ReadRequest _$$_ReadRequestFromJson(Map<String, dynamic> json) =>
    _$_ReadRequest(
      order: json['order'] as String?,
      orderBy: json['orderBy'] as String?,
      query: json['query'] as String?,
      table: json['table'] as String?,
      id: json['id'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'order': instance.order,
      'orderBy': instance.orderBy,
      'query': instance.query,
      'table': instance.table,
      'id': instance.id,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'records': instance.records,
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

_$_RenameTableRequest _$$_RenameTableRequestFromJson(
        Map<String, dynamic> json) =>
    _$_RenameTableRequest(
      to: json['to'] as String?,
      from: json['from'] as String?,
    );

Map<String, dynamic> _$$_RenameTableRequestToJson(
        _$_RenameTableRequest instance) =>
    <String, dynamic>{
      'to': instance.to,
      'from': instance.from,
    };

_$RenameTableResponseData _$$RenameTableResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$RenameTableResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RenameTableResponseDataToJson(
        _$RenameTableResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$RenameTableResponseMerr _$$RenameTableResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$RenameTableResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RenameTableResponseMerrToJson(
        _$RenameTableResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_TruncateRequest _$$_TruncateRequestFromJson(Map<String, dynamic> json) =>
    _$_TruncateRequest(
      table: json['table'] as String?,
    );

Map<String, dynamic> _$$_TruncateRequestToJson(_$_TruncateRequest instance) =>
    <String, dynamic>{
      'table': instance.table,
    };

_$TruncateResponseData _$$TruncateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$TruncateResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TruncateResponseDataToJson(
        _$TruncateResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TruncateResponseMerr _$$TruncateResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$TruncateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TruncateResponseMerrToJson(
        _$TruncateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      record: json['record'] as Map<String, dynamic>?,
      table: json['table'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'record': instance.record,
      'table': instance.table,
      'id': instance.id,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
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
