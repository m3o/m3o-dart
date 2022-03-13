import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'db.freezed.dart';
part 'db.g.dart';

class DbService {
  final Options opts;
  var _client;

  DbService(this.opts) {
    _client = Client(opts);
  }

  /// Count records in a table
  Future<CountResponse> count(CountRequest req) async {
    Request request = Request(
      service: 'db',
      endpoint: 'Count',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CountResponse.Merr(body: err.b);
      }
      return CountResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Create a record in the database. Optionally include an "id" field otherwise it's set automatically.
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'db',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Delete a record in the database by id.
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'db',
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

  /// Drop a table in the DB
  Future<DropTableResponse> dropTable(DropTableRequest req) async {
    Request request = Request(
      service: 'db',
      endpoint: 'DropTable',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DropTableResponse.Merr(body: err.b);
      }
      return DropTableResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List tables in the DB
  Future<ListTablesResponse> listTables(ListTablesRequest req) async {
    Request request = Request(
      service: 'db',
      endpoint: 'ListTables',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListTablesResponse.Merr(body: err.b);
      }
      return ListTablesResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Read data from a table. Lookup can be by ID or via querying any field in the record.
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'db',
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

  /// Rename a table
  Future<RenameTableResponse> renameTable(RenameTableRequest req) async {
    Request request = Request(
      service: 'db',
      endpoint: 'RenameTable',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RenameTableResponse.Merr(body: err.b);
      }
      return RenameTableResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Truncate the records in a table
  Future<TruncateResponse> truncate(TruncateRequest req) async {
    Request request = Request(
      service: 'db',
      endpoint: 'Truncate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TruncateResponse.Merr(body: err.b);
      }
      return TruncateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Update a record in the database. Include an "id" in the record to update.
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'db',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class CountRequest with _$CountRequest {
  const factory CountRequest({
    /// specify the table name
    String? table,
  }) = _CountRequest;
  factory CountRequest.fromJson(Map<String, dynamic> json) =>
      _$CountRequestFromJson(json);
}

@Freezed()
class CountResponse with _$CountResponse {
  const factory CountResponse({
    /// the number of records in the table
    int? count,
  }) = CountResponseData;
  const factory CountResponse.Merr({Map<String, dynamic>? body}) =
      CountResponseMerr;
  factory CountResponse.fromJson(Map<String, dynamic> json) =>
      _$CountResponseFromJson(json);
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// optional record id to use
    String? id,

    /// JSON encoded record or records (can be array or object)
    Map<String, dynamic>? record,

    /// Optional table name. Defaults to 'default'
    String? table,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    /// The id of the record (either specified or automatically created)
    String? id,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// id of the record
    String? id,

    /// Optional table name. Defaults to 'default'
    String? table,
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
class DropTableRequest with _$DropTableRequest {
  const factory DropTableRequest({
    String? table,
  }) = _DropTableRequest;
  factory DropTableRequest.fromJson(Map<String, dynamic> json) =>
      _$DropTableRequestFromJson(json);
}

@Freezed()
class DropTableResponse with _$DropTableResponse {
  const factory DropTableResponse() = DropTableResponseData;
  const factory DropTableResponse.Merr({Map<String, dynamic>? body}) =
      DropTableResponseMerr;
  factory DropTableResponse.fromJson(Map<String, dynamic> json) =>
      _$DropTableResponseFromJson(json);
}

@Freezed()
class ListTablesRequest with _$ListTablesRequest {
  const factory ListTablesRequest() = _ListTablesRequest;
  factory ListTablesRequest.fromJson(Map<String, dynamic> json) =>
      _$ListTablesRequestFromJson(json);
}

@Freezed()
class ListTablesResponse with _$ListTablesResponse {
  const factory ListTablesResponse({
    /// list of tables
    List<String>? tables,
  }) = ListTablesResponseData;
  const factory ListTablesResponse.Merr({Map<String, dynamic>? body}) =
      ListTablesResponseMerr;
  factory ListTablesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListTablesResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// Maximum number of records to return. Default limit is 25.
    /// Maximum limit is 1000. Anything higher will return an error.
    int? limit,
    int? offset,

    /// 'asc' (default), 'desc'
    String? order,

    /// field name to order by
    String? orderBy,

    /// Examples: 'age >= 18', 'age >= 18 and verified == true'
    /// Comparison operators: '==', '!=', '<', '>', '<=', '>='
    /// Logical operator: 'and'
    /// Dot access is supported, eg: 'user.age == 11'
    /// Accessing list elements is not supported yet.
    String? query,

    /// Optional table name. Defaults to 'default'
    String? table,

    /// Read by id. Equivalent to 'id == "your-id"'
    String? id,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    /// JSON encoded records
    List<Map<String, dynamic>>? records,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class RenameTableRequest with _$RenameTableRequest {
  const factory RenameTableRequest({
    /// current table name
    String? from,

    /// new table name
    String? to,
  }) = _RenameTableRequest;
  factory RenameTableRequest.fromJson(Map<String, dynamic> json) =>
      _$RenameTableRequestFromJson(json);
}

@Freezed()
class RenameTableResponse with _$RenameTableResponse {
  const factory RenameTableResponse() = RenameTableResponseData;
  const factory RenameTableResponse.Merr({Map<String, dynamic>? body}) =
      RenameTableResponseMerr;
  factory RenameTableResponse.fromJson(Map<String, dynamic> json) =>
      _$RenameTableResponseFromJson(json);
}

@Freezed()
class TruncateRequest with _$TruncateRequest {
  const factory TruncateRequest({
    String? table,
  }) = _TruncateRequest;
  factory TruncateRequest.fromJson(Map<String, dynamic> json) =>
      _$TruncateRequestFromJson(json);
}

@Freezed()
class TruncateResponse with _$TruncateResponse {
  const factory TruncateResponse() = TruncateResponseData;
  const factory TruncateResponse.Merr({Map<String, dynamic>? body}) =
      TruncateResponseMerr;
  factory TruncateResponse.fromJson(Map<String, dynamic> json) =>
      _$TruncateResponseFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// record, JSON object
    Map<String, dynamic>? record,

    /// Optional table name. Defaults to 'default'
    String? table,

    /// The id of the record. If not specified it is inferred from the 'id' field of the record
    String? id,
  }) = _UpdateRequest;
  factory UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestFromJson(json);
}

@Freezed()
class UpdateResponse with _$UpdateResponse {
  const factory UpdateResponse() = UpdateResponseData;
  const factory UpdateResponse.Merr({Map<String, dynamic>? body}) =
      UpdateResponseMerr;
  factory UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateResponseFromJson(json);
}
