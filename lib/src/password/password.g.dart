// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerateRequest _$$_GenerateRequestFromJson(Map<String, dynamic> json) =>
    _$_GenerateRequest(
      uppercase: json['uppercase'] as bool?,
      length: json['length'] as int?,
      lowercase: json['lowercase'] as bool?,
      numbers: json['numbers'] as bool?,
      special: json['special'] as bool?,
    );

Map<String, dynamic> _$$_GenerateRequestToJson(_$_GenerateRequest instance) =>
    <String, dynamic>{
      'uppercase': instance.uppercase,
      'length': instance.length,
      'lowercase': instance.lowercase,
      'numbers': instance.numbers,
      'special': instance.special,
    };

_$GenerateResponseData _$$GenerateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$GenerateResponseData(
      password: json['password'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenerateResponseDataToJson(
        _$GenerateResponseData instance) =>
    <String, dynamic>{
      'password': instance.password,
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
