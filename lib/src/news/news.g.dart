// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      language: json['language'] as String?,
      locale: json['locale'] as String?,
      snippet: json['snippet'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      image_url: json['image_url'] as String?,
      keywords: json['keywords'] as String?,
      published_at: json['published_at'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'language': instance.language,
      'locale': instance.locale,
      'snippet': instance.snippet,
      'title': instance.title,
      'url': instance.url,
      'description': instance.description,
      'id': instance.id,
      'image_url': instance.image_url,
      'keywords': instance.keywords,
      'published_at': instance.published_at,
      'source': instance.source,
    };

_$_HeadlinesRequest _$$_HeadlinesRequestFromJson(Map<String, dynamic> json) =>
    _$_HeadlinesRequest(
      date: json['date'] as String?,
      language: json['language'] as String?,
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$$_HeadlinesRequestToJson(_$_HeadlinesRequest instance) =>
    <String, dynamic>{
      'date': instance.date,
      'language': instance.language,
      'locale': instance.locale,
    };

_$HeadlinesResponseData _$$HeadlinesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$HeadlinesResponseData(
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HeadlinesResponseDataToJson(
        _$HeadlinesResponseData instance) =>
    <String, dynamic>{
      'articles': instance.articles,
      'runtimeType': instance.$type,
    };

_$HeadlinesResponseMerr _$$HeadlinesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$HeadlinesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HeadlinesResponseMerrToJson(
        _$HeadlinesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_TopStoriesRequest _$$_TopStoriesRequestFromJson(Map<String, dynamic> json) =>
    _$_TopStoriesRequest(
      date: json['date'] as String?,
      language: json['language'] as String?,
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$$_TopStoriesRequestToJson(
        _$_TopStoriesRequest instance) =>
    <String, dynamic>{
      'date': instance.date,
      'language': instance.language,
      'locale': instance.locale,
    };

_$TopStoriesResponseData _$$TopStoriesResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$TopStoriesResponseData(
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TopStoriesResponseDataToJson(
        _$TopStoriesResponseData instance) =>
    <String, dynamic>{
      'articles': instance.articles,
      'runtimeType': instance.$type,
    };

_$TopStoriesResponseMerr _$$TopStoriesResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$TopStoriesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TopStoriesResponseMerrToJson(
        _$TopStoriesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
