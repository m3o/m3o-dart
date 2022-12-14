// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$DeleteResponseData _$$DeleteResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseDataToJson(
        _$DeleteResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$DeleteResponseMerr _$$DeleteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DeleteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeleteResponseMerrToJson(
        _$DeleteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Job _$$_JobFromJson(Map<String, dynamic> json) => _$_Job(
      callback: json['callback'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      interval: json['interval'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_JobToJson(_$_Job instance) => <String, dynamic>{
      'callback': instance.callback,
      'description': instance.description,
      'id': instance.id,
      'interval': instance.interval,
      'name': instance.name,
    };

_$_JobsRequest _$$_JobsRequestFromJson(Map<String, dynamic> json) =>
    _$_JobsRequest();

Map<String, dynamic> _$$_JobsRequestToJson(_$_JobsRequest instance) =>
    <String, dynamic>{};

_$JobsResponseData _$$JobsResponseDataFromJson(Map<String, dynamic> json) =>
    _$JobsResponseData(
      jobs: (json['jobs'] as List<dynamic>?)
          ?.map((e) => Job.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JobsResponseDataToJson(_$JobsResponseData instance) =>
    <String, dynamic>{
      'jobs': instance.jobs,
      'runtimeType': instance.$type,
    };

_$JobsResponseMerr _$$JobsResponseMerrFromJson(Map<String, dynamic> json) =>
    _$JobsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JobsResponseMerrToJson(_$JobsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ScheduleRequest _$$_ScheduleRequestFromJson(Map<String, dynamic> json) =>
    _$_ScheduleRequest(
      interval: json['interval'] as String?,
      name: json['name'] as String?,
      callback: json['callback'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ScheduleRequestToJson(_$_ScheduleRequest instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'name': instance.name,
      'callback': instance.callback,
      'description': instance.description,
      'id': instance.id,
    };

_$ScheduleResponseData _$$ScheduleResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ScheduleResponseData(
      job: json['job'] == null
          ? null
          : Job.fromJson(json['job'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScheduleResponseDataToJson(
        _$ScheduleResponseData instance) =>
    <String, dynamic>{
      'job': instance.job,
      'runtimeType': instance.$type,
    };

_$ScheduleResponseMerr _$$ScheduleResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ScheduleResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScheduleResponseMerrToJson(
        _$ScheduleResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
