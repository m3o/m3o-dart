// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      snippet: json['snippet'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      keywords: json['keywords'] as String?,
      image_url: json['image_url'] as String?,
      language: json['language'] as String?,
      locale: json['locale'] as String?,
      published_at: json['published_at'] as String?,
      source: json['source'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'snippet': instance.snippet,
      'title': instance.title,
      'url': instance.url,
      'categories': instance.categories,
      'keywords': instance.keywords,
      'image_url': instance.image_url,
      'language': instance.language,
      'locale': instance.locale,
      'published_at': instance.published_at,
      'source': instance.source,
      'description': instance.description,
      'id': instance.id,
    };

_$_HeadlinesRequest _$$_HeadlinesRequestFromJson(Map<String, dynamic> json) =>
    _$_HeadlinesRequest(
      language: json['language'] as String?,
      locale: json['locale'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_HeadlinesRequestToJson(_$_HeadlinesRequest instance) =>
    <String, dynamic>{
      'language': instance.language,
      'locale': instance.locale,
      'date': instance.date,
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
