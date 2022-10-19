import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'sunnah.freezed.dart';
part 'sunnah.g.dart';

class SunnahService {
  var _client;
  final String token;

  SunnahService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get a list of books from within a collection. A book can contain many chapters
// each with its own hadiths.
  Future<BooksResponse> books(BooksRequest req) async {
    Request request = Request(
      service: 'sunnah',
      endpoint: 'Books',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return BooksResponse.Merr(body: err.b);
      }
      return BooksResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get all the chapters of a given book within a collection.
  Future<ChaptersResponse> chapters(ChaptersRequest req) async {
    Request request = Request(
      service: 'sunnah',
      endpoint: 'Chapters',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ChaptersResponse.Merr(body: err.b);
      }
      return ChaptersResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get a list of available collections. A collection is
// a compilation of hadiths collected and written by an author.
  Future<CollectionsResponse> collections(CollectionsRequest req) async {
    Request request = Request(
      service: 'sunnah',
      endpoint: 'Collections',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CollectionsResponse.Merr(body: err.b);
      }
      return CollectionsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Hadiths returns a list of hadiths and their corresponding text for a
// given book within a collection.
  Future<HadithsResponse> hadiths(HadithsRequest req) async {
    Request request = Request(
      service: 'sunnah',
      endpoint: 'Hadiths',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return HadithsResponse.Merr(body: err.b);
      }
      return HadithsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Book with _$Book {
  const factory Book({
    /// name of the book
    String? name,

    /// arabic name of the book
    String? arabic_name,

    /// number of hadiths in the book
    int? hadiths,

    /// number of the book e.g 1
    int? id,
  }) = _Book;
  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}

@Freezed()
class BooksRequest with _$BooksRequest {
  const factory BooksRequest({
    /// Name of the collection
    String? collection,

    /// Limit the number of books returned
    int? limit,

    /// The page in the pagination
    int? page,
  }) = _BooksRequest;
  factory BooksRequest.fromJson(Map<String, dynamic> json) =>
      _$BooksRequestFromJson(json);
}

@Freezed()
class BooksResponse with _$BooksResponse {
  const factory BooksResponse({
    /// The total overall books
    int? total,

    /// A list of books
    List<Book>? books,

    /// Name of the collection
    String? collection,

    /// The limit specified
    int? limit,

    /// The page requested
    int? page,
  }) = BooksResponseData;
  const factory BooksResponse.Merr({Map<String, dynamic>? body}) =
      BooksResponseMerr;
  factory BooksResponse.fromJson(Map<String, dynamic> json) =>
      _$BooksResponseFromJson(json);
}

@Freezed()
class Chapter with _$Chapter {
  const factory Chapter({
    /// arabic title
    String? arabic_title,

    /// the book number
    int? book,

    /// the chapter id e.g 1
    int? id,

    /// the chapter key e.g 1.00
    String? key,

    /// title of the chapter
    String? title,
  }) = _Chapter;
  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}

@Freezed()
class ChaptersRequest with _$ChaptersRequest {
  const factory ChaptersRequest({
    /// The page in the pagination
    int? page,

    /// number of the book
    int? book,

    /// name of the collection
    String? collection,

    /// Limit the number of chapters returned
    int? limit,
  }) = _ChaptersRequest;
  factory ChaptersRequest.fromJson(Map<String, dynamic> json) =>
      _$ChaptersRequestFromJson(json);
}

@Freezed()
class ChaptersResponse with _$ChaptersResponse {
  const factory ChaptersResponse({
    /// number of the book
    int? book,

    /// The chapters of the book
    List<Chapter>? chapters,

    /// name of the collection
    String? collection,

    /// Limit the number of chapters returned
    int? limit,

    /// The page in the pagination
    int? page,

    /// Total chapters in the book
    int? total,
  }) = ChaptersResponseData;
  const factory ChaptersResponse.Merr({Map<String, dynamic>? body}) =
      ChaptersResponseMerr;
  factory ChaptersResponse.fromJson(Map<String, dynamic> json) =>
      _$ChaptersResponseFromJson(json);
}

@Freezed()
class Collection with _$Collection {
  const factory Collection({
    /// Arabic title if available
    String? arabic_title,

    /// Total hadiths in the collection
    int? hadiths,

    /// Name of the collection e.g bukhari
    String? name,

    /// An introduction explaining the collection
    String? summary,

    /// Title of the collection e.g Sahih al-Bukhari
    String? title,
  }) = _Collection;
  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}

@Freezed()
class CollectionsRequest with _$CollectionsRequest {
  const factory CollectionsRequest({
    /// Number of collections to limit to
    int? limit,

    /// The page in the pagination
    int? page,
  }) = _CollectionsRequest;
  factory CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$CollectionsRequestFromJson(json);
}

@Freezed()
class CollectionsResponse with _$CollectionsResponse {
  const factory CollectionsResponse({
    List<Collection>? collections,
  }) = CollectionsResponseData;
  const factory CollectionsResponse.Merr({Map<String, dynamic>? body}) =
      CollectionsResponseMerr;
  factory CollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionsResponseFromJson(json);
}

@Freezed()
class Hadith with _$Hadith {
  const factory Hadith({
    /// the chapter key
    String? chapter_key,

    /// the chapter title
    String? chapter_title,

    /// hadith id
    int? id,

    /// hadith text
    String? text,

    /// the arabic chapter title
    String? arabic_chapter_title,

    /// the arabic text
    String? arabic_text,

    /// the chapter id
    int? chapter,
  }) = _Hadith;
  factory Hadith.fromJson(Map<String, dynamic> json) => _$HadithFromJson(json);
}

@Freezed()
class HadithsRequest with _$HadithsRequest {
  const factory HadithsRequest({
    /// name of the collection
    String? collection,

    /// Limit the number of hadiths
    int? limit,

    /// The page in the pagination
    int? page,

    /// number of the book
    int? book,
  }) = _HadithsRequest;
  factory HadithsRequest.fromJson(Map<String, dynamic> json) =>
      _$HadithsRequestFromJson(json);
}

@Freezed()
class HadithsResponse with _$HadithsResponse {
  const factory HadithsResponse({
    /// number of the book
    int? book,

    /// name of the collection
    String? collection,

    /// The hadiths of the book
    List<Hadith>? hadiths,

    /// Limit the number of hadiths returned
    int? limit,

    /// The page in the pagination
    int? page,

    /// Total hadiths in the  book
    int? total,
  }) = HadithsResponseData;
  const factory HadithsResponse.Merr({Map<String, dynamic>? body}) =
      HadithsResponseMerr;
  factory HadithsResponse.fromJson(Map<String, dynamic> json) =>
      _$HadithsResponseFromJson(json);
}
