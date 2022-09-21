import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'quran.freezed.dart';
part 'quran.g.dart';

class QuranService {
  var _client;
  final String token;

  QuranService(String token) : token = token {
    _client = Client(token: token);
  }

  /// List the Chapters (surahs) of the Quran
  Future<ChaptersResponse> chapters(ChaptersRequest req) async {
    Request request = Request(
      service: 'quran',
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

  /// Search the Quran for any form of query or questions
  Future<SearchResponse> search(SearchRequest req) async {
    Request request = Request(
      service: 'quran',
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

  /// Get a summary for a given chapter (surah)
  Future<SummaryResponse> summary(SummaryRequest req) async {
    Request request = Request(
      service: 'quran',
      endpoint: 'Summary',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SummaryResponse.Merr(body: err.b);
      }
      return SummaryResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Lookup the verses (ayahs) for a chapter including
// translation, interpretation and breakdown by individual
// words.
  Future<VersesResponse> verses(VersesRequest req) async {
    Request request = Request(
      service: 'quran',
      endpoint: 'Verses',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return VersesResponse.Merr(body: err.b);
      }
      return VersesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Chapter with _$Chapter {
  const factory Chapter({
    /// The translated name
    String? translated_name,

    /// The arabic name of the chapter
    String? arabic_name,

    /// The complex name of the chapter
    String? complex_name,

    /// The simple name of the chapter
    String? name,

    /// Should the chapter start with bismillah
    bool? prefix_bismillah,

    /// The number of verses in the chapter
    int? verses,

    /// The id of the chapter as a number e.g 1
    int? id,

    /// The pages from and to e.g 1, 1
    List<int>? pages,

    /// The order in which it was revealed
    int? revelation_order,

    /// The place of revelation
    String? revelation_place,
  }) = _Chapter;
  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}

@Freezed()
class ChaptersRequest with _$ChaptersRequest {
  const factory ChaptersRequest({
    /// Specify the language e.g en
    String? language,
  }) = _ChaptersRequest;
  factory ChaptersRequest.fromJson(Map<String, dynamic> json) =>
      _$ChaptersRequestFromJson(json);
}

@Freezed()
class ChaptersResponse with _$ChaptersResponse {
  const factory ChaptersResponse({
    List<Chapter>? chapters,
  }) = ChaptersResponseData;
  const factory ChaptersResponse.Merr({Map<String, dynamic>? body}) =
      ChaptersResponseMerr;
  factory ChaptersResponse.fromJson(Map<String, dynamic> json) =>
      _$ChaptersResponseFromJson(json);
}

@Freezed()
class Interpretation with _$Interpretation {
  const factory Interpretation({
    /// The unique id of the interpretation
    int? id,

    /// The source of the interpretation
    String? source,

    /// The translated text
    String? text,
  }) = _Interpretation;
  factory Interpretation.fromJson(Map<String, dynamic> json) =>
      _$InterpretationFromJson(json);
}

@Freezed()
class Result with _$Result {
  const factory Result({
    /// The associated arabic text
    String? text,

    /// The related translations to the text
    List<Translation>? translations,

    /// The unique verse id across the Quran
    int? verse_id,

    /// The verse key e.g 1:1
    String? verse_key,
  }) = _Result;
  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@Freezed()
class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    /// The language for translation
    String? language,

    /// The number of results to return
    int? limit,

    /// The pagination number
    int? page,

    /// The query to ask
    String? query,
  }) = _SearchRequest;
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    /// The question asked
    String? query,

    /// The results for the query
    List<Result>? results,

    /// The total pages
    int? total_pages,

    /// The total results returned
    int? total_results,

    /// The current page
    int? page,
  }) = SearchResponseData;
  const factory SearchResponse.Merr({Map<String, dynamic>? body}) =
      SearchResponseMerr;
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@Freezed()
class SummaryRequest with _$SummaryRequest {
  const factory SummaryRequest({
    /// Specify the language e.g en
    String? language,

    /// The chapter id e.g 1
    int? chapter,
  }) = _SummaryRequest;
  factory SummaryRequest.fromJson(Map<String, dynamic> json) =>
      _$SummaryRequestFromJson(json);
}

@Freezed()
class SummaryResponse with _$SummaryResponse {
  const factory SummaryResponse({
    /// The chapter id
    int? chapter,

    /// The source of the summary
    String? source,

    /// The short summary for the chapter
    String? summary,

    /// The full description for the chapter
    String? text,
  }) = SummaryResponseData;
  const factory SummaryResponse.Merr({Map<String, dynamic>? body}) =
      SummaryResponseMerr;
  factory SummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$SummaryResponseFromJson(json);
}

@Freezed()
class Translation with _$Translation {
  const factory Translation({
    /// The translated text
    String? text,

    /// The unique id of the translation
    int? id,

    /// The source of the translation
    String? source,
  }) = _Translation;
  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@Freezed()
class Verse with _$Verse {
  const factory Verse({
    /// The phonetic transliteration from arabic
    String? transliteration,

    /// The individual words within the verse (Ayah)
    List<Word>? words,

    /// The unique id of the verse in the whole book
    int? id,

    /// The interpretations of the verse
    List<Interpretation>? interpretations,

    /// The key of this verse (chapter:verse) e.g 1:1
    String? key,

    /// The verse number in this chapter
    int? number,

    /// The arabic text for this verse
    String? text,

    /// The alternative translations for the verse
    List<Translation>? translations,

    /// The page of the Quran this verse is on
    int? page,

    /// The basic translation of the verse
    String? translated_text,
  }) = _Verse;
  factory Verse.fromJson(Map<String, dynamic> json) => _$VerseFromJson(json);
}

@Freezed()
class VersesRequest with _$VersesRequest {
  const factory VersesRequest({
    /// The chapter id to retrieve
    int? chapter,

    /// Return the interpretation (tafsir)
    bool? interpret,

    /// The language of translation
    String? language,

    /// The verses per page
    int? limit,

    /// The page number to request
    int? page,

    /// Return alternate translations
    bool? translate,

    /// Return the individual words with the verses
    bool? words,
  }) = _VersesRequest;
  factory VersesRequest.fromJson(Map<String, dynamic> json) =>
      _$VersesRequestFromJson(json);
}

@Freezed()
class VersesResponse with _$VersesResponse {
  const factory VersesResponse({
    /// The page requested
    int? page,

    /// The total pages
    int? total_pages,

    /// The verses on the page
    List<Verse>? verses,

    /// The chapter requested
    int? chapter,
  }) = VersesResponseData;
  const factory VersesResponse.Merr({Map<String, dynamic>? body}) =
      VersesResponseMerr;
  factory VersesResponse.fromJson(Map<String, dynamic> json) =>
      _$VersesResponseFromJson(json);
}

@Freezed()
class Word with _$Word {
  const factory Word({
    /// The character type e.g word, end
    String? char_type,

    /// The QCF v2 font code
    String? code,

    /// The page number
    int? page,

    /// The transliteration text
    String? transliteration,

    /// The translated text
    String? translation,

    /// The id of the word within the verse
    int? id,

    /// The line number
    int? line,

    /// The position of the word
    int? position,

    /// The arabic text for this word
    String? text,
  }) = _Word;
  factory Word.fromJson(Map<String, dynamic> json) => _$WordFromJson(json);
}
