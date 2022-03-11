import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'youtube.freezed.dart';
part 'youtube.g.dart';

class YoutubeService {
  final Options opts;
  var _client;

  YoutubeService(this.opts) {
    _client = Client(opts);
  }

  /// Embed a YouTube video
  Future<EmbedResponse> embed(EmbedRequest req) async {
    Request request = Request(
      service: 'youtube',
      endpoint: 'Embed',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return EmbedResponse.Merr(body: err.b);
      }
      return EmbedResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Search for videos on YouTube
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'youtube',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class EmbedRequest with _$EmbedRequest {
  const factory EmbedRequest({
    /// provide the youtube url
    String? url,
  }) = _EmbedRequest;
  factory EmbedRequest.fromJson(Map<String, dynamic> json) =>
      _$EmbedRequestFromJson(json);
}

@Freezed()
class EmbedResponse with _$EmbedResponse {
  const factory EmbedResponse({
    /// the embeddable link
    String? embed_url,

    /// the script code
    String? html_script,

    /// the full url
    String? long_url,

    /// the short url
    String? short_url,
  }) = EmbedResponseData;
  const factory EmbedResponse.Merr({Map<String, dynamic>? body}) =
      EmbedResponseMerr;
  factory EmbedResponse.fromJson(Map<String, dynamic> json) =>
      _$EmbedResponseFromJson(json);
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
    /// the channel title
    String? channel_title,

    /// the result description
    String? description,

    /// title of the result
    String? title,

    /// kind of result: "video", "channel", "playlist"
    String? kind,

    /// published at time
    String? published_at,

    /// the associated url
    String? url,

    /// if live broadcast then indicates activity:
    /// none, upcoming, live, completed
    String? broadcasting,

    /// the channel id
    String? channel_id,

    /// id of the result
    String? id,
  }) = _SearchResult;
  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
