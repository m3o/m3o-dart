// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieInfo _$$_MovieInfoFromJson(Map<String, dynamic> json) => _$_MovieInfo(
      adult: json['adult'] as bool?,
      poster_path: json['poster_path'] as String?,
      release_date: json['release_date'] as String?,
      title: json['title'] as String?,
      vote_average: (json['vote_average'] as num?)?.toDouble(),
      backdrop_path: json['backdrop_path'] as String?,
      id: json['id'] as int?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      genre_ids:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      overview: json['overview'] as String?,
      vote_count: json['vote_count'] as int?,
      original_language: json['original_language'] as String?,
      original_title: json['original_title'] as String?,
      video: json['video'] as bool?,
    );

Map<String, dynamic> _$$_MovieInfoToJson(_$_MovieInfo instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'poster_path': instance.poster_path,
      'release_date': instance.release_date,
      'title': instance.title,
      'vote_average': instance.vote_average,
      'backdrop_path': instance.backdrop_path,
      'id': instance.id,
      'popularity': instance.popularity,
      'genre_ids': instance.genre_ids,
      'overview': instance.overview,
      'vote_count': instance.vote_count,
      'original_language': instance.original_language,
      'original_title': instance.original_title,
      'video': instance.video,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      region: json['region'] as String?,
      year: json['year'] as int?,
      language: json['language'] as String?,
      page: json['page'] as int?,
      primary_release_year: json['primary_release_year'] as int?,
      query: json['query'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'region': instance.region,
      'year': instance.year,
      'language': instance.language,
      'page': instance.page,
      'primary_release_year': instance.primary_release_year,
      'query': instance.query,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      page: json['page'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => MovieInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int?,
      total_results: json['total_results'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'page': instance.page,
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
