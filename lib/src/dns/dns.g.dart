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

_$_Domain _$$_DomainFromJson(Map<String, dynamic> json) => _$_Domain(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DomainToJson(_$_Domain instance) => <String, dynamic>{
      'id': instance.id,
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
      AD: json['AD'] as bool?,
      RA: json['RA'] as bool?,
      RD: json['RD'] as bool?,
      provider: json['provider'] as String?,
      status: json['status'] as int?,
      CD: json['CD'] as bool?,
      TC: json['TC'] as bool?,
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) => Answer.fromJson(e as Map<String, dynamic>))
          .toList(),
      question: (json['question'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QueryResponseDataToJson(_$QueryResponseData instance) =>
    <String, dynamic>{
      'AD': instance.AD,
      'RA': instance.RA,
      'RD': instance.RD,
      'provider': instance.provider,
      'status': instance.status,
      'CD': instance.CD,
      'TC': instance.TC,
      'answer': instance.answer,
      'question': instance.question,
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

_$_WhoisRequest _$$_WhoisRequestFromJson(Map<String, dynamic> json) =>
    _$_WhoisRequest(
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$_WhoisRequestToJson(_$_WhoisRequest instance) =>
    <String, dynamic>{
      'domain': instance.domain,
    };

_$WhoisResponseData _$$WhoisResponseDataFromJson(Map<String, dynamic> json) =>
    _$WhoisResponseData(
      abuse_email: json['abuse_email'] as String?,
      created: json['created'] as String?,
      expiry: json['expiry'] as String?,
      registrar: json['registrar'] as String?,
      updated: json['updated'] as String?,
      abuse_phone: json['abuse_phone'] as String?,
      domain: json['domain'] as String?,
      id: json['id'] as String?,
      nameservers: (json['nameservers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      registrar_id: json['registrar_id'] as String?,
      registrar_url: json['registrar_url'] as String?,
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      whois_server: json['whois_server'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WhoisResponseDataToJson(_$WhoisResponseData instance) =>
    <String, dynamic>{
      'abuse_email': instance.abuse_email,
      'created': instance.created,
      'expiry': instance.expiry,
      'registrar': instance.registrar,
      'updated': instance.updated,
      'abuse_phone': instance.abuse_phone,
      'domain': instance.domain,
      'id': instance.id,
      'nameservers': instance.nameservers,
      'registrar_id': instance.registrar_id,
      'registrar_url': instance.registrar_url,
      'status': instance.status,
      'whois_server': instance.whois_server,
      'runtimeType': instance.$type,
    };

_$WhoisResponseMerr _$$WhoisResponseMerrFromJson(Map<String, dynamic> json) =>
    _$WhoisResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WhoisResponseMerrToJson(_$WhoisResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
