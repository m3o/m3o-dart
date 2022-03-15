// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Chapter _$$_ChapterFromJson(Map<String, dynamic> json) => _$_Chapter(
      revelation_order: json['revelation_order'] as int?,
      revelation_place: json['revelation_place'] as String?,
      translated_name: json['translated_name'] as String?,
      verses: json['verses'] as int?,
      pages: (json['pages'] as List<dynamic>?)?.map((e) => e as int).toList(),
      complex_name: json['complex_name'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      prefix_bismillah: json['prefix_bismillah'] as bool?,
      arabic_name: json['arabic_name'] as String?,
    );

Map<String, dynamic> _$$_ChapterToJson(_$_Chapter instance) =>
    <String, dynamic>{
      'revelation_order': instance.revelation_order,
      'revelation_place': instance.revelation_place,
      'translated_name': instance.translated_name,
      'verses': instance.verses,
      'pages': instance.pages,
      'complex_name': instance.complex_name,
      'id': instance.id,
      'name': instance.name,
      'prefix_bismillah': instance.prefix_bismillah,
      'arabic_name': instance.arabic_name,
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
      id: json['id'] as int?,
      source: json['source'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_InterpretationToJson(_$_Interpretation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source,
      'text': instance.text,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      text: json['text'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      verse_id: json['verse_id'] as int?,
      verse_key: json['verse_key'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'text': instance.text,
      'translations': instance.translations,
      'verse_id': instance.verse_id,
      'verse_key': instance.verse_key,
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
      total_pages: json['total_pages'] as int?,
      total_results: json['total_results'] as int?,
      page: json['page'] as int?,
      query: json['query'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
      'page': instance.page,
      'query': instance.query,
      'results': instance.results,
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
      source: json['source'] as String?,
      summary: json['summary'] as String?,
      text: json['text'] as String?,
      chapter: json['chapter'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SummaryResponseDataToJson(
        _$SummaryResponseData instance) =>
    <String, dynamic>{
      'source': instance.source,
      'summary': instance.summary,
      'text': instance.text,
      'chapter': instance.chapter,
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
      interpretations: (json['interpretations'] as List<dynamic>?)
          ?.map((e) => Interpretation.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: json['key'] as String?,
      translated_text: json['translated_text'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int?,
      number: json['number'] as int?,
      page: json['page'] as int?,
      text: json['text'] as String?,
      transliteration: json['transliteration'] as String?,
      words: (json['words'] as List<dynamic>?)
          ?.map((e) => Word.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VerseToJson(_$_Verse instance) => <String, dynamic>{
      'interpretations': instance.interpretations,
      'key': instance.key,
      'translated_text': instance.translated_text,
      'translations': instance.translations,
      'id': instance.id,
      'number': instance.number,
      'page': instance.page,
      'text': instance.text,
      'transliteration': instance.transliteration,
      'words': instance.words,
    };

_$_VersesRequest _$$_VersesRequestFromJson(Map<String, dynamic> json) =>
    _$_VersesRequest(
      page: json['page'] as int?,
      translate: json['translate'] as bool?,
      words: json['words'] as bool?,
      chapter: json['chapter'] as int?,
      interpret: json['interpret'] as bool?,
      language: json['language'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_VersesRequestToJson(_$_VersesRequest instance) =>
    <String, dynamic>{
      'page': instance.page,
      'translate': instance.translate,
      'words': instance.words,
      'chapter': instance.chapter,
      'interpret': instance.interpret,
      'language': instance.language,
      'limit': instance.limit,
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
      transliteration: json['transliteration'] as String?,
      char_type: json['char_type'] as String?,
      line: json['line'] as int?,
      position: json['position'] as int?,
      translation: json['translation'] as String?,
      code: json['code'] as String?,
      id: json['id'] as int?,
      page: json['page'] as int?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_WordToJson(_$_Word instance) => <String, dynamic>{
      'transliteration': instance.transliteration,
      'char_type': instance.char_type,
      'line': instance.line,
      'position': instance.position,
      'translation': instance.translation,
      'code': instance.code,
      'id': instance.id,
      'page': instance.page,
      'text': instance.text,
    };
