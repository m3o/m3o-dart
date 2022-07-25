import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'gifs.freezed.dart';
part 'gifs.g.dart';

class GifsService {
  var _client;
  final String token;

  GifsService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Search for a GIF
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'gifs',
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
class Gif with _$Gif {
  const factory Gif({
    /// The different formats available for this GIF
    ImageFormats? images,

    /// A short URL for this GIF
    String? short_url,

    /// The ID of the GIF
    String? id,

    /// The content rating for the GIF
    String? rating,

    /// The slug used in the GIF's URL
    String? slug,

    /// The page on which this GIF was found
    String? source,

    /// The title for this GIF
    String? title,

    /// The URL for this GIF
    String? url,

    /// URL used for embedding the GIF
    String? embed_url,
  }) = _Gif;
  factory Gif.fromJson(Map<String, dynamic> json) => _$GifFromJson(json);
}

@Freezed()
class ImageFormat with _$ImageFormat {
  const factory ImageFormat({
    /// size in bytes
    int? size,

    /// URL of the gif
    String? url,

    /// size of the webp version
    int? webp_size,

    /// URL to a webp version of the gif
    String? webp_url,

    /// width
    int? width,

    /// height
    int? height,

    /// size of the MP4 version
    int? mp4_size,

    /// URL to an MP4 version of the gif
    String? mp4_url,
  }) = _ImageFormat;
  factory ImageFormat.fromJson(Map<String, dynamic> json) =>
      _$ImageFormatFromJson(json);
}

@Freezed()
class ImageFormats with _$ImageFormats {
  const factory ImageFormats({
    /// Static image of the downsized version of the GIF
    ImageFormat? downsized_still,

    /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
    ImageFormat? fixed_width_downsampled,

    /// Version of the GIF <50kb displaying first 1-2 secs
    ImageFormat? preview_gif,

    /// A downsized version of the GIF < 8MB
    ImageFormat? downsized_large,

    /// Static image of the GIF with fixed width of 100 pixels
    ImageFormat? fixed_width_small_still,

    /// Static image of the GIF with fixed width of 200 pixels
    ImageFormat? fixed_width_still,

    /// Static image of the original version of the GIF
    ImageFormat? original_still,

    /// mp4 version of the GIF <50kb displaying first 1-2 secs
    ImageFormat? preview,

    /// A downsized version of the GIF < 2MB
    ImageFormat? downsized,

    /// A downsized version of the GIF < 200kb
    ImageFormat? downsized_small,

    /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
    ImageFormat? fixed_height_downsampled,

    /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
    ImageFormat? fixed_height_small,

    /// Static image of the GIF with fixed height of 100 pixels
    ImageFormat? fixed_height_small_still,

    /// 15 second version of the GIF looping
    ImageFormat? looping,

    /// The original GIF. Good for desktop use
    ImageFormat? original,

    /// A downsized version of the GIF < 5MB
    ImageFormat? downsized_medium,

    /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
    ImageFormat? fixed_height,

    /// Static image of the GIF with fixed height of 200 pixels
    ImageFormat? fixed_height_still,

    /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
    ImageFormat? fixed_width,

    /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
    ImageFormat? fixed_width_small,
  }) = _ImageFormats;
  factory ImageFormats.fromJson(Map<String, dynamic> json) =>
      _$ImageFormatsFromJson(json);
}

@Freezed()
class Pagination with _$Pagination {
  const factory Pagination({
    /// position in pagination
    int? offset,

    /// total number of results available
    int? total_count,

    /// total number returned in this response
    int? count,
  }) = _Pagination;
  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// ISO 2 letter language code for regional content
    String? lang,

    /// Max number of gifs to return. Defaults to 25
    int? limit,

    /// The start position of results (used with pagination)
    int? offset,

    /// The search term
    String? query,

    /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
    String? rating,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    /// list of results
    List<Gif>? data,

    /// information on pagination
    Pagination? pagination,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
