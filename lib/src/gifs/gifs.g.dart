// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gifs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gif _$$_GifFromJson(Map<String, dynamic> json) => _$_Gif(
      embed_url: json['embed_url'] as String?,
      id: json['id'] as String?,
      rating: json['rating'] as String?,
      short_url: json['short_url'] as String?,
      images: json['images'] == null
          ? null
          : ImageFormats.fromJson(json['images'] as Map<String, dynamic>),
      slug: json['slug'] as String?,
      source: json['source'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_GifToJson(_$_Gif instance) => <String, dynamic>{
      'embed_url': instance.embed_url,
      'id': instance.id,
      'rating': instance.rating,
      'short_url': instance.short_url,
      'images': instance.images,
      'slug': instance.slug,
      'source': instance.source,
      'title': instance.title,
      'url': instance.url,
    };

_$_ImageFormat _$$_ImageFormatFromJson(Map<String, dynamic> json) =>
    _$_ImageFormat(
      webp_url: json['webp_url'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      mp4_size: json['mp4_size'] as int?,
      mp4_url: json['mp4_url'] as String?,
      size: json['size'] as int?,
      url: json['url'] as String?,
      webp_size: json['webp_size'] as int?,
    );

Map<String, dynamic> _$$_ImageFormatToJson(_$_ImageFormat instance) =>
    <String, dynamic>{
      'webp_url': instance.webp_url,
      'width': instance.width,
      'height': instance.height,
      'mp4_size': instance.mp4_size,
      'mp4_url': instance.mp4_url,
      'size': instance.size,
      'url': instance.url,
      'webp_size': instance.webp_size,
    };

_$_ImageFormats _$$_ImageFormatsFromJson(Map<String, dynamic> json) =>
    _$_ImageFormats(
      fixed_height_still: json['fixed_height_still'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_height_still'] as Map<String, dynamic>),
      downsized_medium: json['downsized_medium'] == null
          ? null
          : ImageFormat.fromJson(
              json['downsized_medium'] as Map<String, dynamic>),
      fixed_height_small: json['fixed_height_small'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_height_small'] as Map<String, dynamic>),
      fixed_height_small_still: json['fixed_height_small_still'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_height_small_still'] as Map<String, dynamic>),
      fixed_width_downsampled: json['fixed_width_downsampled'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_width_downsampled'] as Map<String, dynamic>),
      fixed_width_small_still: json['fixed_width_small_still'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_width_small_still'] as Map<String, dynamic>),
      fixed_width_still: json['fixed_width_still'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_width_still'] as Map<String, dynamic>),
      looping: json['looping'] == null
          ? null
          : ImageFormat.fromJson(json['looping'] as Map<String, dynamic>),
      original: json['original'] == null
          ? null
          : ImageFormat.fromJson(json['original'] as Map<String, dynamic>),
      downsized_large: json['downsized_large'] == null
          ? null
          : ImageFormat.fromJson(
              json['downsized_large'] as Map<String, dynamic>),
      downsized_small: json['downsized_small'] == null
          ? null
          : ImageFormat.fromJson(
              json['downsized_small'] as Map<String, dynamic>),
      original_still: json['original_still'] == null
          ? null
          : ImageFormat.fromJson(
              json['original_still'] as Map<String, dynamic>),
      downsized_still: json['downsized_still'] == null
          ? null
          : ImageFormat.fromJson(
              json['downsized_still'] as Map<String, dynamic>),
      fixed_width: json['fixed_width'] == null
          ? null
          : ImageFormat.fromJson(json['fixed_width'] as Map<String, dynamic>),
      fixed_height_downsampled: json['fixed_height_downsampled'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_height_downsampled'] as Map<String, dynamic>),
      fixed_width_small: json['fixed_width_small'] == null
          ? null
          : ImageFormat.fromJson(
              json['fixed_width_small'] as Map<String, dynamic>),
      preview: json['preview'] == null
          ? null
          : ImageFormat.fromJson(json['preview'] as Map<String, dynamic>),
      preview_gif: json['preview_gif'] == null
          ? null
          : ImageFormat.fromJson(json['preview_gif'] as Map<String, dynamic>),
      downsized: json['downsized'] == null
          ? null
          : ImageFormat.fromJson(json['downsized'] as Map<String, dynamic>),
      fixed_height: json['fixed_height'] == null
          ? null
          : ImageFormat.fromJson(json['fixed_height'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImageFormatsToJson(_$_ImageFormats instance) =>
    <String, dynamic>{
      'fixed_height_still': instance.fixed_height_still,
      'downsized_medium': instance.downsized_medium,
      'fixed_height_small': instance.fixed_height_small,
      'fixed_height_small_still': instance.fixed_height_small_still,
      'fixed_width_downsampled': instance.fixed_width_downsampled,
      'fixed_width_small_still': instance.fixed_width_small_still,
      'fixed_width_still': instance.fixed_width_still,
      'looping': instance.looping,
      'original': instance.original,
      'downsized_large': instance.downsized_large,
      'downsized_small': instance.downsized_small,
      'original_still': instance.original_still,
      'downsized_still': instance.downsized_still,
      'fixed_width': instance.fixed_width,
      'fixed_height_downsampled': instance.fixed_height_downsampled,
      'fixed_width_small': instance.fixed_width_small,
      'preview': instance.preview,
      'preview_gif': instance.preview_gif,
      'downsized': instance.downsized,
      'fixed_height': instance.fixed_height,
    };

_$_Pagination _$$_PaginationFromJson(Map<String, dynamic> json) =>
    _$_Pagination(
      offset: json['offset'] as int?,
      total_count: json['total_count'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$$_PaginationToJson(_$_Pagination instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'total_count': instance.total_count,
      'count': instance.count,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      lang: json['lang'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      query: json['query'] as String?,
      rating: json['rating'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'lang': instance.lang,
      'limit': instance.limit,
      'offset': instance.offset,
      'query': instance.query,
      'rating': instance.rating,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Gif.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'data': instance.data,
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
