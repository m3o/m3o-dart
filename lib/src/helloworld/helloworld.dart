import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:m3o/m3o.dart';

part 'helloworld.freezed.dart';
part 'helloworld.g.dart';

class HelloworldService {
  final Options opts;
  var _client;

  HelloworldService(this.opts) {
    _client = Client(opts);
  }

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
  const factory CallRequest({String? name}) = _CallRequest;

  factory CallRequest.fromJson(Map<String, dynamic> json) =>
      _$CallRequestFromJson(json);
}

@Freezed()
class CallResponse with _$CallResponse {
  const factory CallResponse({String? message}) = CallResponseData;

  const factory CallResponse.Merr({Map<String, dynamic>? body}) =
      CallResponseMerr;

  factory CallResponse.fromJson(Map<String, dynamic> json) =>
      _$CallResponseFromJson(json);
}

@Freezed()
class StreamRequest with _$StreamRequest {
  const factory StreamRequest({int? messages, String? name}) = _StreamRequest;

  factory StreamRequest.fromJson(Map<String, dynamic> json) =>
      _$StreamRequestFromJson(json);
}

@Freezed()
class StreamResponse with _$StreamResponse {
  const factory StreamResponse({String? message}) = StreamResponseData;
  const factory StreamResponse.Merr({Map<String, dynamic>? body}) =
      StreamResponseMerr;

  factory StreamResponse.fromJson(Map<String, dynamic> json) =>
      _$StreamResponseFromJson(json);
}
