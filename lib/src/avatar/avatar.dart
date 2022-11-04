import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'avatar.freezed.dart';
part 'avatar.g.dart';

class AvatarService {
  var _client;
  final String token;

  AvatarService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Generate an unique avatar
  Future<GenerateResponse> generate(GenerateRequest req) async {
    Request request = Request(
      service: 'avatar',
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
    /// set to true to upload to the M3O CDN and receive the url
    bool? upload,

    /// avatar's username, unique username will generate the unique avatar;
    /// if empty, every request generates a random avatar;
    /// if upload == true, username will be the CDN filename rather than a random uuid string
    String? username,

    /// encode format of avatar image: `png` or `jpeg`; default is `jpeg`
    String? format,

    /// avatar's gender: `male` or `female`; default is `male`
    String? gender,
  }) = _GenerateRequest;
  factory GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestFromJson(json);
}

@Freezed()
class GenerateResponse with _$GenerateResponse {
  const factory GenerateResponse({
    /// M3O's CDN url of the avatar image
    String? url,

    /// base64 encoded string of the avatar image
    String? base64,
  }) = GenerateResponseData;
  const factory GenerateResponse.Merr({Map<String, dynamic>? body}) =
      GenerateResponseMerr;
  factory GenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateResponseFromJson(json);
}
