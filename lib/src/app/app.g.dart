// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteRequest _$$_DeleteRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_DeleteRequestToJson(_$_DeleteRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
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

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest();

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{};

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'services': instance.services,
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

_$_LogsRequest _$$_LogsRequestFromJson(Map<String, dynamic> json) =>
    _$_LogsRequest(
      logs_type: json['logs_type'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_LogsRequestToJson(_$_LogsRequest instance) =>
    <String, dynamic>{
      'logs_type': instance.logs_type,
      'name': instance.name,
    };

_$LogsResponseData _$$LogsResponseDataFromJson(Map<String, dynamic> json) =>
    _$LogsResponseData(
      logs: json['logs'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogsResponseDataToJson(_$LogsResponseData instance) =>
    <String, dynamic>{
      'logs': instance.logs,
      'runtimeType': instance.$type,
    };

_$LogsResponseMerr _$$LogsResponseMerrFromJson(Map<String, dynamic> json) =>
    _$LogsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogsResponseMerrToJson(_$LogsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_RegionsRequest _$$_RegionsRequestFromJson(Map<String, dynamic> json) =>
    _$_RegionsRequest();

Map<String, dynamic> _$$_RegionsRequestToJson(_$_RegionsRequest instance) =>
    <String, dynamic>{};

_$RegionsResponseData _$$RegionsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$RegionsResponseData(
      regions:
          (json['regions'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RegionsResponseDataToJson(
        _$RegionsResponseData instance) =>
    <String, dynamic>{
      'regions': instance.regions,
      'runtimeType': instance.$type,
    };

_$RegionsResponseMerr _$$RegionsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$RegionsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RegionsResponseMerrToJson(
        _$RegionsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Reservation _$$_ReservationFromJson(Map<String, dynamic> json) =>
    _$_Reservation(
      created: json['created'] as String?,
      expires: json['expires'] as String?,
      name: json['name'] as String?,
      owner: json['owner'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_ReservationToJson(_$_Reservation instance) =>
    <String, dynamic>{
      'created': instance.created,
      'expires': instance.expires,
      'name': instance.name,
      'owner': instance.owner,
      'token': instance.token,
    };

_$_ReserveRequest _$$_ReserveRequestFromJson(Map<String, dynamic> json) =>
    _$_ReserveRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ReserveRequestToJson(_$_ReserveRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ReserveResponseData _$$ReserveResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ReserveResponseData(
      reservation: json['reservation'] == null
          ? null
          : Reservation.fromJson(json['reservation'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReserveResponseDataToJson(
        _$ReserveResponseData instance) =>
    <String, dynamic>{
      'reservation': instance.reservation,
      'runtimeType': instance.$type,
    };

_$ReserveResponseMerr _$$ReserveResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ReserveResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReserveResponseMerrToJson(
        _$ReserveResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ResolveRequest _$$_ResolveRequestFromJson(Map<String, dynamic> json) =>
    _$_ResolveRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ResolveRequestToJson(_$_ResolveRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ResolveResponseData _$$ResolveResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ResolveResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResolveResponseDataToJson(
        _$ResolveResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$ResolveResponseMerr _$$ResolveResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ResolveResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResolveResponseMerrToJson(
        _$ResolveResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_RunRequest _$$_RunRequestFromJson(Map<String, dynamic> json) =>
    _$_RunRequest(
      name: json['name'] as String?,
      port: json['port'] as int?,
      region: json['region'] as String?,
      repo: json['repo'] as String?,
      branch: json['branch'] as String?,
      env_vars: (json['env_vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_RunRequestToJson(_$_RunRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'port': instance.port,
      'region': instance.region,
      'repo': instance.repo,
      'branch': instance.branch,
      'env_vars': instance.env_vars,
    };

_$RunResponseData _$$RunResponseDataFromJson(Map<String, dynamic> json) =>
    _$RunResponseData(
      service: json['service'] == null
          ? null
          : Service.fromJson(json['service'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RunResponseDataToJson(_$RunResponseData instance) =>
    <String, dynamic>{
      'service': instance.service,
      'runtimeType': instance.$type,
    };

_$RunResponseMerr _$$RunResponseMerrFromJson(Map<String, dynamic> json) =>
    _$RunResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RunResponseMerrToJson(_$RunResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Service _$$_ServiceFromJson(Map<String, dynamic> json) => _$_Service(
      env_vars: (json['env_vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      id: json['id'] as String?,
      name: json['name'] as String?,
      port: json['port'] as int?,
      url: json['url'] as String?,
      custom_domains: (json['custom_domains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      created: json['created'] as String?,
      region: json['region'] as String?,
      repo: json['repo'] as String?,
      status: json['status'] as String?,
      updated: json['updated'] as String?,
      branch: json['branch'] as String?,
    );

Map<String, dynamic> _$$_ServiceToJson(_$_Service instance) =>
    <String, dynamic>{
      'env_vars': instance.env_vars,
      'id': instance.id,
      'name': instance.name,
      'port': instance.port,
      'url': instance.url,
      'custom_domains': instance.custom_domains,
      'created': instance.created,
      'region': instance.region,
      'repo': instance.repo,
      'status': instance.status,
      'updated': instance.updated,
      'branch': instance.branch,
    };

_$_StatusRequest _$$_StatusRequestFromJson(Map<String, dynamic> json) =>
    _$_StatusRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_StatusRequestToJson(_$_StatusRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$StatusResponseData _$$StatusResponseDataFromJson(Map<String, dynamic> json) =>
    _$StatusResponseData(
      service: json['service'] == null
          ? null
          : Service.fromJson(json['service'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StatusResponseDataToJson(
        _$StatusResponseData instance) =>
    <String, dynamic>{
      'service': instance.service,
      'runtimeType': instance.$type,
    };

_$StatusResponseMerr _$$StatusResponseMerrFromJson(Map<String, dynamic> json) =>
    _$StatusResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StatusResponseMerrToJson(
        _$StatusResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      env_vars: (json['env_vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'env_vars': instance.env_vars,
      'name': instance.name,
    };

_$UpdateResponseData _$$UpdateResponseDataFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseDataToJson(
        _$UpdateResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$UpdateResponseMerr _$$UpdateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$UpdateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UpdateResponseMerrToJson(
        _$UpdateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
