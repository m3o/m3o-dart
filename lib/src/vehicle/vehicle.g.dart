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
      engine_capacity: json['engine_capacity'] as int?,
      month_of_first_registration:
          json['month_of_first_registration'] as String?,
      mot_status: json['mot_status'] as String?,
      colour: json['colour'] as String?,
      fuel_type: json['fuel_type'] as String?,
      logo_url: json['logo_url'] as String?,
      mot_expiry: json['mot_expiry'] as String?,
      tax_due_date: json['tax_due_date'] as String?,
      tax_status: json['tax_status'] as String?,
      type_approval: json['type_approval'] as String?,
      co2_emissions: (json['co2_emissions'] as num?)?.toDouble(),
      make: json['make'] as String?,
      registration: json['registration'] as String?,
      wheelplan: json['wheelplan'] as String?,
      year_of_manufacture: json['year_of_manufacture'] as int?,
      last_v5_issued: json['last_v5_issued'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LookupResponseDataToJson(
        _$LookupResponseData instance) =>
    <String, dynamic>{
      'engine_capacity': instance.engine_capacity,
      'month_of_first_registration': instance.month_of_first_registration,
      'mot_status': instance.mot_status,
      'colour': instance.colour,
      'fuel_type': instance.fuel_type,
      'logo_url': instance.logo_url,
      'mot_expiry': instance.mot_expiry,
      'tax_due_date': instance.tax_due_date,
      'tax_status': instance.tax_status,
      'type_approval': instance.type_approval,
      'co2_emissions': instance.co2_emissions,
      'make': instance.make,
      'registration': instance.registration,
      'wheelplan': instance.wheelplan,
      'year_of_manufacture': instance.year_of_manufacture,
      'last_v5_issued': instance.last_v5_issued,
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
