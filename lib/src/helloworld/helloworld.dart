import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'helloworld.freezed.dart';
part 'helloworld.g.dart';

class HelloworldService {
  var _client;
  final String token;

  HelloworldService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Return a personalised Hello message
  Future<CallResponse> call(CallRequest req) async {
    Request request = Request(
      service: 'helloworld',
      endpoint: 'Call',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CallResponse.Merr(body: err.b);
      }
      return CallResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Stream a personalised Hello message

  Stream<StreamResponse> stream(StreamRequest req) async* {
    Request request = Request(
      service: 'helloworld',
      endpoint: 'Stream',
      body: req.toJson(),
    );

    try {
      var webS = await _client.stream(request);
      await for (var value in webS!) {
        final vo = jsonDecode(value);
        if (isError(vo)) {
          yield StreamResponse.Merr(body: vo);
        } else {
          yield StreamResponseData.fromJson(vo);
        }
      }
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class CallRequest with _$CallRequest {
  const factory CallRequest({
    /// name to append to the message e.g Alice
    String? name,
  }) = _CallRequest;
  factory CallRequest.fromJson(Map<String, dynamic> json) =>
      _$CallRequestFromJson(json);
}

@Freezed()
class CallResponse with _$CallResponse {
  const factory CallResponse({
    /// message including name e.g Hello Alice
    String? message,
  }) = CallResponseData;
  const factory CallResponse.Merr({Map<String, dynamic>? body}) =
      CallResponseMerr;
  factory CallResponse.fromJson(Map<String, dynamic> json) =>
      _$CallResponseFromJson(json);
}

@Freezed()
class StreamRequest with _$StreamRequest {
  const factory StreamRequest({
    /// the number of messages to send back

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? messages,

    /// name to append to the message e.g Alice
    String? name,
  }) = _StreamRequest;
  factory StreamRequest.fromJson(Map<String, dynamic> json) =>
      _$StreamRequestFromJson(json);
}

@Freezed()
class StreamResponse with _$StreamResponse {
  const factory StreamResponse({
    /// message including name e.g Hello Alice
    String? message,
  }) = StreamResponseData;
  const factory StreamResponse.Merr({Map<String, dynamic>? body}) =
      StreamResponseMerr;
  factory StreamResponse.fromJson(Map<String, dynamic> json) =>
      _$StreamResponseFromJson(json);
}
