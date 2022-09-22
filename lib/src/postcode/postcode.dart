import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'postcode.freezed.dart';
part 'postcode.g.dart';

class PostcodeService {
  var _client;
  final String token;

  PostcodeService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Lookup a postcode to retrieve the related region, county, etc
  Future<LookupResponse> lookup(LookupRequest req) async {
    Request request = Request(
      service: 'postcode',
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

  /// Return a random postcode and its related info
  Future<RandomResponse> random(RandomRequest req) async {
    Request request = Request(
      service: 'postcode',
      endpoint: 'Random',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RandomResponse.Merr(body: err.b);
      }
      return RandomResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Validate a postcode.
  Future<ValidateResponse> validate(ValidateRequest req) async {
    Request request = Request(
      service: 'postcode',
      endpoint: 'Validate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ValidateResponse.Merr(body: err.b);
      }
      return ValidateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class LookupRequest with _$LookupRequest {
  const factory LookupRequest({
    /// UK postcode e.g SW1A 2AA
    String? postcode,
  }) = _LookupRequest;
  factory LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$LookupRequestFromJson(json);
}

@Freezed()
class LookupResponse with _$LookupResponse {
  const factory LookupResponse({
    /// e.g 51.50354
    double? latitude,

    /// e.g -0.127695
    double? longitude,

    /// UK postcode e.g SW1A 2AA
    String? postcode,

    /// related region e.g London
    String? region,

    /// e.g St James's
    String? ward,

    /// country e.g United Kingdom
    String? country,

    /// e.g Westminster
    String? district,
  }) = LookupResponseData;
  const factory LookupResponse.Merr({Map<String, dynamic>? body}) =
      LookupResponseMerr;
  factory LookupResponse.fromJson(Map<String, dynamic> json) =>
      _$LookupResponseFromJson(json);
}

@Freezed()
class RandomRequest with _$RandomRequest {
  const factory RandomRequest() = _RandomRequest;
  factory RandomRequest.fromJson(Map<String, dynamic> json) =>
      _$RandomRequestFromJson(json);
}

@Freezed()
class RandomResponse with _$RandomResponse {
  const factory RandomResponse({
    /// related region e.g London
    String? region,

    /// e.g St James's
    String? ward,

    /// country e.g United Kingdom
    String? country,

    /// e.g Westminster
    String? district,

    /// e.g 51.50354
    double? latitude,

    /// e.g -0.127695
    double? longitude,

    /// UK postcode e.g SW1A 2AA
    String? postcode,
  }) = RandomResponseData;
  const factory RandomResponse.Merr({Map<String, dynamic>? body}) =
      RandomResponseMerr;
  factory RandomResponse.fromJson(Map<String, dynamic> json) =>
      _$RandomResponseFromJson(json);
}

@Freezed()
class ValidateRequest with _$ValidateRequest {
  const factory ValidateRequest({
    /// UK postcode e.g SW1A 2AA
    String? postcode,
  }) = _ValidateRequest;
  factory ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$ValidateRequestFromJson(json);
}

@Freezed()
class ValidateResponse with _$ValidateResponse {
  const factory ValidateResponse({
    /// Is the postcode valid (true) or not (false)
    bool? valid,
  }) = ValidateResponseData;
  const factory ValidateResponse.Merr({Map<String, dynamic>? body}) =
      ValidateResponseMerr;
  factory ValidateResponse.fromJson(Map<String, dynamic> json) =>
      _$ValidateResponseFromJson(json);
}
