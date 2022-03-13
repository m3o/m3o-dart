// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallRequest _$$_CallRequestFromJson(Map<String, dynamic> json) =>
    _$_CallRequest(
      name: json['name'] as String?,
      request: json['request'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_CallRequestToJson(_$_CallRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'request': instance.request,
    };

_$CallResponseData _$$CallResponseDataFromJson(Map<String, dynamic> json) =>
    _$CallResponseData(
      response: json['response'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallResponseDataToJson(_$CallResponseData instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$CallResponseMerr _$$CallResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CallResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallResponseMerrToJson(_$CallResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

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

_$_DeployRequest _$$_DeployRequestFromJson(Map<String, dynamic> json) =>
    _$_DeployRequest(
      repo: json['repo'] as String?,
      runtime: json['runtime'] as String?,
      branch: json['branch'] as String?,
      entrypoint: json['entrypoint'] as String?,
      env_vars: (json['env_vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      name: json['name'] as String?,
      region: json['region'] as String?,
      source: json['source'] as String?,
      subfolder: json['subfolder'] as String?,
    );

Map<String, dynamic> _$$_DeployRequestToJson(_$_DeployRequest instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'runtime': instance.runtime,
      'branch': instance.branch,
      'entrypoint': instance.entrypoint,
      'env_vars': instance.env_vars,
      'name': instance.name,
      'region': instance.region,
      'source': instance.source,
      'subfolder': instance.subfolder,
    };

_$DeployResponseData _$$DeployResponseDataFromJson(Map<String, dynamic> json) =>
    _$DeployResponseData(
      function: json['function'] == null
          ? null
          : Func.fromJson(json['function'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployResponseDataToJson(
        _$DeployResponseData instance) =>
    <String, dynamic>{
      'function': instance.function,
      'runtimeType': instance.$type,
    };

_$DeployResponseMerr _$$DeployResponseMerrFromJson(Map<String, dynamic> json) =>
    _$DeployResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployResponseMerrToJson(
        _$DeployResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_DescribeRequest _$$_DescribeRequestFromJson(Map<String, dynamic> json) =>
    _$_DescribeRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_DescribeRequestToJson(_$_DescribeRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$DescribeResponseData _$$DescribeResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$DescribeResponseData(
      function: json['function'] == null
          ? null
          : Func.fromJson(json['function'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DescribeResponseDataToJson(
        _$DescribeResponseData instance) =>
    <String, dynamic>{
      'function': instance.function,
      'runtimeType': instance.$type,
    };

_$DescribeResponseMerr _$$DescribeResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$DescribeResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DescribeResponseMerrToJson(
        _$DescribeResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Func _$$_FuncFromJson(Map<String, dynamic> json) => _$_Func(
      source: json['source'] as String?,
      status: json['status'] as String?,
      subfolder: json['subfolder'] as String?,
      url: json['url'] as String?,
      name: json['name'] as String?,
      runtime: json['runtime'] as String?,
      updated: json['updated'] as String?,
      env_vars: (json['env_vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      created: json['created'] as String?,
      entrypoint: json['entrypoint'] as String?,
      id: json['id'] as String?,
      region: json['region'] as String?,
      repo: json['repo'] as String?,
      branch: json['branch'] as String?,
    );

Map<String, dynamic> _$$_FuncToJson(_$_Func instance) => <String, dynamic>{
      'source': instance.source,
      'status': instance.status,
      'subfolder': instance.subfolder,
      'url': instance.url,
      'name': instance.name,
      'runtime': instance.runtime,
      'updated': instance.updated,
      'env_vars': instance.env_vars,
      'created': instance.created,
      'entrypoint': instance.entrypoint,
      'id': instance.id,
      'region': instance.region,
      'repo': instance.repo,
      'branch': instance.branch,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest();

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{};

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      functions: (json['functions'] as List<dynamic>?)
          ?.map((e) => Func.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'functions': instance.functions,
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

_$_ProxyRequest _$$_ProxyRequestFromJson(Map<String, dynamic> json) =>
    _$_ProxyRequest(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ProxyRequestToJson(_$_ProxyRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ProxyResponseData _$$ProxyResponseDataFromJson(Map<String, dynamic> json) =>
    _$ProxyResponseData(
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProxyResponseDataToJson(_$ProxyResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$ProxyResponseMerr _$$ProxyResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ProxyResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProxyResponseMerrToJson(_$ProxyResponseMerr instance) =>
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
      expires: json['expires'] as String?,
      name: json['name'] as String?,
      owner: json['owner'] as String?,
      token: json['token'] as String?,
      created: json['created'] as String?,
    );

Map<String, dynamic> _$$_ReservationToJson(_$_Reservation instance) =>
    <String, dynamic>{
      'expires': instance.expires,
      'name': instance.name,
      'owner': instance.owner,
      'token': instance.token,
      'created': instance.created,
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

_$_RuntimesRequest _$$_RuntimesRequestFromJson(Map<String, dynamic> json) =>
    _$_RuntimesRequest();

Map<String, dynamic> _$$_RuntimesRequestToJson(_$_RuntimesRequest instance) =>
    <String, dynamic>{};

_$RuntimesResponseData _$$RuntimesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$RuntimesResponseData(
      runtimes: (json['runtimes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RuntimesResponseDataToJson(
        _$RuntimesResponseData instance) =>
    <String, dynamic>{
      'runtimes': instance.runtimes,
      'runtimeType': instance.$type,
    };

_$RuntimesResponseMerr _$$RuntimesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$RuntimesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RuntimesResponseMerrToJson(
        _$RuntimesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_UpdateRequest _$$_UpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateRequest(
      name: json['name'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_UpdateRequestToJson(_$_UpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'source': instance.source,
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
