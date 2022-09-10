// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evchargers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      postcode: json['postcode'] as String?,
      town: json['town'] as String?,
      address_line_1: json['address_line_1'] as String?,
      country_id: json['country_id'] as String?,
      lat_lng: json['lat_lng'] as String?,
      location: json['location'] == null
          ? null
          : Coordinates.fromJson(json['location'] as Map<String, dynamic>),
      title: json['title'] as String?,
      access_comments: json['access_comments'] as String?,
      address_line_2: json['address_line_2'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      state_or_province: json['state_or_province'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'postcode': instance.postcode,
      'town': instance.town,
      'address_line_1': instance.address_line_1,
      'country_id': instance.country_id,
      'lat_lng': instance.lat_lng,
      'location': instance.location,
      'title': instance.title,
      'access_comments': instance.access_comments,
      'address_line_2': instance.address_line_2,
      'country': instance.country,
      'state_or_province': instance.state_or_province,
    };

_$_BoundingBox _$$_BoundingBoxFromJson(Map<String, dynamic> json) =>
    _$_BoundingBox(
      bottom_left: json['bottom_left'] == null
          ? null
          : Coordinates.fromJson(json['bottom_left'] as Map<String, dynamic>),
      top_right: json['top_right'] == null
          ? null
          : Coordinates.fromJson(json['top_right'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BoundingBoxToJson(_$_BoundingBox instance) =>
    <String, dynamic>{
      'bottom_left': instance.bottom_left,
      'top_right': instance.top_right,
    };

_$_ChargerType _$$_ChargerTypeFromJson(Map<String, dynamic> json) =>
    _$_ChargerType(
      comments: json['comments'] as String?,
      id: json['id'] as String?,
      is_fast_charge_capable: json['is_fast_charge_capable'] as bool?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_ChargerTypeToJson(_$_ChargerType instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'id': instance.id,
      'is_fast_charge_capable': instance.is_fast_charge_capable,
      'title': instance.title,
    };

_$_CheckinStatusType _$$_CheckinStatusTypeFromJson(Map<String, dynamic> json) =>
    _$_CheckinStatusType(
      is_automated: json['is_automated'] as bool?,
      is_positive: json['is_positive'] as bool?,
      title: json['title'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_CheckinStatusTypeToJson(
        _$_CheckinStatusType instance) =>
    <String, dynamic>{
      'is_automated': instance.is_automated,
      'is_positive': instance.is_positive,
      'title': instance.title,
      'id': instance.id,
    };

_$_Connection _$$_ConnectionFromJson(Map<String, dynamic> json) =>
    _$_Connection(
      connection_type_id: json['connection_type_id'] as String?,
      level_id: json['level_id'] as String?,
      power: (json['power'] as num?)?.toDouble(),
      reference: json['reference'] as String?,
      voltage: (json['voltage'] as num?)?.toDouble(),
      amps: (json['amps'] as num?)?.toDouble(),
      connection_type: json['connection_type'] == null
          ? null
          : ConnectionType.fromJson(
              json['connection_type'] as Map<String, dynamic>),
      current: json['current'] as String?,
      level: json['level'] == null
          ? null
          : ChargerType.fromJson(json['level'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConnectionToJson(_$_Connection instance) =>
    <String, dynamic>{
      'connection_type_id': instance.connection_type_id,
      'level_id': instance.level_id,
      'power': instance.power,
      'reference': instance.reference,
      'voltage': instance.voltage,
      'amps': instance.amps,
      'connection_type': instance.connection_type,
      'current': instance.current,
      'level': instance.level,
    };

_$_ConnectionType _$$_ConnectionTypeFromJson(Map<String, dynamic> json) =>
    _$_ConnectionType(
      is_discontinued: json['is_discontinued'] as bool?,
      is_obsolete: json['is_obsolete'] as bool?,
      title: json['title'] as String?,
      formal_name: json['formal_name'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ConnectionTypeToJson(_$_ConnectionType instance) =>
    <String, dynamic>{
      'is_discontinued': instance.is_discontinued,
      'is_obsolete': instance.is_obsolete,
      'title': instance.title,
      'formal_name': instance.formal_name,
      'id': instance.id,
    };

_$_Coordinates _$$_CoordinatesFromJson(Map<String, dynamic> json) =>
    _$_Coordinates(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CoordinatesToJson(_$_Coordinates instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      continent_code: json['continent_code'] as String?,
      id: json['id'] as String?,
      iso_code: json['iso_code'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'continent_code': instance.continent_code,
      'id': instance.id,
      'iso_code': instance.iso_code,
      'title': instance.title,
    };

_$_CurrentType _$$_CurrentTypeFromJson(Map<String, dynamic> json) =>
    _$_CurrentType(
      description: json['description'] as String?,
      id: json['id'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_CurrentTypeToJson(_$_CurrentType instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'title': instance.title,
    };

_$_DataProvider _$$_DataProviderFromJson(Map<String, dynamic> json) =>
    _$_DataProvider(
      data_provider_status_type: json['data_provider_status_type'] == null
          ? null
          : DataProviderStatusType.fromJson(
              json['data_provider_status_type'] as Map<String, dynamic>),
      id: json['id'] as String?,
      license: json['license'] as String?,
      title: json['title'] as String?,
      website: json['website'] as String?,
      comments: json['comments'] as String?,
    );

Map<String, dynamic> _$$_DataProviderToJson(_$_DataProvider instance) =>
    <String, dynamic>{
      'data_provider_status_type': instance.data_provider_status_type,
      'id': instance.id,
      'license': instance.license,
      'title': instance.title,
      'website': instance.website,
      'comments': instance.comments,
    };

_$_DataProviderStatusType _$$_DataProviderStatusTypeFromJson(
        Map<String, dynamic> json) =>
    _$_DataProviderStatusType(
      id: json['id'] as String?,
      is_provider_enabled: json['is_provider_enabled'] as bool?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_DataProviderStatusTypeToJson(
        _$_DataProviderStatusType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_provider_enabled': instance.is_provider_enabled,
      'title': instance.title,
    };

_$_Operator _$$_OperatorFromJson(Map<String, dynamic> json) => _$_Operator(
      fault_report_email: json['fault_report_email'] as String?,
      is_private_individual: json['is_private_individual'] as bool?,
      phone_primary: json['phone_primary'] as String?,
      phone_secondary: json['phone_secondary'] as String?,
      title: json['title'] as String?,
      website: json['website'] as String?,
      comments: json['comments'] as String?,
      id: json['id'] as String?,
      contact_email: json['contact_email'] as String?,
    );

Map<String, dynamic> _$$_OperatorToJson(_$_Operator instance) =>
    <String, dynamic>{
      'fault_report_email': instance.fault_report_email,
      'is_private_individual': instance.is_private_individual,
      'phone_primary': instance.phone_primary,
      'phone_secondary': instance.phone_secondary,
      'title': instance.title,
      'website': instance.website,
      'comments': instance.comments,
      'id': instance.id,
      'contact_email': instance.contact_email,
    };

_$_Poi _$$_PoiFromJson(Map<String, dynamic> json) => _$_Poi(
      cost: json['cost'] as String?,
      data_provider_id: json['data_provider_id'] as String?,
      id: json['id'] as String?,
      num_points: int64FromString(json['num_points'] as String?),
      operator: json['operator'] == null
          ? null
          : Operator.fromJson(json['operator'] as Map<String, dynamic>),
      operator_id: json['operator_id'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      connections: (json['connections'] as List<dynamic>?)
          ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage_type_id: json['usage_type_id'] as String?,
      usage_type: json['usage_type'] == null
          ? null
          : UsageType.fromJson(json['usage_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PoiToJson(_$_Poi instance) => <String, dynamic>{
      'cost': instance.cost,
      'data_provider_id': instance.data_provider_id,
      'id': instance.id,
      'num_points': int64ToString(instance.num_points),
      'operator': instance.operator,
      'operator_id': instance.operator_id,
      'address': instance.address,
      'connections': instance.connections,
      'usage_type_id': instance.usage_type_id,
      'usage_type': instance.usage_type,
    };

_$_ReferenceDataRequest _$$_ReferenceDataRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ReferenceDataRequest();

Map<String, dynamic> _$$_ReferenceDataRequestToJson(
        _$_ReferenceDataRequest instance) =>
    <String, dynamic>{};

_$ReferenceDataResponseData _$$ReferenceDataResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ReferenceDataResponseData(
      charger_types: (json['charger_types'] as List<dynamic>?)
          ?.map((e) => ChargerType.fromJson(e as Map<String, dynamic>))
          .toList(),
      operators: (json['operators'] as List<dynamic>?)
          ?.map((e) => Operator.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage_types: (json['usage_types'] as List<dynamic>?)
          ?.map((e) => UsageType.fromJson(e as Map<String, dynamic>))
          .toList(),
      user_comment_types: (json['user_comment_types'] as List<dynamic>?)
          ?.map((e) => UserCommentType.fromJson(e as Map<String, dynamic>))
          .toList(),
      data_providers: (json['data_providers'] as List<dynamic>?)
          ?.map((e) => DataProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      status_types: (json['status_types'] as List<dynamic>?)
          ?.map((e) => StatusType.fromJson(e as Map<String, dynamic>))
          .toList(),
      submission_status_types: (json['submission_status_types']
              as List<dynamic>?)
          ?.map((e) => SubmissionStatusType.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkin_status_types: (json['checkin_status_types'] as List<dynamic>?)
          ?.map((e) => CheckinStatusType.fromJson(e as Map<String, dynamic>))
          .toList(),
      connection_types: (json['connection_types'] as List<dynamic>?)
          ?.map((e) => ConnectionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      current_types: (json['current_types'] as List<dynamic>?)
          ?.map((e) => CurrentType.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReferenceDataResponseDataToJson(
        _$ReferenceDataResponseData instance) =>
    <String, dynamic>{
      'charger_types': instance.charger_types,
      'operators': instance.operators,
      'usage_types': instance.usage_types,
      'user_comment_types': instance.user_comment_types,
      'data_providers': instance.data_providers,
      'status_types': instance.status_types,
      'submission_status_types': instance.submission_status_types,
      'checkin_status_types': instance.checkin_status_types,
      'connection_types': instance.connection_types,
      'countries': instance.countries,
      'current_types': instance.current_types,
      'runtimeType': instance.$type,
    };

_$ReferenceDataResponseMerr _$$ReferenceDataResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ReferenceDataResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReferenceDataResponseMerrToJson(
        _$ReferenceDataResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      operators: (json['operators'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      box: json['box'] == null
          ? null
          : BoundingBox.fromJson(json['box'] as Map<String, dynamic>),
      connection_types: (json['connection_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      distance: int64FromString(json['distance'] as String?),
      location: json['location'] == null
          ? null
          : Coordinates.fromJson(json['location'] as Map<String, dynamic>),
      min_power: int64FromString(json['min_power'] as String?),
      country_id: json['country_id'] as String?,
      levels:
          (json['levels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      max_results: int64FromString(json['max_results'] as String?),
      usage_types: (json['usage_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'operators': instance.operators,
      'box': instance.box,
      'connection_types': instance.connection_types,
      'distance': int64ToString(instance.distance),
      'location': instance.location,
      'min_power': int64ToString(instance.min_power),
      'country_id': instance.country_id,
      'levels': instance.levels,
      'max_results': int64ToString(instance.max_results),
      'usage_types': instance.usage_types,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      pois: (json['pois'] as List<dynamic>?)
          ?.map((e) => Poi.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'pois': instance.pois,
      'runtimeType': instance.$type,
    };

_$SearchResponseMerr _$$SearchResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SearchResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseMerrToJson(
        _$SearchResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_StatusType _$$_StatusTypeFromJson(Map<String, dynamic> json) =>
    _$_StatusType(
      id: json['id'] as String?,
      is_operational: json['is_operational'] as bool?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_StatusTypeToJson(_$_StatusType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_operational': instance.is_operational,
      'title': instance.title,
    };

_$_SubmissionStatusType _$$_SubmissionStatusTypeFromJson(
        Map<String, dynamic> json) =>
    _$_SubmissionStatusType(
      id: json['id'] as String?,
      is_live: json['is_live'] as bool?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_SubmissionStatusTypeToJson(
        _$_SubmissionStatusType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_live': instance.is_live,
      'title': instance.title,
    };

_$_UsageType _$$_UsageTypeFromJson(Map<String, dynamic> json) => _$_UsageType(
      id: json['id'] as String?,
      is_access_key_required: json['is_access_key_required'] as bool?,
      is_membership_required: json['is_membership_required'] as bool?,
      is_pay_at_location: json['is_pay_at_location'] as bool?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_UsageTypeToJson(_$_UsageType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_access_key_required': instance.is_access_key_required,
      'is_membership_required': instance.is_membership_required,
      'is_pay_at_location': instance.is_pay_at_location,
      'title': instance.title,
    };

_$_UserCommentType _$$_UserCommentTypeFromJson(Map<String, dynamic> json) =>
    _$_UserCommentType(
      id: json['id'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_UserCommentTypeToJson(_$_UserCommentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };
