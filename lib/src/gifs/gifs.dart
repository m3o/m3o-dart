import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'gifs.freezed.dart';
part 'gifs.g.dart';

class GifsService {
  final Options opts;
  var _client;

  GifsService(this.opts) {
    _client = Client(opts);
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Gif with _$Gif {
  const factory Gif({
    /// The content rating for the GIF
    String? rating,

    /// The page on which this GIF was found
    String? source,

    /// The title for this GIF
    String? title,

    /// The URL for this GIF
    String? url,

    /// URL used for embedding the GIF
    String? embed_url,

    /// The ID of the GIF
    String? id,

    /// The different formats available for this GIF
    ImageFormats? images,

    /// A short URL for this GIF
    String? short_url,

    /// The slug used in the GIF's URL
    String? slug,
  }) = _Gif;
  factory Gif.fromJson(Map<String, dynamic> json) => _$GifFromJson(json);
}

@Freezed()
class ImageFormat with _$ImageFormat {
  const factory ImageFormat({
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

    /// size in bytes
    int? size,

    /// URL of the gif
    String? url,

    /// size of the webp version
    int? webp_size,
  }) = _ImageFormat;
  factory ImageFormat.fromJson(Map<String, dynamic> json) =>
      _$ImageFormatFromJson(json);
}

@Freezed()
class ImageFormats with _$ImageFormats {
  const factory ImageFormats({
    /// Static image of the GIF with fixed width of 200 pixels
    ImageFormat? fixed_width_still,

    /// 15 second version of the GIF looping
    ImageFormat? looping,

    /// A downsized version of the GIF < 200kb
    ImageFormat? downsized_small,

    /// Static image of the downsized version of the GIF
    ImageFormat? downsized_still,

    /// Static image of the GIF with fixed height of 200 pixels
    ImageFormat? fixed_height_still,

    /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
    ImageFormat? fixed_width_small,

    /// A downsized version of the GIF < 8MB
    ImageFormat? downsized_large,

    /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
    ImageFormat? fixed_height_small,

    /// mp4 version of the GIF <50kb displaying first 1-2 secs
    ImageFormat? preview,

    /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
    ImageFormat? fixed_width_downsampled,

    /// Static image of the GIF with fixed width of 100 pixels
    ImageFormat? fixed_width_small_still,

    /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
    ImageFormat? fixed_height,

    /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
    ImageFormat? fixed_height_downsampled,

    /// Static image of the GIF with fixed height of 100 pixels
    ImageFormat? fixed_height_small_still,

    /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
    ImageFormat? fixed_width,

    /// Version of the GIF <50kb displaying first 1-2 secs
    ImageFormat? preview_gif,

    /// A downsized version of the GIF < 2MB
    ImageFormat? downsized,

    /// A downsized version of the GIF < 5MB
    ImageFormat? downsized_medium,

    /// The original GIF. Good for desktop use
    ImageFormat? original,

    /// Static image of the original version of the GIF
    ImageFormat? original_still,
  }) = _ImageFormats;
  factory ImageFormats.fromJson(Map<String, dynamic> json) =>
      _$ImageFormatsFromJson(json);
}

@Freezed()
class Pagination with _$Pagination {
  const factory Pagination({
    /// total number returned in this response
    int? count,

    /// position in pagination
    int? offset,

    /// total number of results available
    int? total_count,
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
