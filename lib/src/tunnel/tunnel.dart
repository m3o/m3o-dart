import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'tunnel.freezed.dart';
part 'tunnel.g.dart';

class TunnelService {
  var _client;
  final String token;

  TunnelService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Send a request through the tunnel
  Future<SendResponse> send(SendRequest req) async {
    Request request = Request(
      service: 'tunnel',
      endpoint: 'Send',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendResponse.Merr(body: err.b);
      }
      return SendResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class SendRequest with _$SendRequest {
  const factory SendRequest({
    /// method of the request e.g GET, POST, DELETE
    String? method,

    /// request params to include
    Map<String, String>? params,

    /// path to request e.g /news
    String? path,

    /// alternatively specify a full url e.g https://www.google.com/news
    String? url,

    /// body of the request
    String? body,

    /// headers to include e.g Content-Type: application/json
    Map<String, String>? headers,

    /// host to send to e.g www.google.com
    String? host,
  }) = _SendRequest;
  factory SendRequest.fromJson(Map<String, dynamic> json) =>
      _$SendRequestFromJson(json);
}

@Freezed()
class SendResponse with _$SendResponse {
  const factory SendResponse({
    /// headers included
    Map<String, String>? headers,

    /// the status
    String? status,

    /// the status code
    int? status_code,

    /// body of the response
    String? body,
  }) = SendResponseData;
  const factory SendResponse.Merr({Map<String, dynamic>? body}) =
      SendResponseMerr;
  factory SendResponse.fromJson(Map<String, dynamic> json) =>
      _$SendResponseFromJson(json);
}
