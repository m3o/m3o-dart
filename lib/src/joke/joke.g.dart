// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JokeInfo _$$_JokeInfoFromJson(Map<String, dynamic> json) => _$_JokeInfo(
      title: json['title'] as String?,
      body: json['body'] as String?,
      category: json['category'] as String?,
      id: json['id'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_JokeInfoToJson(_$_JokeInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'category': instance.category,
      'id': instance.id,
      'source': instance.source,
    };

_$_RandomRequest _$$_RandomRequestFromJson(Map<String, dynamic> json) =>
    _$_RandomRequest(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$$_RandomRequestToJson(_$_RandomRequest instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

_$RandomResponseData _$$RandomResponseDataFromJson(Map<String, dynamic> json) =>
    _$RandomResponseData(
      jokes: (json['jokes'] as List<dynamic>?)
          ?.map((e) => JokeInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RandomResponseDataToJson(
        _$RandomResponseData instance) =>
    <String, dynamic>{
      'jokes': instance.jokes,
      'runtimeType': instance.$type,
    };

_$RandomResponseMerr _$$RandomResponseMerrFromJson(Map<String, dynamic> json) =>
    _$RandomResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RandomResponseMerrToJson(
        _$RandomResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
