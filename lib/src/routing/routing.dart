import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'routing.freezed.dart';
part 'routing.g.dart';

class RoutingService {
  final Options opts;
  var _client;

  RoutingService(this.opts) {
    _client = Client(opts);
  }

  /// Turn by turn directions from a start point to an end point including maneuvers and bearings
  Future<DirectionsResponse> directions(DirectionsRequest req) async {
    Request request = Request(
      service: 'routing',
      endpoint: 'Directions',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DirectionsResponse.Merr(body: err.b);
      }
      return DirectionsResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get the eta for a route from origin to destination. The eta is an estimated time based on car routes
  Future<EtaResponse> eta(EtaRequest req) async {
    Request request = Request(
      service: 'routing',
      endpoint: 'Eta',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return EtaResponse.Merr(body: err.b);
      }
      return EtaResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Retrieve a route as a simple list of gps points along with total distance and estimated duration
  Future<RouteResponse> route(RouteRequest req) async {
    Request request = Request(
      service: 'routing',
      endpoint: 'Route',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RouteResponse.Merr(body: err.b);
      }
      return RouteResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Direction with _$Direction {
  const factory Direction({
    /// alternative reference
    String? reference,

    /// distance to travel in meters
    double? distance,

    /// duration to travel in seconds
    double? duration,

    /// human readable instruction
    String? instruction,

    /// intersections on route
    List<Intersection>? intersections,

    /// maneuver to take
    Maneuver? maneuver,

    /// street name or location
    String? name,
  }) = _Direction;
  factory Direction.fromJson(Map<String, dynamic> json) =>
      _$DirectionFromJson(json);
}

@Freezed()
class DirectionsRequest with _$DirectionsRequest {
  const factory DirectionsRequest({
    /// The destination of the journey
    Point? destination,

    /// The staring point for the journey
    Point? origin,
  }) = _DirectionsRequest;
  factory DirectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$DirectionsRequestFromJson(json);
}

@Freezed()
class DirectionsResponse with _$DirectionsResponse {
  const factory DirectionsResponse({
    /// Estimated duration of the route in seconds
    double? duration,

    /// The waypoints on the route
    List<Waypoint>? waypoints,

    /// Turn by turn directions
    List<Direction>? directions,

    /// Estimated distance of the route in meters
    double? distance,
  }) = DirectionsResponseData;
  const factory DirectionsResponse.Merr({Map<String, dynamic>? body}) =
      DirectionsResponseMerr;
  factory DirectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$DirectionsResponseFromJson(json);
}

@Freezed()
class EtaRequest with _$EtaRequest {
  const factory EtaRequest({
    /// The end point for the eta calculation
    Point? destination,

    /// The starting point for the eta calculation
    Point? origin,

    /// speed in kilometers
    double? speed,

    /// type of transport. Only "car" is supported currently.
    String? type,
  }) = _EtaRequest;
  factory EtaRequest.fromJson(Map<String, dynamic> json) =>
      _$EtaRequestFromJson(json);
}

@Freezed()
class EtaResponse with _$EtaResponse {
  const factory EtaResponse({
    /// eta in seconds
    double? duration,
  }) = EtaResponseData;
  const factory EtaResponse.Merr({Map<String, dynamic>? body}) =
      EtaResponseMerr;
  factory EtaResponse.fromJson(Map<String, dynamic> json) =>
      _$EtaResponseFromJson(json);
}

@Freezed()
class Intersection with _$Intersection {
  const factory Intersection({
    List<double>? bearings,
    Point? location,
  }) = _Intersection;
  factory Intersection.fromJson(Map<String, dynamic> json) =>
      _$IntersectionFromJson(json);
}

@Freezed()
class Maneuver with _$Maneuver {
  const factory Maneuver({
    double? bearing_after,
    double? bearing_before,
    String? direction,
    Point? location,
    String? action,
  }) = _Maneuver;
  factory Maneuver.fromJson(Map<String, dynamic> json) =>
      _$ManeuverFromJson(json);
}

@Freezed()
class Point with _$Point {
  const factory Point({
    /// Long e.g 13.428555
    double? longitude,

    /// Lat e.g 52.523219
    double? latitude,
  }) = _Point;
  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}

@Freezed()
class RouteRequest with _$RouteRequest {
  const factory RouteRequest({
    /// Point of destination for the trip
    Point? destination,

    /// Point of origin for the trip
    Point? origin,
  }) = _RouteRequest;
  factory RouteRequest.fromJson(Map<String, dynamic> json) =>
      _$RouteRequestFromJson(json);
}

@Freezed()
class RouteResponse with _$RouteResponse {
  const factory RouteResponse({
    /// estimated distance in meters
    double? distance,

    /// estimated duration in seconds
    double? duration,

    /// waypoints on the route
    List<Waypoint>? waypoints,
  }) = RouteResponseData;
  const factory RouteResponse.Merr({Map<String, dynamic>? body}) =
      RouteResponseMerr;
  factory RouteResponse.fromJson(Map<String, dynamic> json) =>
      _$RouteResponseFromJson(json);
}

@Freezed()
class Waypoint with _$Waypoint {
  const factory Waypoint({
    /// street name or related reference
    String? name,

    /// gps point coordinates
    Point? location,
  }) = _Waypoint;
  factory Waypoint.fromJson(Map<String, dynamic> json) =>
      _$WaypointFromJson(json);
}
