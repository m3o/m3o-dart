// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConvertRequest _$$_ConvertRequestFromJson(Map<String, dynamic> json) =>
    _$_ConvertRequest(
      file: json['file'] as String?,
      name: json['name'] as String?,
      outputURL: json['outputURL'] as bool?,
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$_ConvertRequestToJson(_$_ConvertRequest instance) =>
    <String, dynamic>{
      'file': instance.file,
      'name': instance.name,
      'outputURL': instance.outputURL,
      'url': instance.url,
      'base64': instance.base64,
    };

_$ConvertResponseData _$$ConvertResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ConvertResponseData(
      base64: json['base64'] as String?,
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConvertResponseDataToJson(
        _$ConvertResponseData instance) =>
    <String, dynamic>{
      'base64': instance.base64,
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$ConvertResponseMerr _$$ConvertResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ConvertResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConvertResponseMerrToJson(
        _$ConvertResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_CropOptions _$$_CropOptionsFromJson(Map<String, dynamic> json) =>
    _$_CropOptions(
      anchor: json['anchor'] as String?,
      height: json['height'] as int?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$_CropOptionsToJson(_$_CropOptions instance) =>
    <String, dynamic>{
      'anchor': instance.anchor,
      'height': instance.height,
      'width': instance.width,
    };

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
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

_$_Point _$$_PointFromJson(Map<String, dynamic> json) => _$_Point(
      x: json['x'] as int?,
      y: json['y'] as int?,
    );

Map<String, dynamic> _$$_PointToJson(_$_Point instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$_Rectangle _$$_RectangleFromJson(Map<String, dynamic> json) => _$_Rectangle(
      min: json['min'] == null
          ? null
          : Point.fromJson(json['min'] as Map<String, dynamic>),
      max: json['max'] == null
          ? null
          : Point.fromJson(json['max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RectangleToJson(_$_Rectangle instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
    };

_$_ResizeRequest _$$_ResizeRequestFromJson(Map<String, dynamic> json) =>
    _$_ResizeRequest(
      cropOptions: json['cropOptions'] == null
          ? null
          : CropOptions.fromJson(json['cropOptions'] as Map<String, dynamic>),
      file: json['file'] as String?,
      height: int64FromString(json['height'] as String?),
      name: json['name'] as String?,
      outputURL: json['outputURL'] as bool?,
      url: json['url'] as String?,
      width: int64FromString(json['width'] as String?),
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$_ResizeRequestToJson(_$_ResizeRequest instance) =>
    <String, dynamic>{
      'cropOptions': instance.cropOptions,
      'file': instance.file,
      'height': int64ToString(instance.height),
      'name': instance.name,
      'outputURL': instance.outputURL,
      'url': instance.url,
      'width': int64ToString(instance.width),
      'base64': instance.base64,
    };

_$ResizeResponseData _$$ResizeResponseDataFromJson(Map<String, dynamic> json) =>
    _$ResizeResponseData(
      base64: json['base64'] as String?,
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResizeResponseDataToJson(
        _$ResizeResponseData instance) =>
    <String, dynamic>{
      'base64': instance.base64,
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$ResizeResponseMerr _$$ResizeResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ResizeResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResizeResponseMerrToJson(
        _$ResizeResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_UploadRequest _$$_UploadRequestFromJson(Map<String, dynamic> json) =>
    _$_UploadRequest(
      base64: json['base64'] as String?,
      file: json['file'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_UploadRequestToJson(_$_UploadRequest instance) =>
    <String, dynamic>{
      'base64': instance.base64,
      'file': instance.file,
      'name': instance.name,
      'url': instance.url,
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
