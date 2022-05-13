import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'lists.freezed.dart';
part 'lists.g.dart';

class ListsService {
  var _client;
  final String token;

  ListsService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Create a new list
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'lists',
      endpoint: 'Create',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateResponse.Merr(body: err.b);
      }
      return CreateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete a list
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'lists',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Subscribe to lists events

  Stream<EventsResponse> events(EventsRequest req) async* {
    Request request = Request(
      service: 'lists',
      endpoint: 'Events',
      body: req.toJson(),
    );

    try {
      var webS = await _client.stream(request);
      await for (var value in webS!) {
        final vo = jsonDecode(value);
        if (isError(vo)) {
          yield EventsResponse.Merr(body: vo);
        } else {
          yield EventsResponseData.fromJson(vo);
        }
      }
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List all the lists
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'lists',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Read a list
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'lists',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Update a list
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'lists',
      endpoint: 'Update',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UpdateResponse.Merr(body: err.b);
      }
      return UpdateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// list name
    String? name,

    /// list items
    List<String>? items,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    /// The created list
    List? list,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// specify the id of the list
    String? id,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse({
    List? list,
  }) = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class EventsRequest with _$EventsRequest {
  const factory EventsRequest({
    /// optionally specify a list id
    String? id,
  }) = _EventsRequest;
  factory EventsRequest.fromJson(Map<String, dynamic> json) =>
      _$EventsRequestFromJson(json);
}

@Freezed()
class EventsResponse with _$EventsResponse {
  const factory EventsResponse({
    /// the list which the operation occured on
    List? list,

    /// the event which occured; create, delete, update
    String? event,
  }) = EventsResponseData;
  const factory EventsResponse.Merr({Map<String, dynamic>? body}) =
      EventsResponseMerr;
  factory EventsResponse.fromJson(Map<String, dynamic> json) =>
      _$EventsResponseFromJson(json);
}

@Freezed()
class List with _$List {
  const factory List({
    /// unique id for the list, generated if not specified
    String? id,

    /// items within the list
    List<String>? items,

    /// name of the list
    String? name,

    /// time at which the list was updated
    String? updated,

    /// time at which the list was created
    String? created,
  }) = _List;
  factory List.fromJson(Map<String, dynamic> json) => _$ListFromJson(json);
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
    /// the list of lists
    List<List>? lists,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// the list id
    String? id,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    /// The list
    List? list,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    List? list,
  }) = _UpdateRequest;
  factory UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestFromJson(json);
}

@Freezed()
class UpdateResponse with _$UpdateResponse {
  const factory UpdateResponse({
    List? list,
  }) = UpdateResponseData;
  const factory UpdateResponse.Merr({Map<String, dynamic>? body}) =
      UpdateResponseMerr;
  factory UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateResponseFromJson(json);
}
