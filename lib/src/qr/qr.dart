import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'qr.freezed.dart';
part 'qr.g.dart';

class QrService {
  var _client;
  final String token;

  QrService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Generate a QR code with a specific text and size
  Future<GenerateResponse> generate(GenerateRequest req) async {
    Request request = Request(
      service: 'qr',
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
    /// the size (height and width) in pixels of the generated QR code. Defaults to 256

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,

    /// the text to encode as a QR code (URL, phone number, email, etc)
    String? text,
  }) = _GenerateRequest;
  factory GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestFromJson(json);
}

@Freezed()
class GenerateResponse with _$GenerateResponse {
  const factory GenerateResponse({
    /// link to the QR code image in PNG format
    String? qr,
  }) = GenerateResponseData;
  const factory GenerateResponse.Merr({Map<String, dynamic>? body}) =
      GenerateResponseMerr;
  factory GenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateResponseFromJson(json);
}
