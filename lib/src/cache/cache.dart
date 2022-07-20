import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'cache.freezed.dart';
part 'cache.g.dart';

class CacheService {
  var _client;
  final String token;

  CacheService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Decrement a value (if it's a number). If key not found it is equivalent to set.
  Future<DecrementResponse> decrement(DecrementRequest req) async {
    Request request = Request(
      service: 'cache',
      endpoint: 'Decrement',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DecrementResponse.Merr(body: err.b);
      }
      return DecrementResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete a value from the cache. If key not found a success response is returned.
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'cache',
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

  /// Get an item from the cache by key. If key is not found, an empty response is returned.
  Future<GetResponse> get(GetRequest req) async {
    Request request = Request(
      service: 'cache',
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

  /// Increment a value (if it's a number). If key not found it is equivalent to set.
  Future<IncrementResponse> increment(IncrementRequest req) async {
    Request request = Request(
      service: 'cache',
      endpoint: 'Increment',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return IncrementResponse.Merr(body: err.b);
      }
      return IncrementResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List all the available keys
  Future<ListKeysResponse> listKeys(ListKeysRequest req) async {
    Request request = Request(
      service: 'cache',
      endpoint: 'ListKeys',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListKeysResponse.Merr(body: err.b);
      }
      return ListKeysResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Set an item in the cache. Overwrites any existing value already set.
  Future<SetResponse> set(SetRequest req) async {
    Request request = Request(
      service: 'cache',
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
class DecrementRequest with _$DecrementRequest {
  const factory DecrementRequest({
    /// The key to decrement
    String? key,

    /// The amount to decrement the value by

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
  }) = _DecrementRequest;
  factory DecrementRequest.fromJson(Map<String, dynamic> json) =>
      _$DecrementRequestFromJson(json);
}

@Freezed()
class DecrementResponse with _$DecrementResponse {
  const factory DecrementResponse({
    /// The key decremented
    String? key,

    /// The new value

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
  }) = DecrementResponseData;
  const factory DecrementResponse.Merr({Map<String, dynamic>? body}) =
      DecrementResponseMerr;
  factory DecrementResponse.fromJson(Map<String, dynamic> json) =>
      _$DecrementResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// The key to delete
    String? key,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse({
    /// Returns "ok" if successful
    String? status,
  }) = DeleteResponseData;
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
  }) = _GetRequest;
  factory GetRequest.fromJson(Map<String, dynamic> json) =>
      _$GetRequestFromJson(json);
}

@Freezed()
class GetResponse with _$GetResponse {
  const factory GetResponse({
    /// The value
    String? value,

    /// The key
    String? key,

    /// Time to live in seconds

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
  }) = GetResponseData;
  const factory GetResponse.Merr({Map<String, dynamic>? body}) =
      GetResponseMerr;
  factory GetResponse.fromJson(Map<String, dynamic> json) =>
      _$GetResponseFromJson(json);
}

@Freezed()
class IncrementRequest with _$IncrementRequest {
  const factory IncrementRequest({
    /// The amount to increment the value by

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,

    /// The key to increment
    String? key,
  }) = _IncrementRequest;
  factory IncrementRequest.fromJson(Map<String, dynamic> json) =>
      _$IncrementRequestFromJson(json);
}

@Freezed()
class IncrementResponse with _$IncrementResponse {
  const factory IncrementResponse({
    /// The key incremented
    String? key,

    /// The new value

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
  }) = IncrementResponseData;
  const factory IncrementResponse.Merr({Map<String, dynamic>? body}) =
      IncrementResponseMerr;
  factory IncrementResponse.fromJson(Map<String, dynamic> json) =>
      _$IncrementResponseFromJson(json);
}

@Freezed()
class ListKeysRequest with _$ListKeysRequest {
  const factory ListKeysRequest() = _ListKeysRequest;
  factory ListKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$ListKeysRequestFromJson(json);
}

@Freezed()
class ListKeysResponse with _$ListKeysResponse {
  const factory ListKeysResponse({
    List<String>? keys,
  }) = ListKeysResponseData;
  const factory ListKeysResponse.Merr({Map<String, dynamic>? body}) =
      ListKeysResponseMerr;
  factory ListKeysResponse.fromJson(Map<String, dynamic> json) =>
      _$ListKeysResponseFromJson(json);
}

@Freezed()
class SetRequest with _$SetRequest {
  const factory SetRequest({
    /// The key to update
    String? key,

    /// Time to live in seconds

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,

    /// The value to set
    String? value,
  }) = _SetRequest;
  factory SetRequest.fromJson(Map<String, dynamic> json) =>
      _$SetRequestFromJson(json);
}

@Freezed()
class SetResponse with _$SetResponse {
  const factory SetResponse({
    /// Returns "ok" if successful
    String? status,
  }) = SetResponseData;
  const factory SetResponse.Merr({Map<String, dynamic>? body}) =
      SetResponseMerr;
  factory SetResponse.fromJson(Map<String, dynamic> json) =>
      _$SetResponseFromJson(json);
}
