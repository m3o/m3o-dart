// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnalyzeRequest _$$_AnalyzeRequestFromJson(Map<String, dynamic> json) =>
    _$_AnalyzeRequest(
      lang: json['lang'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_AnalyzeRequestToJson(_$_AnalyzeRequest instance) =>
    <String, dynamic>{
      'lang': instance.lang,
      'text': instance.text,
    };

_$AnalyzeResponseData _$$AnalyzeResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$AnalyzeResponseData(
      score: (json['score'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AnalyzeResponseDataToJson(
        _$AnalyzeResponseData instance) =>
    <String, dynamic>{
      'score': instance.score,
      'runtimeType': instance.$type,
    };

_$AnalyzeResponseMerr _$$AnalyzeResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$AnalyzeResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AnalyzeResponseMerrToJson(
        _$AnalyzeResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
