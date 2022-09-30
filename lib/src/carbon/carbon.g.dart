// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carbon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OffsetRequest _$$_OffsetRequestFromJson(Map<String, dynamic> json) =>
    _$_OffsetRequest();

Map<String, dynamic> _$$_OffsetRequestToJson(_$_OffsetRequest instance) =>
    <String, dynamic>{};

_$OffsetResponseData _$$OffsetResponseDataFromJson(Map<String, dynamic> json) =>
    _$OffsetResponseData(
      metric: json['metric'] as String?,
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
      tonnes: (json['tonnes'] as num?)?.toDouble(),
      units: json['units'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OffsetResponseDataToJson(
        _$OffsetResponseData instance) =>
    <String, dynamic>{
      'metric': instance.metric,
      'projects': instance.projects,
      'tonnes': instance.tonnes,
      'units': instance.units,
      'runtimeType': instance.$type,
    };

_$OffsetResponseMerr _$$OffsetResponseMerrFromJson(Map<String, dynamic> json) =>
    _$OffsetResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OffsetResponseMerrToJson(
        _$OffsetResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Project _$$_ProjectFromJson(Map<String, dynamic> json) => _$_Project(
      name: json['name'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
      tonnes: (json['tonnes'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'name': instance.name,
      'percentage': instance.percentage,
      'tonnes': instance.tonnes,
    };
