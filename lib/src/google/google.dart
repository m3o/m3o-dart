import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'google.freezed.dart';
part 'google.g.dart';

class GoogleService {
  var _client;
  final String token;

  GoogleService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Search for videos on Google
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'google',
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
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// Query to search for
    String? query,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    /// List of results for the query
    List<SearchResult>? results,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@Freezed()
class SearchResult with _$SearchResult {
  const factory SearchResult({
    /// the full url for the result
    String? url,

    /// abridged version of this search result’s URL, e.g. www.exampe.com
    String? display_url,

    /// id of the result
    String? id,

    /// kind of result; "search"
    String? kind,

    /// the result snippet
    String? snippet,

    /// title of the result
    String? title,
  }) = _SearchResult;
  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
