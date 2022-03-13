// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScreenshotRequest _$$_ScreenshotRequestFromJson(Map<String, dynamic> json) =>
    _$_ScreenshotRequest(
      url: json['url'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
    );

Map<String, dynamic> _$$_ScreenshotRequestToJson(
        _$_ScreenshotRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$ScreenshotResponseData _$$ScreenshotResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ScreenshotResponseData(
      imageURL: json['imageURL'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScreenshotResponseDataToJson(
        _$ScreenshotResponseData instance) =>
    <String, dynamic>{
      'imageURL': instance.imageURL,
      'runtimeType': instance.$type,
    };

_$ScreenshotResponseMerr _$$ScreenshotResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ScreenshotResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScreenshotResponseMerrToJson(
        _$ScreenshotResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
