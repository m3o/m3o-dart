// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieInfo _$$_MovieInfoFromJson(Map<String, dynamic> json) => _$_MovieInfo(
      adult: json['adult'] as bool?,
      overview: json['overview'] as String?,
      title: json['title'] as String?,
      video: json['video'] as bool?,
      genre_ids: json['genre_ids'] as int?,
      id: json['id'] as int?,
      original_title: json['original_title'] as String?,
      release_date: json['release_date'] as String?,
      vote_count: json['vote_count'] as int?,
      poster_path: json['poster_path'] as String?,
      backdrop_path: json['backdrop_path'] as String?,
      original_language: json['original_language'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      vote_average: (json['vote_average'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MovieInfoToJson(_$_MovieInfo instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'overview': instance.overview,
      'title': instance.title,
      'video': instance.video,
      'genre_ids': instance.genre_ids,
      'id': instance.id,
      'original_title': instance.original_title,
      'release_date': instance.release_date,
      'vote_count': instance.vote_count,
      'poster_path': instance.poster_path,
      'backdrop_path': instance.backdrop_path,
      'original_language': instance.original_language,
      'popularity': instance.popularity,
      'vote_average': instance.vote_average,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      primary_release_year: json['primary_release_year'] as int?,
      query: json['query'] as String?,
      region: json['region'] as String?,
      year: json['year'] as int?,
      language: json['language'] as String?,
      page: json['page'] as int?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'primary_release_year': instance.primary_release_year,
      'query': instance.query,
      'region': instance.region,
      'year': instance.year,
      'language': instance.language,
      'page': instance.page,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => MovieInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int?,
      total_results: json['total_results'] as int?,
      page: json['page'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
      'page': instance.page,
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
