import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'password.freezed.dart';
part 'password.g.dart';

class PasswordService {
  var _client;
  final String token;

  PasswordService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Generate a strong random password. Use the switches to control which character types are included, defaults to using all of them
  Future<GenerateResponse> generate(GenerateRequest req) async {
    Request request = Request(
      service: 'password',
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
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class GenerateRequest with _$GenerateRequest {
  const factory GenerateRequest({
    /// include special characters (!@#$%&*)
    bool? special,

    /// include uppercase letters
    bool? uppercase,

    /// password length; defaults to 8 chars
    int? length,

    /// include lowercase letters
    bool? lowercase,

    /// include numbers
    bool? numbers,
  }) = _GenerateRequest;
  factory GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestFromJson(json);
}

@Freezed()
class GenerateResponse with _$GenerateResponse {
  const factory GenerateResponse({
    /// The generated password
    String? password,
  }) = GenerateResponseData;
  const factory GenerateResponse.Merr({Map<String, dynamic>? body}) =
      GenerateResponseMerr;
  factory GenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateResponseFromJson(json);
}
