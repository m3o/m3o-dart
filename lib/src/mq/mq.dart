import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'mq.freezed.dart';
part 'mq.g.dart';

class MqService {
  var _client;
  final String token;

  MqService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Publish a message. Specify a topic to group messages for a specific topic.
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

  /// Subscribe to messages for a given topic.

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
  const factory PublishRequest({
    /// The topic to publish to
    String? topic,

    /// The json message to publish
    Map<String, dynamic>? message,
  }) = _PublishRequest;
  factory PublishRequest.fromJson(Map<String, dynamic> json) =>
      _$PublishRequestFromJson(json);
}

@Freezed()
class PublishResponse with _$PublishResponse {
  const factory PublishResponse() = PublishResponseData;
  const factory PublishResponse.Merr({Map<String, dynamic>? body}) =
      PublishResponseMerr;
  factory PublishResponse.fromJson(Map<String, dynamic> json) =>
      _$PublishResponseFromJson(json);
}

@Freezed()
class SubscribeRequest with _$SubscribeRequest {
  const factory SubscribeRequest({
    /// The topic to subscribe to
    String? topic,
  }) = _SubscribeRequest;
  factory SubscribeRequest.fromJson(Map<String, dynamic> json) =>
      _$SubscribeRequestFromJson(json);
}

@Freezed()
class SubscribeResponse with _$SubscribeResponse {
  const factory SubscribeResponse({
    /// The next json message on the topic
    Map<String, dynamic>? message,

    /// The topic subscribed to
    String? topic,
  }) = SubscribeResponseData;
  const factory SubscribeResponse.Merr({Map<String, dynamic>? body}) =
      SubscribeResponseMerr;
  factory SubscribeResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscribeResponseFromJson(json);
}
