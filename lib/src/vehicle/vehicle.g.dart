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
      year_of_manufacture: json['year_of_manufacture'] as int?,
      tax_due_date: json['tax_due_date'] as String?,
      type_approval: json['type_approval'] as String?,
      wheelplan: json['wheelplan'] as String?,
      month_of_first_registration:
          json['month_of_first_registration'] as String?,
      co2_emissions: (json['co2_emissions'] as num?)?.toDouble(),
      fuel_type: json['fuel_type'] as String?,
      logo_url: json['logo_url'] as String?,
      engine_capacity: json['engine_capacity'] as int?,
      tax_status: json['tax_status'] as String?,
      mot_expiry: json['mot_expiry'] as String?,
      mot_status: json['mot_status'] as String?,
      registration: json['registration'] as String?,
      colour: json['colour'] as String?,
      last_v5_issued: json['last_v5_issued'] as String?,
      make: json['make'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseDataToJson(
        _$LookupResponseData instance) =>
    <String, dynamic>{
      'year_of_manufacture': instance.year_of_manufacture,
      'tax_due_date': instance.tax_due_date,
      'type_approval': instance.type_approval,
      'wheelplan': instance.wheelplan,
      'month_of_first_registration': instance.month_of_first_registration,
      'co2_emissions': instance.co2_emissions,
      'fuel_type': instance.fuel_type,
      'logo_url': instance.logo_url,
      'engine_capacity': instance.engine_capacity,
      'tax_status': instance.tax_status,
      'mot_expiry': instance.mot_expiry,
      'mot_status': instance.mot_status,
      'registration': instance.registration,
      'colour': instance.colour,
      'last_v5_issued': instance.last_v5_issued,
      'make': instance.make,
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
