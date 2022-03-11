// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Direction _$$_DirectionFromJson(Map<String, dynamic> json) => _$_Direction(
      distance: (json['distance'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
      instruction: json['instruction'] as String?,
      intersections: (json['intersections'] as List<dynamic>?)
          ?.map((e) => Intersection.fromJson(e as Map<String, dynamic>))
          .toList(),
      maneuver: json['maneuver'] == null
          ? null
          : Maneuver.fromJson(json['maneuver'] as Map<String, dynamic>),
      name: json['name'] as String?,
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$$_DirectionToJson(_$_Direction instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'duration': instance.duration,
      'instruction': instance.instruction,
      'intersections': instance.intersections,
      'maneuver': instance.maneuver,
      'name': instance.name,
      'reference': instance.reference,
    };

_$_DirectionsRequest _$$_DirectionsRequestFromJson(Map<String, dynamic> json) =>
    _$_DirectionsRequest(
      destination: json['destination'] == null
          ? null
          : Point.fromJson(json['destination'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Point.fromJson(json['origin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DirectionsRequestToJson(
        _$_DirectionsRequest instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'origin': instance.origin,
    };

_$DirectionsResponseData _$$DirectionsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$DirectionsResponseData(
      directions: (json['directions'] as List<dynamic>?)
          ?.map((e) => Direction.fromJson(e as Map<String, dynamic>))
          .toList(),
      distance: (json['distance'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
      waypoints: (json['waypoints'] as List<dynamic>?)
          ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DirectionsResponseDataToJson(
        _$DirectionsResponseData instance) =>
    <String, dynamic>{
      'directions': instance.directions,
      'distance': instance.distance,
      'duration': instance.duration,
      'waypoints': instance.waypoints,
      'runtimeType': instance.$type,
    };

_$DirectionsResponseMerr _$$DirectionsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$DirectionsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DirectionsResponseMerrToJson(
        _$DirectionsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_EtaRequest _$$_EtaRequestFromJson(Map<String, dynamic> json) =>
    _$_EtaRequest(
      origin: json['origin'] == null
          ? null
          : Point.fromJson(json['origin'] as Map<String, dynamic>),
      speed: (json['speed'] as num?)?.toDouble(),
      type: json['type'] as String?,
      destination: json['destination'] == null
          ? null
          : Point.fromJson(json['destination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EtaRequestToJson(_$_EtaRequest instance) =>
    <String, dynamic>{
      'origin': instance.origin,
      'speed': instance.speed,
      'type': instance.type,
      'destination': instance.destination,
    };

_$EtaResponseData _$$EtaResponseDataFromJson(Map<String, dynamic> json) =>
    _$EtaResponseData(
      duration: (json['duration'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EtaResponseDataToJson(_$EtaResponseData instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'runtimeType': instance.$type,
    };

_$EtaResponseMerr _$$EtaResponseMerrFromJson(Map<String, dynamic> json) =>
    _$EtaResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EtaResponseMerrToJson(_$EtaResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Intersection _$$_IntersectionFromJson(Map<String, dynamic> json) =>
    _$_Intersection(
      location: json['location'] == null
          ? null
          : Point.fromJson(json['location'] as Map<String, dynamic>),
      bearings: (json['bearings'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_IntersectionToJson(_$_Intersection instance) =>
    <String, dynamic>{
      'location': instance.location,
      'bearings': instance.bearings,
    };

_$_Maneuver _$$_ManeuverFromJson(Map<String, dynamic> json) => _$_Maneuver(
      direction: json['direction'] as String?,
      location: json['location'] == null
          ? null
          : Point.fromJson(json['location'] as Map<String, dynamic>),
      action: json['action'] as String?,
      bearing_after: (json['bearing_after'] as num?)?.toDouble(),
      bearing_before: (json['bearing_before'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ManeuverToJson(_$_Maneuver instance) =>
    <String, dynamic>{
      'direction': instance.direction,
      'location': instance.location,
      'action': instance.action,
      'bearing_after': instance.bearing_after,
      'bearing_before': instance.bearing_before,
    };

_$_Point _$$_PointFromJson(Map<String, dynamic> json) => _$_Point(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PointToJson(_$_Point instance) => <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_RouteRequest _$$_RouteRequestFromJson(Map<String, dynamic> json) =>
    _$_RouteRequest(
      destination: json['destination'] == null
          ? null
          : Point.fromJson(json['destination'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Point.fromJson(json['origin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RouteRequestToJson(_$_RouteRequest instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'origin': instance.origin,
    };

_$RouteResponseData _$$RouteResponseDataFromJson(Map<String, dynamic> json) =>
    _$RouteResponseData(
      duration: (json['duration'] as num?)?.toDouble(),
      waypoints: (json['waypoints'] as List<dynamic>?)
          ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      distance: (json['distance'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RouteResponseDataToJson(_$RouteResponseData instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'waypoints': instance.waypoints,
      'distance': instance.distance,
      'runtimeType': instance.$type,
    };

_$RouteResponseMerr _$$RouteResponseMerrFromJson(Map<String, dynamic> json) =>
    _$RouteResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RouteResponseMerrToJson(_$RouteResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Waypoint _$$_WaypointFromJson(Map<String, dynamic> json) => _$_Waypoint(
      location: json['location'] == null
          ? null
          : Point.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_WaypointToJson(_$_Waypoint instance) =>
    <String, dynamic>{
      'location': instance.location,
      'name': instance.name,
    };
