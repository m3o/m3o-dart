// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedRequest _$$_EmbedRequestFromJson(Map<String, dynamic> json) =>
    _$_EmbedRequest(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_EmbedRequestToJson(_$_EmbedRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$EmbedResponseData _$$EmbedResponseDataFromJson(Map<String, dynamic> json) =>
    _$EmbedResponseData(
      html_script: json['html_script'] as String?,
      long_url: json['long_url'] as String?,
      short_url: json['short_url'] as String?,
      embed_url: json['embed_url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmbedResponseDataToJson(_$EmbedResponseData instance) =>
    <String, dynamic>{
      'html_script': instance.html_script,
      'long_url': instance.long_url,
      'short_url': instance.short_url,
      'embed_url': instance.embed_url,
      'runtimeType': instance.$type,
    };

_$EmbedResponseMerr _$$EmbedResponseMerrFromJson(Map<String, dynamic> json) =>
    _$EmbedResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmbedResponseMerrToJson(_$EmbedResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      query: json['query'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => SearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
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

_$_SearchResult _$$_SearchResultFromJson(Map<String, dynamic> json) =>
    _$_SearchResult(
      channel_title: json['channel_title'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      kind: json['kind'] as String?,
      published_at: json['published_at'] as String?,
      broadcasting: json['broadcasting'] as String?,
      channel_id: json['channel_id'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'channel_title': instance.channel_title,
      'title': instance.title,
      'url': instance.url,
      'kind': instance.kind,
      'published_at': instance.published_at,
      'broadcasting': instance.broadcasting,
      'channel_id': instance.channel_id,
      'description': instance.description,
      'id': instance.id,
    };
