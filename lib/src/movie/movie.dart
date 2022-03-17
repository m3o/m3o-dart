import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

class MovieService {
  final Options opts;
  var _client;

  MovieService(this.opts) {
    _client = Client(opts);
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class MovieInfo with _$MovieInfo {
  const factory MovieInfo({
    String? original_language,
    bool? video,
    String? backdrop_path,
    String? original_title,
    String? release_date,
    double? vote_average,
    bool? adult,
    int? genre_ids,
    int? id,
    String? overview,
    int? vote_count,
    double? popularity,
    String? poster_path,
    String? title,
  }) = _MovieInfo;
  factory MovieInfo.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// a ISO 3166-1 code to filter release dates.
    String? region,

    /// year of making
    int? year,

    /// a ISO 639-1 value to display translated data
    String? language,

    /// page to query
    int? page,

    /// year of release
    int? primary_release_year,

    /// a text query to search
    String? query,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    int? total_results,
    int? page,
    List<MovieInfo>? results,
    int? total_pages,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
