// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Code _$$_CodeFromJson(Map<String, dynamic> json) => _$_Code(
      created: json['created'] as String?,
      file: json['file'] as String?,
      id: json['id'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_CodeToJson(_$_Code instance) => <String, dynamic>{
      'created': instance.created,
      'file': instance.file,
      'id': instance.id,
      'text': instance.text,
    };

_$_CodesRequest _$$_CodesRequestFromJson(Map<String, dynamic> json) =>
    _$_CodesRequest();

Map<String, dynamic> _$$_CodesRequestToJson(_$_CodesRequest instance) =>
    <String, dynamic>{};

_$CodesResponseData _$$CodesResponseDataFromJson(Map<String, dynamic> json) =>
    _$CodesResponseData(
      codes: (json['codes'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CodesResponseDataToJson(_$CodesResponseData instance) =>
    <String, dynamic>{
      'codes': instance.codes,
      'runtimeType': instance.$type,
    };

_$CodesResponseMerr _$$CodesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CodesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CodesResponseMerrToJson(_$CodesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_GenerateRequest _$$_GenerateRequestFromJson(Map<String, dynamic> json) =>
    _$_GenerateRequest(
      size: int64FromString(json['size'] as String?),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_GenerateRequestToJson(_$_GenerateRequest instance) =>
    <String, dynamic>{
      'size': int64ToString(instance.size),
      'text': instance.text,
    };

_$GenerateResponseData _$$GenerateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$GenerateResponseData(
      qr: json['qr'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenerateResponseDataToJson(
        _$GenerateResponseData instance) =>
    <String, dynamic>{
      'qr': instance.qr,
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
