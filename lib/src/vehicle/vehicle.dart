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
    /// colour of vehicle
    String? colour,

    /// mot status
    String? mot_status,

    /// registration number
    String? registration,

    /// year of manufacture
    int? year_of_manufacture,

    /// co2 emmissions
    double? co2_emissions,

    /// tax status
    String? tax_status,

    /// engine capacity
    int? engine_capacity,

    /// fuel type e.g petrol, diesel
    String? fuel_type,

    /// month of first registration
    String? month_of_first_registration,

    /// wheel plan
    String? wheelplan,

    /// type approvale
    String? type_approval,

    /// date of last v5 issue
    String? last_v5_issued,

    /// url of logo for the make
    String? logo_url,

    /// make of vehicle
    String? make,

    /// mot expiry
    String? mot_expiry,

    /// tax due data
    String? tax_due_date,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}
