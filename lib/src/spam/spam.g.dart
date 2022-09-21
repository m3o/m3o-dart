// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spam.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClassifyRequest _$$_ClassifyRequestFromJson(Map<String, dynamic> json) =>
    _$_ClassifyRequest(
      html_body: json['html_body'] as String?,
      subject: json['subject'] as String?,
      text_body: json['text_body'] as String?,
      to: json['to'] as String?,
      email_body: json['email_body'] as String?,
      from: json['from'] as String?,
    );

Map<String, dynamic> _$$_ClassifyRequestToJson(_$_ClassifyRequest instance) =>
    <String, dynamic>{
      'html_body': instance.html_body,
      'subject': instance.subject,
      'text_body': instance.text_body,
      'to': instance.to,
      'email_body': instance.email_body,
      'from': instance.from,
    };

_$ClassifyResponseData _$$ClassifyResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ClassifyResponseData(
      details:
          (json['details'] as List<dynamic>?)?.map((e) => e as String).toList(),
      is_spam: json['is_spam'] as bool?,
      score: (json['score'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClassifyResponseDataToJson(
        _$ClassifyResponseData instance) =>
    <String, dynamic>{
      'details': instance.details,
      'is_spam': instance.is_spam,
      'score': instance.score,
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
