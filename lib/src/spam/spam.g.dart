// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spam.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClassifyRequest _$$_ClassifyRequestFromJson(Map<String, dynamic> json) =>
    _$_ClassifyRequest(
      subject: json['subject'] as String?,
      text_body: json['text_body'] as String?,
      to: json['to'] as String?,
      email_body: json['email_body'] as String?,
      from: json['from'] as String?,
      html_body: json['html_body'] as String?,
    );

Map<String, dynamic> _$$_ClassifyRequestToJson(_$_ClassifyRequest instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'text_body': instance.text_body,
      'to': instance.to,
      'email_body': instance.email_body,
      'from': instance.from,
      'html_body': instance.html_body,
    };

_$ClassifyResponseData _$$ClassifyResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ClassifyResponseData(
      is_spam: json['is_spam'] as bool?,
      score: (json['score'] as num?)?.toDouble(),
      details:
          (json['details'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClassifyResponseDataToJson(
        _$ClassifyResponseData instance) =>
    <String, dynamic>{
      'is_spam': instance.is_spam,
      'score': instance.score,
      'details': instance.details,
      'runtimeType': instance.$type,
    };

_$ClassifyResponseMerr _$$ClassifyResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ClassifyResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClassifyResponseMerrToJson(
        _$ClassifyResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
