// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Chapter _$$_ChapterFromJson(Map<String, dynamic> json) => _$_Chapter(
      arabic_name: json['arabic_name'] as String?,
      complex_name: json['complex_name'] as String?,
      translated_name: json['translated_name'] as String?,
      revelation_place: json['revelation_place'] as String?,
      verses: json['verses'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      pages: (json['pages'] as List<dynamic>?)?.map((e) => e as int).toList(),
      prefix_bismillah: json['prefix_bismillah'] as bool?,
      revelation_order: json['revelation_order'] as int?,
    );

Map<String, dynamic> _$$_ChapterToJson(_$_Chapter instance) =>
    <String, dynamic>{
      'arabic_name': instance.arabic_name,
      'complex_name': instance.complex_name,
      'translated_name': instance.translated_name,
      'revelation_place': instance.revelation_place,
      'verses': instance.verses,
      'id': instance.id,
      'name': instance.name,
      'pages': instance.pages,
      'prefix_bismillah': instance.prefix_bismillah,
      'revelation_order': instance.revelation_order,
    };

_$_ChaptersRequest _$$_ChaptersRequestFromJson(Map<String, dynamic> json) =>
    _$_ChaptersRequest(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_ChaptersRequestToJson(_$_ChaptersRequest instance) =>
    <String, dynamic>{
      'language': instance.language,
    };

_$ChaptersResponseData _$$ChaptersResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ChaptersResponseData(
      chapters: (json['chapters'] as List<dynamic>?)
          ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChaptersResponseDataToJson(
        _$ChaptersResponseData instance) =>
    <String, dynamic>{
      'chapters': instance.chapters,
      'runtimeType': instance.$type,
    };

_$ChaptersResponseMerr _$$ChaptersResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ChaptersResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChaptersResponseMerrToJson(
        _$ChaptersResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Interpretation _$$_InterpretationFromJson(Map<String, dynamic> json) =>
    _$_Interpretation(
      source: json['source'] as String?,
      text: json['text'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_InterpretationToJson(_$_Interpretation instance) =>
    <String, dynamic>{
      'source': instance.source,
      'text': instance.text,
      'id': instance.id,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      verse_id: json['verse_id'] as int?,
      verse_key: json['verse_key'] as String?,
      text: json['text'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'verse_id': instance.verse_id,
      'verse_key': instance.verse_key,
      'text': instance.text,
      'translations': instance.translations,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      language: json['language'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      query: json['query'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'language': instance.language,
      'limit': instance.limit,
      'page': instance.page,
      'query': instance.query,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      page: json['page'] as int?,
      query: json['query'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int?,
      total_results: json['total_results'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'page': instance.page,
      'query': instance.query,
      'results': instance.results,
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
      'runtimeType': instance.$type,
    };

_$SearchResponseMerr _$$SearchResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SearchResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseMerrToJson(
        _$SearchResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SummaryRequest _$$_SummaryRequestFromJson(Map<String, dynamic> json) =>
    _$_SummaryRequest(
      chapter: json['chapter'] as int?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_SummaryRequestToJson(_$_SummaryRequest instance) =>
    <String, dynamic>{
      'chapter': instance.chapter,
      'language': instance.language,
    };

_$SummaryResponseData _$$SummaryResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$SummaryResponseData(
      text: json['text'] as String?,
      chapter: json['chapter'] as int?,
      source: json['source'] as String?,
      summary: json['summary'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SummaryResponseDataToJson(
        _$SummaryResponseData instance) =>
    <String, dynamic>{
      'text': instance.text,
      'chapter': instance.chapter,
      'source': instance.source,
      'summary': instance.summary,
      'runtimeType': instance.$type,
    };

_$SummaryResponseMerr _$$SummaryResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$SummaryResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SummaryResponseMerrToJson(
        _$SummaryResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Translation _$$_TranslationFromJson(Map<String, dynamic> json) =>
    _$_Translation(
      id: json['id'] as int?,
      source: json['source'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_TranslationToJson(_$_Translation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source,
      'text': instance.text,
    };

_$_Verse _$$_VerseFromJson(Map<String, dynamic> json) => _$_Verse(
      words: (json['words'] as List<dynamic>?)
          ?.map((e) => Word.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int?,
      interpretations: (json['interpretations'] as List<dynamic>?)
          ?.map((e) => Interpretation.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: json['number'] as int?,
      page: json['page'] as int?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      transliteration: json['transliteration'] as String?,
      key: json['key'] as String?,
      text: json['text'] as String?,
      translated_text: json['translated_text'] as String?,
    );

Map<String, dynamic> _$$_VerseToJson(_$_Verse instance) => <String, dynamic>{
      'words': instance.words,
      'id': instance.id,
      'interpretations': instance.interpretations,
      'number': instance.number,
      'page': instance.page,
      'translations': instance.translations,
      'transliteration': instance.transliteration,
      'key': instance.key,
      'text': instance.text,
      'translated_text': instance.translated_text,
    };

_$_VersesRequest _$$_VersesRequestFromJson(Map<String, dynamic> json) =>
    _$_VersesRequest(
      words: json['words'] as bool?,
      chapter: json['chapter'] as int?,
      interpret: json['interpret'] as bool?,
      language: json['language'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      translate: json['translate'] as bool?,
    );

Map<String, dynamic> _$$_VersesRequestToJson(_$_VersesRequest instance) =>
    <String, dynamic>{
      'words': instance.words,
      'chapter': instance.chapter,
      'interpret': instance.interpret,
      'language': instance.language,
      'limit': instance.limit,
      'page': instance.page,
      'translate': instance.translate,
    };

_$VersesResponseData _$$VersesResponseDataFromJson(Map<String, dynamic> json) =>
    _$VersesResponseData(
      chapter: json['chapter'] as int?,
      page: json['page'] as int?,
      total_pages: json['total_pages'] as int?,
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VersesResponseDataToJson(
        _$VersesResponseData instance) =>
    <String, dynamic>{
      'chapter': instance.chapter,
      'page': instance.page,
      'total_pages': instance.total_pages,
      'verses': instance.verses,
      'runtimeType': instance.$type,
    };

_$VersesResponseMerr _$$VersesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$VersesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VersesResponseMerrToJson(
        _$VersesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Word _$$_WordFromJson(Map<String, dynamic> json) => _$_Word(
      position: json['position'] as int?,
      transliteration: json['transliteration'] as String?,
      line: json['line'] as int?,
      page: json['page'] as int?,
      id: json['id'] as int?,
      text: json['text'] as String?,
      translation: json['translation'] as String?,
      char_type: json['char_type'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_WordToJson(_$_Word instance) => <String, dynamic>{
      'position': instance.position,
      'transliteration': instance.transliteration,
      'line': instance.line,
      'page': instance.page,
      'id': instance.id,
      'text': instance.text,
      'translation': instance.translation,
      'char_type': instance.char_type,
      'code': instance.code,
    };
