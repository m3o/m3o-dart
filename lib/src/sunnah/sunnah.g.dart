// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunnah.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Book _$$_BookFromJson(Map<String, dynamic> json) => _$_Book(
      arabic_name: json['arabic_name'] as String?,
      hadiths: json['hadiths'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_BookToJson(_$_Book instance) => <String, dynamic>{
      'arabic_name': instance.arabic_name,
      'hadiths': instance.hadiths,
      'id': instance.id,
      'name': instance.name,
    };

_$_BooksRequest _$$_BooksRequestFromJson(Map<String, dynamic> json) =>
    _$_BooksRequest(
      collection: json['collection'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
    );

Map<String, dynamic> _$$_BooksRequestToJson(_$_BooksRequest instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'limit': instance.limit,
      'page': instance.page,
    };

_$BooksResponseData _$$BooksResponseDataFromJson(Map<String, dynamic> json) =>
    _$BooksResponseData(
      books: (json['books'] as List<dynamic>?)
          ?.map((e) => Book.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      total: json['total'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BooksResponseDataToJson(_$BooksResponseData instance) =>
    <String, dynamic>{
      'books': instance.books,
      'collection': instance.collection,
      'limit': instance.limit,
      'page': instance.page,
      'total': instance.total,
      'runtimeType': instance.$type,
    };

_$BooksResponseMerr _$$BooksResponseMerrFromJson(Map<String, dynamic> json) =>
    _$BooksResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BooksResponseMerrToJson(_$BooksResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Chapter _$$_ChapterFromJson(Map<String, dynamic> json) => _$_Chapter(
      id: json['id'] as int?,
      key: json['key'] as String?,
      title: json['title'] as String?,
      arabic_title: json['arabic_title'] as String?,
      book: json['book'] as int?,
    );

Map<String, dynamic> _$$_ChapterToJson(_$_Chapter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'title': instance.title,
      'arabic_title': instance.arabic_title,
      'book': instance.book,
    };

_$_ChaptersRequest _$$_ChaptersRequestFromJson(Map<String, dynamic> json) =>
    _$_ChaptersRequest(
      collection: json['collection'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      book: json['book'] as int?,
    );

Map<String, dynamic> _$$_ChaptersRequestToJson(_$_ChaptersRequest instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'limit': instance.limit,
      'page': instance.page,
      'book': instance.book,
    };

_$ChaptersResponseData _$$ChaptersResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ChaptersResponseData(
      book: json['book'] as int?,
      chapters: (json['chapters'] as List<dynamic>?)
          ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      total: json['total'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChaptersResponseDataToJson(
        _$ChaptersResponseData instance) =>
    <String, dynamic>{
      'book': instance.book,
      'chapters': instance.chapters,
      'collection': instance.collection,
      'limit': instance.limit,
      'page': instance.page,
      'total': instance.total,
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

_$_Collection _$$_CollectionFromJson(Map<String, dynamic> json) =>
    _$_Collection(
      summary: json['summary'] as String?,
      title: json['title'] as String?,
      arabic_title: json['arabic_title'] as String?,
      hadiths: json['hadiths'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'summary': instance.summary,
      'title': instance.title,
      'arabic_title': instance.arabic_title,
      'hadiths': instance.hadiths,
      'name': instance.name,
    };

_$_CollectionsRequest _$$_CollectionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionsRequest(
      limit: json['limit'] as int?,
      page: json['page'] as int?,
    );

Map<String, dynamic> _$$_CollectionsRequestToJson(
        _$_CollectionsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'page': instance.page,
    };

_$CollectionsResponseData _$$CollectionsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsResponseData(
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionsResponseDataToJson(
        _$CollectionsResponseData instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'runtimeType': instance.$type,
    };

_$CollectionsResponseMerr _$$CollectionsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionsResponseMerrToJson(
        _$CollectionsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Hadith _$$_HadithFromJson(Map<String, dynamic> json) => _$_Hadith(
      id: json['id'] as int?,
      text: json['text'] as String?,
      arabic_chapter_title: json['arabic_chapter_title'] as String?,
      arabic_text: json['arabic_text'] as String?,
      chapter: json['chapter'] as int?,
      chapter_key: json['chapter_key'] as String?,
      chapter_title: json['chapter_title'] as String?,
    );

Map<String, dynamic> _$$_HadithToJson(_$_Hadith instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'arabic_chapter_title': instance.arabic_chapter_title,
      'arabic_text': instance.arabic_text,
      'chapter': instance.chapter,
      'chapter_key': instance.chapter_key,
      'chapter_title': instance.chapter_title,
    };

_$_HadithsRequest _$$_HadithsRequestFromJson(Map<String, dynamic> json) =>
    _$_HadithsRequest(
      book: json['book'] as int?,
      collection: json['collection'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
    );

Map<String, dynamic> _$$_HadithsRequestToJson(_$_HadithsRequest instance) =>
    <String, dynamic>{
      'book': instance.book,
      'collection': instance.collection,
      'limit': instance.limit,
      'page': instance.page,
    };

_$HadithsResponseData _$$HadithsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$HadithsResponseData(
      page: json['page'] as int?,
      total: json['total'] as int?,
      book: json['book'] as int?,
      collection: json['collection'] as String?,
      hadiths: (json['hadiths'] as List<dynamic>?)
          ?.map((e) => Hadith.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HadithsResponseDataToJson(
        _$HadithsResponseData instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total': instance.total,
      'book': instance.book,
      'collection': instance.collection,
      'hadiths': instance.hadiths,
      'limit': instance.limit,
      'runtimeType': instance.$type,
    };

_$HadithsResponseMerr _$$HadithsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$HadithsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HadithsResponseMerrToJson(
        _$HadithsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
