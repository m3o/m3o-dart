// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionRequest _$$_QuestionRequestFromJson(Map<String, dynamic> json) =>
    _$_QuestionRequest(
      query: json['query'] as String?,
    );

Map<String, dynamic> _$$_QuestionRequestToJson(_$_QuestionRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
    };

_$QuestionResponseData _$$QuestionResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$QuestionResponseData(
      url: json['url'] as String?,
      answer: json['answer'] as String?,
      image: json['image'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuestionResponseDataToJson(
        _$QuestionResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'answer': instance.answer,
      'image': instance.image,
      'runtimeType': instance.$type,
    };

_$QuestionResponseMerr _$$QuestionResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$QuestionResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuestionResponseMerrToJson(
        _$QuestionResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
