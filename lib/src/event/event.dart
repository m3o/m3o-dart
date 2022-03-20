import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'event.freezed.dart';
part 'event.g.dart';

class EventService {
  final Options opts;
  var _client;

  EventService(this.opts) {
    _client = Client(opts);
  }

  /// Consume events from a given topic.

  Stream<ConsumeResponse> consume(ConsumeRequest req) async* {
    Request request = Request(
      service: 'event',
      endpoint: 'Consume',
      body: req.toJson(),
    );

    try {
      var webS = await _client.stream(request);
      await for (var value in webS!) {
        final vo = jsonDecode(value);
        if (isError(vo)) {
          yield ConsumeResponse.Merr(body: vo);
        } else {
          yield ConsumeResponseData.fromJson(vo);
        }
      }
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Publish a event to the event stream.
  Future<PublishResponse> publish(PublishRequest req) async {
    Request request = Request(
      service: 'event',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Read stored events
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'event',
      endpoint: 'Read',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReadResponse.Merr(body: err.b);
      }
      return ReadResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class ConsumeRequest with _$ConsumeRequest {
  const factory ConsumeRequest({
    /// Optional group for the subscription
    String? group,

    /// Optional offset to read from e.g "2006-01-02T15:04:05.999Z07:00"
    String? offset,

    /// The topic to subscribe to
    String? topic,
  }) = _ConsumeRequest;
  factory ConsumeRequest.fromJson(Map<String, dynamic> json) =>
      _$ConsumeRequestFromJson(json);
}

@Freezed()
class ConsumeResponse with _$ConsumeResponse {
  const factory ConsumeResponse({
    /// Timestamp of publishing
    String? timestamp,

    /// The topic subscribed to
    String? topic,

    /// Unique message id
    String? id,

    /// The next json message on the topic
    Map<String, dynamic>? message,
  }) = ConsumeResponseData;
  const factory ConsumeResponse.Merr({Map<String, dynamic>? body}) =
      ConsumeResponseMerr;
  factory ConsumeResponse.fromJson(Map<String, dynamic> json) =>
      _$ConsumeResponseFromJson(json);
}

@Freezed()
class Ev with _$Ev {
  const factory Ev({
    /// event message
    Map<String, dynamic>? message,

    /// event timestamp
    String? timestamp,

    /// event id
    String? id,
  }) = _Ev;
  factory Ev.fromJson(Map<String, dynamic> json) => _$EvFromJson(json);
}

@Freezed()
class PublishRequest with _$PublishRequest {
  const factory PublishRequest({
    /// The json message to publish
    Map<String, dynamic>? message,

    /// The topic to publish to
    String? topic,
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
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// number of events to read; default 25
    int? limit,

    /// offset for the events; default 0
    int? offset,

    /// topic to read from
    String? topic,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    /// the events
    List<Ev>? events,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}
