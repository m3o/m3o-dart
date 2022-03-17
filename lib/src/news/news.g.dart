// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      keywords: json['keywords'] as String?,
      published_at: json['published_at'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as String?,
      image_url: json['image_url'] as String?,
      snippet: json['snippet'] as String?,
      source: json['source'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      id: json['id'] as String?,
      language: json['language'] as String?,
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'keywords': instance.keywords,
      'published_at': instance.published_at,
      'categories': instance.categories,
      'description': instance.description,
      'image_url': instance.image_url,
      'snippet': instance.snippet,
      'source': instance.source,
      'title': instance.title,
      'url': instance.url,
      'id': instance.id,
      'language': instance.language,
      'locale': instance.locale,
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
