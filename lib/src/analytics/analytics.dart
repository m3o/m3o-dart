import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'analytics.freezed.dart';
part 'analytics.g.dart';

class AnalyticsService {
  final Options opts;
  var _client;

  AnalyticsService(this.opts) {
    _client = Client(opts);
  }

  /// Delete an event
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'analytics',
      endpoint: 'Delete',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeleteResponse.Merr(body: err.b);
      }
      return DeleteResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List all events
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'analytics',
      endpoint: 'List',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListResponse.Merr(body: err.b);
      }
      return ListResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get a single event
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'analytics',
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

  /// Track an event, it will be created if it doesn't exist
  Future<TrackResponse> track(TrackRequest req) async {
    Request request = Request(
      service: 'analytics',
      endpoint: 'Track',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TrackResponse.Merr(body: err.b);
      }
      return TrackResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    String? name,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse({
    Event? event,
  }) = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class Event with _$Event {
  const factory Event({
    /// time at which the event was created
    String? created,

    /// event name
    String? name,

    /// the amount of times the event was triggered
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
  }) = _Event;
  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest() = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Event>? events,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    String? name,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    Event? event,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class TrackRequest with _$TrackRequest {
  const factory TrackRequest({
    /// event name
    String? name,
  }) = _TrackRequest;
  factory TrackRequest.fromJson(Map<String, dynamic> json) =>
      _$TrackRequestFromJson(json);
}

@Freezed()
class TrackResponse with _$TrackResponse {
  const factory TrackResponse() = TrackResponseData;
  const factory TrackResponse.Merr({Map<String, dynamic>? body}) =
      TrackResponseMerr;
  factory TrackResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackResponseFromJson(json);
}
