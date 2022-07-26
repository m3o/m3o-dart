// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Answer _$$_AnswerFromJson(Map<String, dynamic> json) => _$_Answer(
      TTL: json['TTL'] as int?,
      data: json['data'] as String?,
      name: json['name'] as String?,
      type: json['type'] as int?,
    );

Map<String, dynamic> _$$_AnswerToJson(_$_Answer instance) => <String, dynamic>{
      'TTL': instance.TTL,
      'data': instance.data,
      'name': instance.name,
      'type': instance.type,
    };

_$_QueryRequest _$$_QueryRequestFromJson(Map<String, dynamic> json) =>
    _$_QueryRequest(
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_QueryRequestToJson(_$_QueryRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$QueryResponseData _$$QueryResponseDataFromJson(Map<String, dynamic> json) =>
    _$QueryResponseData(
      CD: json['CD'] as bool?,
      RD: json['RD'] as bool?,
      status: json['status'] as int?,
      AD: json['AD'] as bool?,
      TC: json['TC'] as bool?,
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) => Answer.fromJson(e as Map<String, dynamic>))
          .toList(),
      provider: json['provider'] as String?,
      question: (json['question'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
      RA: json['RA'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QueryResponseDataToJson(_$QueryResponseData instance) =>
    <String, dynamic>{
      'CD': instance.CD,
      'RD': instance.RD,
      'status': instance.status,
      'AD': instance.AD,
      'TC': instance.TC,
      'answer': instance.answer,
      'provider': instance.provider,
      'question': instance.question,
      'RA': instance.RA,
      'runtimeType': instance.$type,
    };

_$QueryResponseMerr _$$QueryResponseMerrFromJson(Map<String, dynamic> json) =>
    _$QueryResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QueryResponseMerrToJson(_$QueryResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Question _$$_QuestionFromJson(Map<String, dynamic> json) => _$_Question(
      name: json['name'] as String?,
      type: json['type'] as int?,
    );

Map<String, dynamic> _$$_QuestionToJson(_$_Question instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };
