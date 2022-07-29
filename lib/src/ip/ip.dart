import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'ip.freezed.dart';
part 'ip.g.dart';

class IpService {
  var _client;
  final String token;

  IpService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Lookup the geolocation information for an IP address
  Future<LookupResponse> lookup(LookupRequest req) async {
    Request request = Request(
      service: 'ip',
      endpoint: 'Lookup',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LookupResponse.Merr(body: err.b);
      }
      return LookupResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class LookupRequest with _$LookupRequest {
  const factory LookupRequest({
    /// IP to lookup
    String? ip,
  }) = _LookupRequest;
  factory LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$LookupRequestFromJson(json);
}

@Freezed()
class LookupResponse with _$LookupResponse {
  const factory LookupResponse({
    /// Longitude e.g 13.428555
    double? longitude,

    /// Timezone e.g Europe/Rome
    String? timezone,

    /// Autonomous system number
    int? asn,

    /// Name of the city
    String? city,

    /// Name of the continent
    String? continent,

    /// Name of the country
    String? country,

    /// IP of the query
    String? ip,

    /// Latitude e.g 52.523219
    double? latitude,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}
