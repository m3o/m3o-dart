import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'secret.freezed.dart';
part 'secret.g.dart';

class SecretService {
  var _client;
  final String token;

  SecretService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Delete a secret. If key not found a success response is returned.
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'secret',
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

  /// Get a secret by key.
  Future<GetResponse> get(GetRequest req) async {
    Request request = Request(
      service: 'secret',
      endpoint: 'Get',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return GetResponse.Merr(body: err.b);
      }
      return GetResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List all the available secrets
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'secret',
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

  /// Set a secret. Overwrites any existing value already set.
  Future<SetResponse> set(SetRequest req) async {
    Request request = Request(
      service: 'secret',
      endpoint: 'Set',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SetResponse.Merr(body: err.b);
      }
      return SetResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// Optional path
    String? path,

    /// The key to delete
    String? key,
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
class GetRequest with _$GetRequest {
  const factory GetRequest({
    /// The key to retrieve
    String? key,

    /// Optional path
    String? path,
  }) = _GetRequest;
  factory GetRequest.fromJson(Map<String, dynamic> json) =>
      _$GetRequestFromJson(json);
}

@Freezed()
class GetResponse with _$GetResponse {
  const factory GetResponse({
    /// Path of value e.g bar/baz
    String? path,

    /// time of update
    String? updated,

    /// The value e.g cat
    String? value,

    /// time of creation
    String? created,

    /// The key e.g foo
    String? key,
  }) = GetResponseData;
  const factory GetResponse.Merr({Map<String, dynamic>? body}) =
      GetResponseMerr;
  factory GetResponse.fromJson(Map<String, dynamic> json) =>
      _$GetResponseFromJson(json);
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
    List<String>? keys,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class SetRequest with _$SetRequest {
  const factory SetRequest({
    /// The key to update
    String? key,

    /// Optional path e.g bar/baz
    String? path,

    /// The value to set
    String? value,
  }) = _SetRequest;
  factory SetRequest.fromJson(Map<String, dynamic> json) =>
      _$SetRequestFromJson(json);
}

@Freezed()
class SetResponse with _$SetResponse {
  const factory SetResponse() = SetResponseData;
  const factory SetResponse.Merr({Map<String, dynamic>? body}) =
      SetResponseMerr;
  factory SetResponse.fromJson(Map<String, dynamic> json) =>
      _$SetResponseFromJson(json);
}
