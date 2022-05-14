// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NowRequest _$$_NowRequestFromJson(Map<String, dynamic> json) =>
    _$_NowRequest(
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_NowRequestToJson(_$_NowRequest instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$NowResponseData _$$NowResponseDataFromJson(Map<String, dynamic> json) =>
    _$NowResponseData(
      timestamp: json['timestamp'] as String?,
      timezone: json['timezone'] as String?,
      unix: int64FromString(json['unix'] as String?),
      localtime: json['localtime'] as String?,
      location: json['location'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseDataToJson(_$NowResponseData instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'timezone': instance.timezone,
      'unix': int64ToString(instance.unix),
      'localtime': instance.localtime,
      'location': instance.location,
      'runtimeType': instance.$type,
    };

_$NowResponseMerr _$$NowResponseMerrFromJson(Map<String, dynamic> json) =>
    _$NowResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseMerrToJson(_$NowResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ZoneRequest _$$_ZoneRequestFromJson(Map<String, dynamic> json) =>
    _$_ZoneRequest(
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_ZoneRequestToJson(_$_ZoneRequest instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$ZoneResponseData _$$ZoneResponseDataFromJson(Map<String, dynamic> json) =>
    _$ZoneResponseData(
      latitude: (json['latitude'] as num?)?.toDouble(),
      localtime: json['localtime'] as String?,
      location: json['location'] as String?,
      offset: json['offset'] as int?,
      abbreviation: json['abbreviation'] as String?,
      country: json['country'] as String?,
      dst: json['dst'] as bool?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      region: json['region'] as String?,
      timezone: json['timezone'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoneResponseDataToJson(_$ZoneResponseData instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'localtime': instance.localtime,
      'location': instance.location,
      'offset': instance.offset,
      'abbreviation': instance.abbreviation,
      'country': instance.country,
      'dst': instance.dst,
      'longitude': instance.longitude,
      'region': instance.region,
      'timezone': instance.timezone,
      'runtimeType': instance.$type,
    };

_$ZoneResponseMerr _$$ZoneResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ZoneResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoneResponseMerrToJson(_$ZoneResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
