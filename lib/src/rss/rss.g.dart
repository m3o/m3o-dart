// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rss.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddRequest _$$_AddRequestFromJson(Map<String, dynamic> json) =>
    _$_AddRequest(
      category: json['category'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_AddRequestToJson(_$_AddRequest instance) =>
    <String, dynamic>{
      'category': instance.category,
      'name': instance.name,
      'url': instance.url,
    };

_$AddResponseData _$$AddResponseDataFromJson(Map<String, dynamic> json) =>
    _$AddResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AddResponseDataToJson(_$AddResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$AddResponseMerr _$$AddResponseMerrFromJson(Map<String, dynamic> json) =>
    _$AddResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AddResponseMerrToJson(_$AddResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Entry _$$_EntryFromJson(Map<String, dynamic> json) => _$_Entry(
      summary: json['summary'] as String?,
      title: json['title'] as String?,
      content: json['content'] as String?,
      date: json['date'] as String?,
      feed: json['feed'] as String?,
      id: json['id'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$$_EntryToJson(_$_Entry instance) => <String, dynamic>{
      'summary': instance.summary,
      'title': instance.title,
      'content': instance.content,
      'date': instance.date,
      'feed': instance.feed,
      'id': instance.id,
      'link': instance.link,
    };

_$_Feed _$$_FeedFromJson(Map<String, dynamic> json) => _$_Feed(
      category: json['category'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_FeedToJson(_$_Feed instance) => <String, dynamic>{
      'category': instance.category,
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

_$_FeedRequest _$$_FeedRequestFromJson(Map<String, dynamic> json) =>
    _$_FeedRequest(
      limit: int64FromString(json['limit'] as String?),
      name: json['name'] as String?,
      offset: int64FromString(json['offset'] as String?),
    );

Map<String, dynamic> _$$_FeedRequestToJson(_$_FeedRequest instance) =>
    <String, dynamic>{
      'limit': int64ToString(instance.limit),
      'name': instance.name,
      'offset': int64ToString(instance.offset),
    };

_$FeedResponseData _$$FeedResponseDataFromJson(Map<String, dynamic> json) =>
    _$FeedResponseData(
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FeedResponseDataToJson(_$FeedResponseData instance) =>
    <String, dynamic>{
      'entries': instance.entries,
      'runtimeType': instance.$type,
    };

_$FeedResponseMerr _$$FeedResponseMerrFromJson(Map<String, dynamic> json) =>
    _$FeedResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FeedResponseMerrToJson(_$FeedResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest();

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{};

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      feeds: (json['feeds'] as List<dynamic>?)
          ?.map((e) => Feed.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'feeds': instance.feeds,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_RemoveRequest _$$_RemoveRequestFromJson(Map<String, dynamic> json) =>
    _$_RemoveRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RemoveRequestToJson(_$_RemoveRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$RemoveResponseData _$$RemoveResponseDataFromJson(Map<String, dynamic> json) =>
    _$RemoveResponseData(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RemoveResponseDataToJson(
        _$RemoveResponseData instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$RemoveResponseMerr _$$RemoveResponseMerrFromJson(Map<String, dynamic> json) =>
    _$RemoveResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RemoveResponseMerrToJson(
        _$RemoveResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
