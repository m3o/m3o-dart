// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      object: json['object'] as String?,
      visibility: json['visibility'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'object': instance.object,
      'visibility': instance.visibility,
      'name': instance.name,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
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
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
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

_$_DownloadRequest _$$_DownloadRequestFromJson(Map<String, dynamic> json) =>
    _$_DownloadRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_DownloadRequestToJson(_$_DownloadRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$DownloadResponseData _$$DownloadResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$DownloadResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DownloadResponseDataToJson(
        _$DownloadResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$DownloadResponseMerr _$$DownloadResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$DownloadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DownloadResponseMerrToJson(
        _$DownloadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_HeadObject _$$_HeadObjectFromJson(Map<String, dynamic> json) =>
    _$_HeadObject(
      name: json['name'] as String?,
      url: json['url'] as String?,
      visibility: json['visibility'] as String?,
      created: json['created'] as String?,
      modified: json['modified'] as String?,
    );

Map<String, dynamic> _$$_HeadObjectToJson(_$_HeadObject instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'visibility': instance.visibility,
      'created': instance.created,
      'modified': instance.modified,
    };

_$_HeadRequest _$$_HeadRequestFromJson(Map<String, dynamic> json) =>
    _$_HeadRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_HeadRequestToJson(_$_HeadRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$HeadResponseData _$$HeadResponseDataFromJson(Map<String, dynamic> json) =>
    _$HeadResponseData(
      object: json['object'] == null
          ? null
          : HeadObject.fromJson(json['object'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HeadResponseDataToJson(_$HeadResponseData instance) =>
    <String, dynamic>{
      'object': instance.object,
      'runtimeType': instance.$type,
    };

_$HeadResponseMerr _$$HeadResponseMerrFromJson(Map<String, dynamic> json) =>
    _$HeadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HeadResponseMerrToJson(_$HeadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListObject _$$_ListObjectFromJson(Map<String, dynamic> json) =>
    _$_ListObject(
      created: json['created'] as String?,
      modified: json['modified'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
      visibility: json['visibility'] as String?,
    );

Map<String, dynamic> _$$_ListObjectToJson(_$_ListObject instance) =>
    <String, dynamic>{
      'created': instance.created,
      'modified': instance.modified,
      'name': instance.name,
      'url': instance.url,
      'visibility': instance.visibility,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      prefix: json['prefix'] as String?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'prefix': instance.prefix,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      objects: (json['objects'] as List<dynamic>?)
          ?.map((e) => ListObject.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'objects': instance.objects,
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
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ReadRequestToJson(_$_ReadRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ReadResponseData _$$ReadResponseDataFromJson(Map<String, dynamic> json) =>
    _$ReadResponseData(
      object: json['object'] == null
          ? null
          : SpaceObject.fromJson(json['object'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadResponseDataToJson(_$ReadResponseData instance) =>
    <String, dynamic>{
      'object': instance.object,
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

_$_SpaceObject _$$_SpaceObjectFromJson(Map<String, dynamic> json) =>
    _$_SpaceObject(
      data: json['data'] as String?,
      modified: json['modified'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
      visibility: json['visibility'] as String?,
      created: json['created'] as String?,
    );

Map<String, dynamic> _$$_SpaceObjectToJson(_$_SpaceObject instance) =>
    <String, dynamic>{
      'data': instance.data,
      'modified': instance.modified,
      'name': instance.name,
      'url': instance.url,
      'visibility': instance.visibility,
      'created': instance.created,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      name: json['name'] as String?,
      object: json['object'] as String?,
      visibility: json['visibility'] as String?,
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'object': instance.object,
      'visibility': instance.visibility,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
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

_$_UploadRequest _$$_UploadRequestFromJson(Map<String, dynamic> json) =>
    _$_UploadRequest(
      visibility: json['visibility'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_UploadRequestToJson(_$_UploadRequest instance) =>
    <String, dynamic>{
      'visibility': instance.visibility,
      'name': instance.name,
    };

_$UploadResponseData _$$UploadResponseDataFromJson(Map<String, dynamic> json) =>
    _$UploadResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UploadResponseDataToJson(
        _$UploadResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$UploadResponseMerr _$$UploadResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UploadResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UploadResponseMerrToJson(
        _$UploadResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
