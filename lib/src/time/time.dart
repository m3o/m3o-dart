import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'time.freezed.dart';
part 'time.g.dart';

class TimeService {
  var _client;
  final String token;

  TimeService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the current time
  Future<NowResponse> now(NowRequest req) async {
    Request request = Request(
      service: 'time',
      endpoint: 'Now',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return NowResponse.Merr(body: err.b);
      }
      return NowResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the timezone info for a specific location
  Future<ZoneResponse> zone(ZoneRequest req) async {
    Request request = Request(
      service: 'time',
      endpoint: 'Zone',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ZoneResponse.Merr(body: err.b);
      }
      return ZoneResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class NowRequest with _$NowRequest {
  const factory NowRequest({
    /// optional location, otherwise returns UTC
    String? location,
  }) = _NowRequest;
  factory NowRequest.fromJson(Map<String, dynamic> json) =>
      _$NowRequestFromJson(json);
}

@Freezed()
class NowResponse with _$NowResponse {
  const factory NowResponse({
    /// the location as Europe/London
    String? location,

    /// timestamp as 2006-01-02T15:04:05.999999999Z07:00
    String? timestamp,

    /// the timezone as BST
    String? timezone,

    /// the unix timestamp

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? unix,

    /// the current time as HH:MM:SS
    String? localtime,
  }) = NowResponseData;
  const factory NowResponse.Merr({Map<String, dynamic>? body}) =
      NowResponseMerr;
  factory NowResponse.fromJson(Map<String, dynamic> json) =>
      _$NowResponseFromJson(json);
}

@Freezed()
class ZoneRequest with _$ZoneRequest {
  const factory ZoneRequest({
    /// location to lookup e.g postcode, city, ip address
    String? location,
  }) = _ZoneRequest;
  factory ZoneRequest.fromJson(Map<String, dynamic> json) =>
      _$ZoneRequestFromJson(json);
}

@Freezed()
class ZoneResponse with _$ZoneResponse {
  const factory ZoneResponse({
    /// e.g -0.37
    double? longitude,

    /// UTC offset in hours
    int? offset,

    /// country of the timezone
    String? country,

    /// is daylight savings
    bool? dst,

    /// e.g 51.42
    double? latitude,

    /// location requested
    String? location,

    /// the abbreviated code e.g BST
    String? abbreviation,

    /// the local time
    String? localtime,

    /// region of timezone
    String? region,

    /// the timezone e.g Europe/London
    String? timezone,
  }) = ZoneResponseData;
  const factory ZoneResponse.Merr({Map<String, dynamic>? body}) =
      ZoneResponseMerr;
  factory ZoneResponse.fromJson(Map<String, dynamic> json) =>
      _$ZoneResponseFromJson(json);
}
