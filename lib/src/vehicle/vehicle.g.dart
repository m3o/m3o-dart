// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LookupRequest _$$_LookupRequestFromJson(Map<String, dynamic> json) =>
    _$_LookupRequest(
      registration: json['registration'] as String?,
    );

Map<String, dynamic> _$$_LookupRequestToJson(_$_LookupRequest instance) =>
    <String, dynamic>{
      'registration': instance.registration,
    };

_$LookupResponseData _$$LookupResponseDataFromJson(Map<String, dynamic> json) =>
    _$LookupResponseData(
      type_approval: json['type_approval'] as String?,
      make: json['make'] as String?,
      tax_status: json['tax_status'] as String?,
      tax_due_date: json['tax_due_date'] as String?,
      wheelplan: json['wheelplan'] as String?,
      engine_capacity: json['engine_capacity'] as int?,
      mot_status: json['mot_status'] as String?,
      logo_url: json['logo_url'] as String?,
      month_of_first_registration:
          json['month_of_first_registration'] as String?,
      registration: json['registration'] as String?,
      co2_emissions: (json['co2_emissions'] as num?)?.toDouble(),
      last_v5_issued: json['last_v5_issued'] as String?,
      mot_expiry: json['mot_expiry'] as String?,
      year_of_manufacture: json['year_of_manufacture'] as int?,
      colour: json['colour'] as String?,
      fuel_type: json['fuel_type'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseDataToJson(
        _$LookupResponseData instance) =>
    <String, dynamic>{
      'type_approval': instance.type_approval,
      'make': instance.make,
      'tax_status': instance.tax_status,
      'tax_due_date': instance.tax_due_date,
      'wheelplan': instance.wheelplan,
      'engine_capacity': instance.engine_capacity,
      'mot_status': instance.mot_status,
      'logo_url': instance.logo_url,
      'month_of_first_registration': instance.month_of_first_registration,
      'registration': instance.registration,
      'co2_emissions': instance.co2_emissions,
      'last_v5_issued': instance.last_v5_issued,
      'mot_expiry': instance.mot_expiry,
      'year_of_manufacture': instance.year_of_manufacture,
      'colour': instance.colour,
      'fuel_type': instance.fuel_type,
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
