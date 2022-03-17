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
      unix: int64FromString(json['unix'] as String?),
      localtime: json['localtime'] as String?,
      location: json['location'] as String?,
      timestamp: json['timestamp'] as String?,
      timezone: json['timezone'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseDataToJson(_$NowResponseData instance) =>
    <String, dynamic>{
      'unix': int64ToString(instance.unix),
      'localtime': instance.localtime,
      'location': instance.location,
      'timestamp': instance.timestamp,
      'timezone': instance.timezone,
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
      abbreviation: json['abbreviation'] as String?,
      country: json['country'] as String?,
      dst: json['dst'] as bool?,
      region: json['region'] as String?,
      timezone: json['timezone'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      localtime: json['localtime'] as String?,
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      offset: json['offset'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoneResponseDataToJson(_$ZoneResponseData instance) =>
    <String, dynamic>{
      'abbreviation': instance.abbreviation,
      'country': instance.country,
      'dst': instance.dst,
      'region': instance.region,
      'timezone': instance.timezone,
      'latitude': instance.latitude,
      'localtime': instance.localtime,
      'location': instance.location,
      'longitude': instance.longitude,
      'offset': instance.offset,
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
