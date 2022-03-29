// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'holidays.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountriesRequest _$$_CountriesRequestFromJson(Map<String, dynamic> json) =>
    _$_CountriesRequest();

Map<String, dynamic> _$$_CountriesRequestToJson(_$_CountriesRequest instance) =>
    <String, dynamic>{};

_$CountriesResponseData _$$CountriesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CountriesResponseData(
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CountriesResponseDataToJson(
        _$CountriesResponseData instance) =>
    <String, dynamic>{
      'countries': instance.countries,
      'runtimeType': instance.$type,
    };

_$CountriesResponseMerr _$$CountriesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CountriesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CountriesResponseMerrToJson(
        _$CountriesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$_Holiday _$$_HolidayFromJson(Map<String, dynamic> json) => _$_Holiday(
      country_code: json['country_code'] as String?,
      date: json['date'] as String?,
      local_name: json['local_name'] as String?,
      name: json['name'] as String?,
      regions:
          (json['regions'] as List<dynamic>?)?.map((e) => e as String).toList(),
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_HolidayToJson(_$_Holiday instance) =>
    <String, dynamic>{
      'country_code': instance.country_code,
      'date': instance.date,
      'local_name': instance.local_name,
      'name': instance.name,
      'regions': instance.regions,
      'types': instance.types,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      year: int64FromString(json['year'] as String?),
      country_code: json['country_code'] as String?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'year': int64ToString(instance.year),
      'country_code': instance.country_code,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      holidays: (json['holidays'] as List<dynamic>?)
          ?.map((e) => Holiday.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'holidays': instance.holidays,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
