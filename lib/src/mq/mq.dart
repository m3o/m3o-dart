import 'dart:convert';

import 'package:m3o/m3o.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mq.freezed.dart';
part 'mq.g.dart';

class MqService {
  final Options opts;
  var _client;

  MqService(this.opts) {
    _client = Client(opts);
  }

  Future<PublishResponse> publish(PublishRequest req) async {
    Request request = Request(
      service: 'mq',
      endpoint: 'Publish',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return PublishResponse.Merr(body: err.b);
      }
      return PublishResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  Stream<SubscribeResponse> subscribe(SubscribeRequest req) async* {
    Request request = Request(
      service: 'mq',
      endpoint: 'Subscribe',
      body: req.toJson(),
    );

    try {
      var webS = await _client.stream(request);
      await for (var value in webS!) {
        final vo = jsonDecode(value);
        if (isError(vo)) {
          yield SubscribeResponse.Merr(body: vo);
        } else {
          yield SubscribeResponseData.fromJson(vo);
        }
      }
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class PublishRequest with _$PublishRequest {
  const factory PublishRequest({Map<String, dynamic>? message, String? topic}) = _PublishRequest;

  factory PublishRequest.fromJson(Map<String, dynamic> json) =>
      _$PublishRequestFromJson(json);
}

@Freezed()
class PublishResponse with _$PublishResponse {
  const factory PublishResponse({Map<String, dynamic>? body}) = PublishResponseData;

  const factory PublishResponse.Merr({Map<String, dynamic>? body}) =
      PublishResponseMerr;

  factory PublishResponse.fromJson(Map<String, dynamic> json) =>
      _$PublishResponseFromJson(json);
}

@Freezed()
class SubscribeRequest with _$SubscribeRequest {
  const factory SubscribeRequest({String? topic}) = _SubscribeRequest;

  factory SubscribeRequest.fromJson(Map<String, dynamic> json) =>
      _$SubscribeRequestFromJson(json);
}

@Freezed()
class SubscribeResponse with _$SubscribeResponse {
  const factory SubscribeResponse({Map<String, dynamic>? message, String? topic}) = SubscribeResponseData;
  const factory SubscribeResponse.Merr({Map<String, dynamic>? body}) =
      SubscribeResponseMerr;

  factory SubscribeResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscribeResponseFromJson(json);
}