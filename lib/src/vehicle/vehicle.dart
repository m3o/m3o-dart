import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'vehicle.freezed.dart';
part 'vehicle.g.dart';

class VehicleService {
  final Options opts;
  var _client;

  VehicleService(this.opts) {
    _client = Client(opts);
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
    } catch (e, stack) {
      print(stack);
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
    /// fuel type e.g petrol, diesel
    String? fuel_type,

    /// date of last v5 issue
    String? last_v5_issued,

    /// mot expiry
    String? mot_expiry,

    /// mot status
    String? mot_status,

    /// tax status
    String? tax_status,

    /// co2 emmissions
    double? co2_emissions,

    /// engine capacity
    int? engine_capacity,

    /// make of vehicle
    String? make,

    /// type approvale
    String? type_approval,

    /// month of first registration
    String? month_of_first_registration,

    /// tax due data
    String? tax_due_date,

    /// wheel plan
    String? wheelplan,

    /// year of manufacture
    int? year_of_manufacture,

    /// colour of vehicle
    String? colour,

    /// url of logo for the make
    String? logo_url,

    /// registration number
    String? registration,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}
