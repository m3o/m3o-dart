// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FindRequest _$$_FindRequestFromJson(Map<String, dynamic> json) =>
    _$_FindRequest(
      alias: json['alias'] as String?,
    );

Map<String, dynamic> _$$_FindRequestToJson(_$_FindRequest instance) =>
    <String, dynamic>{
      'alias': instance.alias,
    };

_$FindResponseData _$$FindResponseDataFromJson(Map<String, dynamic> json) =>
    _$FindResponseData(
      emoji: json['emoji'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FindResponseDataToJson(_$FindResponseData instance) =>
    <String, dynamic>{
      'emoji': instance.emoji,
      'runtimeType': instance.$type,
    };

_$FindResponseMerr _$$FindResponseMerrFromJson(Map<String, dynamic> json) =>
    _$FindResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FindResponseMerrToJson(_$FindResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_FlagRequest _$$_FlagRequestFromJson(Map<String, dynamic> json) =>
    _$_FlagRequest(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_FlagRequestToJson(_$_FlagRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$FlagResponseData _$$FlagResponseDataFromJson(Map<String, dynamic> json) =>
    _$FlagResponseData(
      flag: json['flag'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FlagResponseDataToJson(_$FlagResponseData instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'runtimeType': instance.$type,
    };

_$FlagResponseMerr _$$FlagResponseMerrFromJson(Map<String, dynamic> json) =>
    _$FlagResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FlagResponseMerrToJson(_$FlagResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_PrintRequest _$$_PrintRequestFromJson(Map<String, dynamic> json) =>
    _$_PrintRequest(
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_PrintRequestToJson(_$_PrintRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$PrintResponseData _$$PrintResponseDataFromJson(Map<String, dynamic> json) =>
    _$PrintResponseData(
      text: json['text'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PrintResponseDataToJson(_$PrintResponseData instance) =>
    <String, dynamic>{
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$PrintResponseMerr _$$PrintResponseMerrFromJson(Map<String, dynamic> json) =>
    _$PrintResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PrintResponseMerrToJson(_$PrintResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
