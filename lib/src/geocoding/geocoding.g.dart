// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocoding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      line_two: json['line_two'] as String?,
      postcode: json['postcode'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      line_one: json['line_one'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'line_two': instance.line_two,
      'postcode': instance.postcode,
      'city': instance.city,
      'country': instance.country,
      'line_one': instance.line_one,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

_$_LookupRequest _$$_LookupRequestFromJson(Map<String, dynamic> json) =>
    _$_LookupRequest(
      address: json['address'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$_LookupRequestToJson(_$_LookupRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'country': instance.country,
      'postcode': instance.postcode,
    };

_$LookupResponseData _$$LookupResponseDataFromJson(Map<String, dynamic> json) =>
    _$LookupResponseData(
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseDataToJson(
        _$LookupResponseData instance) =>
    <String, dynamic>{
      'address': instance.address,
      'location': instance.location,
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

_$_ReverseRequest _$$_ReverseRequestFromJson(Map<String, dynamic> json) =>
    _$_ReverseRequest(
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ReverseRequestToJson(_$_ReverseRequest instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

_$ReverseResponseData _$$ReverseResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ReverseResponseData(
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReverseResponseDataToJson(
        _$ReverseResponseData instance) =>
    <String, dynamic>{
      'address': instance.address,
      'location': instance.location,
      'runtimeType': instance.$type,
    };

_$ReverseResponseMerr _$$ReverseResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ReverseResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReverseResponseMerrToJson(
        _$ReverseResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
