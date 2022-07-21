import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'sms.freezed.dart';
part 'sms.g.dart';

class SmsService {
  var _client;
  final String token;

  SmsService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Send an SMS.
  Future<SendResponse> send(SendRequest req) async {
    Request request = Request(
      service: 'sms',
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
    /// the destination phone number including the international dialling code (e.g. +44)
    String? to,

    /// who is the message from? The message will be suffixed with "Sent from <from>"
    String? from,

    /// the main body of the message to send
    String? message,
  }) = _SendRequest;
  factory SendRequest.fromJson(Map<String, dynamic> json) =>
      _$SendRequestFromJson(json);
}

@Freezed()
class SendResponse with _$SendResponse {
  const factory SendResponse({
    /// any additional info
    String? info,

    /// will return "ok" if successful
    String? status,
  }) = SendResponseData;
  const factory SendResponse.Merr({Map<String, dynamic>? body}) =
      SendResponseMerr;
  factory SendResponse.fromJson(Map<String, dynamic> json) =>
      _$SendResponseFromJson(json);
}
