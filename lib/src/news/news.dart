import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'news.freezed.dart';
part 'news.g.dart';

class NewsService {
  var _client;
  final String token;

  NewsService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the latest news headlines
  Future<HeadlinesResponse> headlines(HeadlinesRequest req) async {
    Request request = Request(
      service: 'news',
      endpoint: 'Headlines',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return HeadlinesResponse.Merr(body: err.b);
      }
      return HeadlinesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the top stories
  Future<TopStoriesResponse> topStories(TopStoriesRequest req) async {
    Request request = Request(
      service: 'news',
      endpoint: 'TopStories',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TopStoriesResponse.Merr(body: err.b);
      }
      return TopStoriesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Article with _$Article {
  const factory Article({
    /// first 60 characters of article body
    String? snippet,

    /// source of news
    String? source,

    /// url of the article
    String? url,

    /// categories
    List<String>? categories,

    /// article description
    String? description,

    /// related keywords
    String? keywords,

    /// the article language
    String? language,

    /// the locale
    String? locale,

    /// time it was published
    String? published_at,

    /// article title
    String? title,

    /// article id
    String? id,

    /// image url
    String? image_url,
  }) = _Article;
  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

@Freezed()
class HeadlinesRequest with _$HeadlinesRequest {
  const factory HeadlinesRequest({
    /// date published on in YYYY-MM-DD format
    String? date,

    /// comma separated list of languages to retrieve in e.g en,es
    String? language,

    /// comma separated list of countries to include e.g us,ca
    String? locale,
  }) = _HeadlinesRequest;
  factory HeadlinesRequest.fromJson(Map<String, dynamic> json) =>
      _$HeadlinesRequestFromJson(json);
}

@Freezed()
class HeadlinesResponse with _$HeadlinesResponse {
  const factory HeadlinesResponse({
    List<Article>? articles,
  }) = HeadlinesResponseData;
  const factory HeadlinesResponse.Merr({Map<String, dynamic>? body}) =
      HeadlinesResponseMerr;
  factory HeadlinesResponse.fromJson(Map<String, dynamic> json) =>
      _$HeadlinesResponseFromJson(json);
}

@Freezed()
class TopStoriesRequest with _$TopStoriesRequest {
  const factory TopStoriesRequest({
    /// date published on in YYYY-MM-DD format
    String? date,

    /// comma separated list of languages to retrieve in e.g en,es
    String? language,

    /// comma separated list of countries to include e.g us,ca
    String? locale,
  }) = _TopStoriesRequest;
  factory TopStoriesRequest.fromJson(Map<String, dynamic> json) =>
      _$TopStoriesRequestFromJson(json);
}

@Freezed()
class TopStoriesResponse with _$TopStoriesResponse {
  const factory TopStoriesResponse({
    List<Article>? articles,
  }) = TopStoriesResponseData;
  const factory TopStoriesResponse.Merr({Map<String, dynamic>? body}) =
      TopStoriesResponseMerr;
  factory TopStoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$TopStoriesResponseFromJson(json);
}
