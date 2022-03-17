import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'geocoding.freezed.dart';
part 'geocoding.g.dart';

class GeocodingService {
  final Options opts;
  var _client;

  GeocodingService(this.opts) {
    _client = Client(opts);
  }

  /// Lookup returns a geocoded address including normalized address and gps coordinates. All fields are optional, provide more to get more accurate results
  Future<LookupResponse> lookup(LookupRequest req) async {
    Request request = Request(
      service: 'geocoding',
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

  /// Reverse lookup an address from gps coordinates
  Future<ReverseResponse> reverse(ReverseRequest req) async {
    Request request = Request(
      service: 'geocoding',
      endpoint: 'Reverse',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReverseResponse.Merr(body: err.b);
      }
      return ReverseResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Address with _$Address {
  const factory Address({
    String? line_two,
    String? postcode,
    String? city,
    String? country,
    String? line_one,
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@Freezed()
class Location with _$Location {
  const factory Location({
    double? latitude,
    double? longitude,
  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@Freezed()
class LookupRequest with _$LookupRequest {
  const factory LookupRequest({
    String? address,
    String? city,
    String? country,
    String? postcode,
  }) = _LookupRequest;
  factory LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$LookupRequestFromJson(json);
}

@Freezed()
class LookupResponse with _$LookupResponse {
  const factory LookupResponse({
    Address? address,
    Location? location,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}

@Freezed()
class ReverseRequest with _$ReverseRequest {
  const factory ReverseRequest({
    double? latitude,
    double? longitude,
  }) = _ReverseRequest;
  factory ReverseRequest.fromJson(Map<String, dynamic> json) =>
      _$ReverseRequestFromJson(json);
}

@Freezed()
class ReverseResponse with _$ReverseResponse {
  const factory ReverseResponse({
    Address? address,
    Location? location,
  }) = ReverseResponseData;
  const factory ReverseResponse.Merr({Map<String, dynamic>? body}) =
      ReverseResponseMerr;
  factory ReverseResponse.fromJson(Map<String, dynamic> json) =>
      _$ReverseResponseFromJson(json);
}
