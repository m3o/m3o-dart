import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'search.freezed.dart';
part 'search.g.dart';

class SearchService {
  var _client;
  final String token;

  SearchService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Create an index by name
  Future<CreateIndexResponse> createIndex(CreateIndexRequest req) async {
    Request request = Request(
      service: 'search',
      endpoint: 'CreateIndex',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateIndexResponse.Merr(body: err.b);
      }
      return CreateIndexResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete an index by name
  Future<DeleteIndexResponse> deleteIndex(DeleteIndexRequest req) async {
    Request request = Request(
      service: 'search',
      endpoint: 'DeleteIndex',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeleteIndexResponse.Merr(body: err.b);
      }
      return DeleteIndexResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete a record given its ID
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'search',
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

  /// Index a record i.e. insert a document to search for.
  Future<IndexResponse> index(IndexRequest req) async {
    Request request = Request(
      service: 'search',
      endpoint: 'Index',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return IndexResponse.Merr(body: err.b);
      }
      return IndexResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Search for records in a given in index
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'search',
      endpoint: 'Search',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SearchResponse.Merr(body: err.b);
      }
      return SearchResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class CreateIndexRequest with _$CreateIndexRequest {
  const factory CreateIndexRequest({
    /// The name of the index
    String? index,
  }) = _CreateIndexRequest;
  factory CreateIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateIndexRequestFromJson(json);
}

@Freezed()
class CreateIndexResponse with _$CreateIndexResponse {
  const factory CreateIndexResponse() = CreateIndexResponseData;
  const factory CreateIndexResponse.Merr({Map<String, dynamic>? body}) =
      CreateIndexResponseMerr;
  factory CreateIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateIndexResponseFromJson(json);
}

@Freezed()
class DeleteIndexRequest with _$DeleteIndexRequest {
  const factory DeleteIndexRequest({
    /// The name of the index to delete
    String? index,
  }) = _DeleteIndexRequest;
  factory DeleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteIndexRequestFromJson(json);
}

@Freezed()
class DeleteIndexResponse with _$DeleteIndexResponse {
  const factory DeleteIndexResponse() = DeleteIndexResponseData;
  const factory DeleteIndexResponse.Merr({Map<String, dynamic>? body}) =
      DeleteIndexResponseMerr;
  factory DeleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteIndexResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// The ID of the record to delete
    String? id,

    /// The index the record belongs to
    String? index,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse() = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class Field with _$Field {
  const factory Field({
    /// The type of the field - string, number
    String? type,

    /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
    String? name,
  }) = _Field;
  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);
}

@Freezed()
class IndexRequest with _$IndexRequest {
  const factory IndexRequest({
    /// The data to index
    Map<String, dynamic>? data,

    /// Optional ID for the record
    String? id,

    /// The index this record belongs to
    String? index,
  }) = _IndexRequest;
  factory IndexRequest.fromJson(Map<String, dynamic> json) =>
      _$IndexRequestFromJson(json);
}

@Freezed()
class IndexResponse with _$IndexResponse {
  const factory IndexResponse({
    /// the indexed record
    Record? record,
  }) = IndexResponseData;
  const factory IndexResponse.Merr({Map<String, dynamic>? body}) =
      IndexResponseMerr;
  factory IndexResponse.fromJson(Map<String, dynamic> json) =>
      _$IndexResponseFromJson(json);
}

@Freezed()
class Record with _$Record {
  const factory Record({
    /// The JSON contents of the record
    Map<String, dynamic>? data,

    /// The ID for this record. If blank, one will be generated
    String? id,
  }) = _Record;
  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// The index the record belongs to
    String? index,

    /// The query. See docs for query language examples
    String? query,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    /// The matching records
    List<Record>? records,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
