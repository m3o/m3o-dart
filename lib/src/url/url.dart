import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'url.freezed.dart';
part 'url.g.dart';

class UrlService {
  var _client;
  final String token;

  UrlService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Delete a URL
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'url',
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

  /// List all the shortened URLs
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'url',
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

  /// Proxy returns the destination URL of a short URL.
  Future<ProxyResponse> proxy(ProxyRequest req) async {
    Request request = Request(
      service: 'url',
      endpoint: 'Proxy',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ProxyResponse.Merr(body: err.b);
      }
      return ProxyResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Shorten a long URL
  Future<ShortenResponse> shorten(ShortenRequest req) async {
    Request request = Request(
      service: 'url',
      endpoint: 'Shorten',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ShortenResponse.Merr(body: err.b);
      }
      return ShortenResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Update the destination for a short url
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'url',
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
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    String? shortURL,
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
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// filter by short URL, optional
    String? shortURL,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    URLPair? urlPairs,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ProxyRequest with _$ProxyRequest {
  const factory ProxyRequest({
    /// short url ID, without the domain, eg. if your short URL is
    /// `m3o.one/u/someshorturlid` then pass in `someshorturlid`
    String? shortURL,
  }) = _ProxyRequest;
  factory ProxyRequest.fromJson(Map<String, dynamic> json) =>
      _$ProxyRequestFromJson(json);
}

@Freezed()
class ProxyResponse with _$ProxyResponse {
  const factory ProxyResponse({
    String? destinationURL,
  }) = ProxyResponseData;
  const factory ProxyResponse.Merr({Map<String, dynamic>? body}) =
      ProxyResponseMerr;
  factory ProxyResponse.fromJson(Map<String, dynamic> json) =>
      _$ProxyResponseFromJson(json);
}

@Freezed()
class ShortenRequest with _$ShortenRequest {
  const factory ShortenRequest({
    /// the url to shorten
    String? destinationURL,
  }) = _ShortenRequest;
  factory ShortenRequest.fromJson(Map<String, dynamic> json) =>
      _$ShortenRequestFromJson(json);
}

@Freezed()
class ShortenResponse with _$ShortenResponse {
  const factory ShortenResponse({
    /// the shortened url
    String? shortURL,
  }) = ShortenResponseData;
  const factory ShortenResponse.Merr({Map<String, dynamic>? body}) =
      ShortenResponseMerr;
  factory ShortenResponse.fromJson(Map<String, dynamic> json) =>
      _$ShortenResponseFromJson(json);
}

@Freezed()
class URLPair with _$URLPair {
  const factory URLPair({
    /// shortened url
    String? shortURL,

    /// time of creation
    String? created,

    /// destination url
    String? destinationURL,

    /// The number of times the short URL has been resolved

    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? hitCount,
  }) = _URLPair;
  factory URLPair.fromJson(Map<String, dynamic> json) =>
      _$URLPairFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// the destination to update to
    String? destinationURL,

    /// the short url to update
    String? shortURL,
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
