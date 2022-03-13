import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'otp.freezed.dart';
part 'otp.g.dart';

class OtpService {
  final Options opts;
  var _client;

  OtpService(this.opts) {
    _client = Client(opts);
  }

  /// Generate an OTP (one time pass) code
  Future<GenerateResponse> generate(GenerateRequest req) async {
    Request request = Request(
      service: 'otp',
      endpoint: 'Generate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return GenerateResponse.Merr(body: err.b);
      }
      return GenerateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Validate the OTP code
  Future<ValidateResponse> validate(ValidateRequest req) async {
    Request request = Request(
      service: 'otp',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class GenerateRequest with _$GenerateRequest {
  const factory GenerateRequest({
    /// number of characters (default: 6)
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,

    /// expiration in seconds (default: 60)
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,

    /// unique id, email or user to generate an OTP for
    String? id,
  }) = _GenerateRequest;
  factory GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestFromJson(json);
}

@Freezed()
class GenerateResponse with _$GenerateResponse {
  const factory GenerateResponse({
    /// one time pass code
    String? code,
  }) = GenerateResponseData;
  const factory GenerateResponse.Merr({Map<String, dynamic>? body}) =
      GenerateResponseMerr;
  factory GenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateResponseFromJson(json);
}

@Freezed()
class ValidateRequest with _$ValidateRequest {
  const factory ValidateRequest({
    /// unique id, email or user for which the code was generated
    String? id,

    /// one time pass code to validate
    String? code,
  }) = _ValidateRequest;
  factory ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$ValidateRequestFromJson(json);
}

@Freezed()
class ValidateResponse with _$ValidateResponse {
  const factory ValidateResponse({
    /// returns true if the code is valid for the ID
    bool? success,
  }) = ValidateResponseData;
  const factory ValidateResponse.Merr({Map<String, dynamic>? body}) =
      ValidateResponseMerr;
  factory ValidateResponse.fromJson(Map<String, dynamic> json) =>
      _$ValidateResponseFromJson(json);
}
