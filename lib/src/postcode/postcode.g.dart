// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postcode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LookupRequest _$$_LookupRequestFromJson(Map<String, dynamic> json) =>
    _$_LookupRequest(
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$_LookupRequestToJson(_$_LookupRequest instance) =>
    <String, dynamic>{
      'postcode': instance.postcode,
    };

_$LookupResponseData _$$LookupResponseDataFromJson(Map<String, dynamic> json) =>
    _$LookupResponseData(
      longitude: (json['longitude'] as num?)?.toDouble(),
      postcode: json['postcode'] as String?,
      region: json['region'] as String?,
      ward: json['ward'] as String?,
      country: json['country'] as String?,
      district: json['district'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseDataToJson(
        _$LookupResponseData instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'postcode': instance.postcode,
      'region': instance.region,
      'ward': instance.ward,
      'country': instance.country,
      'district': instance.district,
      'latitude': instance.latitude,
      'runtimeType': instance.$type,
    };

_$LookupResponseMerr _$$LookupResponseMerrFromJson(Map<String, dynamic> json) =>
    _$LookupResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseMerrToJson(
        _$LookupResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_RandomRequest _$$_RandomRequestFromJson(Map<String, dynamic> json) =>
    _$_RandomRequest();

Map<String, dynamic> _$$_RandomRequestToJson(_$_RandomRequest instance) =>
    <String, dynamic>{};

_$RandomResponseData _$$RandomResponseDataFromJson(Map<String, dynamic> json) =>
    _$RandomResponseData(
      longitude: (json['longitude'] as num?)?.toDouble(),
      postcode: json['postcode'] as String?,
      region: json['region'] as String?,
      ward: json['ward'] as String?,
      country: json['country'] as String?,
      district: json['district'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RandomResponseDataToJson(
        _$RandomResponseData instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'postcode': instance.postcode,
      'region': instance.region,
      'ward': instance.ward,
      'country': instance.country,
      'district': instance.district,
      'latitude': instance.latitude,
      'runtimeType': instance.$type,
    };

_$RandomResponseMerr _$$RandomResponseMerrFromJson(Map<String, dynamic> json) =>
    _$RandomResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RandomResponseMerrToJson(
        _$RandomResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ValidateRequest _$$_ValidateRequestFromJson(Map<String, dynamic> json) =>
    _$_ValidateRequest(
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$_ValidateRequestToJson(_$_ValidateRequest instance) =>
    <String, dynamic>{
      'postcode': instance.postcode,
    };

_$ValidateResponseData _$$ValidateResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ValidateResponseData(
      valid: json['valid'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ValidateResponseDataToJson(
        _$ValidateResponseData instance) =>
    <String, dynamic>{
      'valid': instance.valid,
      'runtimeType': instance.$type,
    };

_$ValidateResponseMerr _$$ValidateResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ValidateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ValidateResponseMerrToJson(
        _$ValidateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
