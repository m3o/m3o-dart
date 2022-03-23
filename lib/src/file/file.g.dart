// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      project: json['project'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'project': instance.project,
      'path': instance.path,
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

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      project: json['project'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'project': instance.project,
      'path': instance.path,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => Record.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'files': instance.files,
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
      path: json['path'] as String?,
      project: json['project'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'path': instance.path,
      'project': instance.project,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      file: json['file'] == null
          ? null
          : Record.fromJson(json['file'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'file': instance.file,
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

_$_Record _$$_RecordFromJson(Map<String, dynamic> json) => _$_Record(
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      path: json['path'] as String?,
      project: json['project'] as String?,
      updated: json['updated'] as String?,
      content: json['content'] as String?,
      created: json['created'] as String?,
    );

Map<String, dynamic> _$$_RecordToJson(_$_Record instance) => <String, dynamic>{
      'metadata': instance.metadata,
      'path': instance.path,
      'project': instance.project,
      'updated': instance.updated,
      'content': instance.content,
      'created': instance.created,
    };

_$_SaveRequest _$$_SaveRequestFromJson(Map<String, dynamic> json) =>
    _$_SaveRequest(
      file: json['file'] == null
          ? null
          : Record.fromJson(json['file'] as Map<String, dynamic>),
      public: json['public'] as bool?,
    );

Map<String, dynamic> _$$_SaveRequestToJson(_$_SaveRequest instance) =>
    <String, dynamic>{
      'file': instance.file,
      'public': instance.public,
    };

_$SaveResponseData _$$SaveResponseDataFromJson(Map<String, dynamic> json) =>
    _$SaveResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SaveResponseDataToJson(_$SaveResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$SaveResponseMerr _$$SaveResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SaveResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SaveResponseMerrToJson(_$SaveResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
