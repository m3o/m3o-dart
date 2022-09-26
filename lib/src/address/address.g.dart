// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LookupPostcodeRequest _$$_LookupPostcodeRequestFromJson(
        Map<String, dynamic> json) =>
    _$_LookupPostcodeRequest(
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$_LookupPostcodeRequestToJson(
        _$_LookupPostcodeRequest instance) =>
    <String, dynamic>{
      'postcode': instance.postcode,
    };

_$LookupPostcodeResponseData _$$LookupPostcodeResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$LookupPostcodeResponseData(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Record.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupPostcodeResponseDataToJson(
        _$LookupPostcodeResponseData instance) =>
    <String, dynamic>{
      'addresses': instance.addresses,
      'runtimeType': instance.$type,
    };

_$LookupPostcodeResponseMerr _$$LookupPostcodeResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$LookupPostcodeResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupPostcodeResponseMerrToJson(
        _$LookupPostcodeResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Record _$$_RecordFromJson(Map<String, dynamic> json) => _$_Record(
      summary: json['summary'] as String?,
      county: json['county'] as String?,
      line_two: json['line_two'] as String?,
      locality: json['locality'] as String?,
      street: json['street'] as String?,
      premise: json['premise'] as String?,
      town: json['town'] as String?,
      building_name: json['building_name'] as String?,
      line_one: json['line_one'] as String?,
      organisation: json['organisation'] as String?,
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$_RecordToJson(_$_Record instance) => <String, dynamic>{
      'summary': instance.summary,
      'county': instance.county,
      'line_two': instance.line_two,
      'locality': instance.locality,
      'street': instance.street,
      'premise': instance.premise,
      'town': instance.town,
      'building_name': instance.building_name,
      'line_one': instance.line_one,
      'organisation': instance.organisation,
      'postcode': instance.postcode,
    };
