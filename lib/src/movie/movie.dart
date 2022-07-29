import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

class MovieService {
  var _client;
  final String token;

  MovieService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Search for movies by simple text search
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'movie',
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
class MovieInfo with _$MovieInfo {
  const factory MovieInfo({
    String? overview,
    int? id,
    String? original_title,
    int? vote_count,
    String? title,
    double? vote_average,
    bool? video,
    String? original_language,
    String? release_date,
    List<int>? genre_ids,
    double? popularity,
    String? poster_path,
    bool? adult,
    String? backdrop_path,
  }) = _MovieInfo;
  factory MovieInfo.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// page to query
    int? page,

    /// year of release
    int? primary_release_year,

    /// a text query to search
    String? query,

    /// a ISO 3166-1 code to filter release dates.
    String? region,

    /// year of making
    int? year,

    /// a ISO 639-1 value to display translated data
    String? language,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    List<MovieInfo>? results,
    int? total_pages,
    int? total_results,
    int? page,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
