// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Request _$$_RequestFromJson(Map<String, dynamic> json) => _$_Request(
      service: json['service'] as String,
      endpoint: json['endpoint'] as String,
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_RequestToJson(_$_Request instance) =>
    <String, dynamic>{
      'service': instance.service,
      'endpoint': instance.endpoint,
      'body': instance.body,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'body': instance.body,
    };

_$_Merr _$$_MerrFromJson(Map<String, dynamic> json) => _$_Merr(
      json['b'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MerrToJson(_$_Merr instance) => <String, dynamic>{
      'b': instance.b,
    };
