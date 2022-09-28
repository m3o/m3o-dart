import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'vehicle.freezed.dart';
part 'vehicle.g.dart';

class VehicleService {
  var _client;
  final String token;

  VehicleService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Lookup a UK vehicle by it's registration number
  Future<LookupResponse> lookup(LookupRequest req) async {
    Request request = Request(
      service: 'vehicle',
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
    /// the vehicle registration number
    String? registration,
  }) = _LookupRequest;
  factory LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$LookupRequestFromJson(json);
}

@Freezed()
class LookupResponse with _$LookupResponse {
  const factory LookupResponse({
    /// date of last v5 issue
    String? last_v5_issued,

    /// colour of vehicle
    String? colour,

    /// fuel type e.g petrol, diesel
    String? fuel_type,

    /// month of first registration
    String? month_of_first_registration,

    /// registration number
    String? registration,

    /// tax due data
    String? tax_due_date,

    /// type approvale
    String? type_approval,

    /// year of manufacture
    int? year_of_manufacture,

    /// engine capacity
    int? engine_capacity,

    /// url of logo for the make
    String? logo_url,

    /// wheel plan
    String? wheelplan,

    /// make of vehicle
    String? make,

    /// mot status
    String? mot_status,

    /// tax status
    String? tax_status,

    /// co2 emmissions
    double? co2_emissions,

    /// mot expiry
    String? mot_expiry,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}
