// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Box _$$_BoxFromJson(Map<String, dynamic> json) => _$_Box(
      outline: json['outline'] as String?,
      text: json['text'] as String?,
      width: json['width'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      color: json['color'] as String?,
      height: json['height'] as int?,
    );

Map<String, dynamic> _$$_BoxToJson(_$_Box instance) => <String, dynamic>{
      'outline': instance.outline,
      'text': instance.text,
      'width': instance.width,
      'x': instance.x,
      'y': instance.y,
      'color': instance.color,
      'height': instance.height,
    };

_$_GenerateRequest _$$_GenerateRequestFromJson(Map<String, dynamic> json) =>
    _$_GenerateRequest(
      max_font_size: json['max_font_size'] as String?,
      top_text: json['top_text'] as String?,
      bottom_text: json['bottom_text'] as String?,
      font: json['font'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_GenerateRequestToJson(_$_GenerateRequest instance) =>
    <String, dynamic>{
      'max_font_size': instance.max_font_size,
      'top_text': instance.top_text,
      'bottom_text': instance.bottom_text,
      'font': instance.font,
      'id': instance.id,
    };

_$GenerateResponseData _$$GenerateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$GenerateResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenerateResponseDataToJson(
        _$GenerateResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$GenerateResponseMerr _$$GenerateResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$GenerateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenerateResponseMerrToJson(
        _$GenerateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Template _$$_TemplateFromJson(Map<String, dynamic> json) => _$_Template(
      height: json['height'] as int?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
      width: json['width'] as int?,
      box_count: json['box_count'] as int?,
    );

Map<String, dynamic> _$$_TemplateToJson(_$_Template instance) =>
    <String, dynamic>{
      'height': instance.height,
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'width': instance.width,
      'box_count': instance.box_count,
    };

_$_TemplatesRequest _$$_TemplatesRequestFromJson(Map<String, dynamic> json) =>
    _$_TemplatesRequest();

Map<String, dynamic> _$$_TemplatesRequestToJson(_$_TemplatesRequest instance) =>
    <String, dynamic>{};

_$TemplatesResponseData _$$TemplatesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$TemplatesResponseData(
      templates: (json['templates'] as List<dynamic>?)
          ?.map((e) => Template.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TemplatesResponseDataToJson(
        _$TemplatesResponseData instance) =>
    <String, dynamic>{
      'templates': instance.templates,
      'runtimeType': instance.$type,
    };

_$TemplatesResponseMerr _$$TemplatesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$TemplatesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TemplatesResponseMerrToJson(
        _$TemplatesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
