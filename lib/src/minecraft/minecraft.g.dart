// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'minecraft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PingRequest _$$_PingRequestFromJson(Map<String, dynamic> json) =>
    _$_PingRequest(
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_PingRequestToJson(_$_PingRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
    };

_$PingResponseData _$$PingResponseDataFromJson(Map<String, dynamic> json) =>
    _$PingResponseData(
      max_players: json['max_players'] as int?,
      motd: json['motd'] as String?,
      players: json['players'] as int?,
      protocol: json['protocol'] as int?,
      sample: (json['sample'] as List<dynamic>?)
          ?.map((e) => PlayerSample.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      favicon: json['favicon'] as String?,
      latency: json['latency'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PingResponseDataToJson(_$PingResponseData instance) =>
    <String, dynamic>{
      'max_players': instance.max_players,
      'motd': instance.motd,
      'players': instance.players,
      'protocol': instance.protocol,
      'sample': instance.sample,
      'version': instance.version,
      'favicon': instance.favicon,
      'latency': instance.latency,
      'runtimeType': instance.$type,
    };

_$PingResponseMerr _$$PingResponseMerrFromJson(Map<String, dynamic> json) =>
    _$PingResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PingResponseMerrToJson(_$PingResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_PlayerSample _$$_PlayerSampleFromJson(Map<String, dynamic> json) =>
    _$_PlayerSample(
      name: json['name'] as String?,
      uuid: json['uuid'] as String?,
    );

Map<String, dynamic> _$$_PlayerSampleToJson(_$_PlayerSample instance) =>
    <String, dynamic>{
      'name': instance.name,
      'uuid': instance.uuid,
    };
