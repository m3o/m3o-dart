// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gifs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gif _$GifFromJson(Map<String, dynamic> json) {
  return _Gif.fromJson(json);
}

/// @nodoc
mixin _$Gif {
  /// A short URL for this GIF
  String? get short_url => throw _privateConstructorUsedError;

  /// The slug used in the GIF's URL
  String? get slug => throw _privateConstructorUsedError;

  /// The page on which this GIF was found
  String? get source => throw _privateConstructorUsedError;

  /// The title for this GIF
  String? get title => throw _privateConstructorUsedError;

  /// URL used for embedding the GIF
  String? get embed_url => throw _privateConstructorUsedError;

  /// The different formats available for this GIF
  ImageFormats? get images => throw _privateConstructorUsedError;

  /// The content rating for the GIF
  String? get rating => throw _privateConstructorUsedError;

  /// The ID of the GIF
  String? get id => throw _privateConstructorUsedError;

  /// The URL for this GIF
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GifCopyWith<Gif> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifCopyWith<$Res> {
  factory $GifCopyWith(Gif value, $Res Function(Gif) then) =
      _$GifCopyWithImpl<$Res, Gif>;
  @useResult
  $Res call(
      {String? short_url,
      String? slug,
      String? source,
      String? title,
      String? embed_url,
      ImageFormats? images,
      String? rating,
      String? id,
      String? url});

  $ImageFormatsCopyWith<$Res>? get images;
}

/// @nodoc
class _$GifCopyWithImpl<$Res, $Val extends Gif> implements $GifCopyWith<$Res> {
  _$GifCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short_url = freezed,
    Object? slug = freezed,
    Object? source = freezed,
    Object? title = freezed,
    Object? embed_url = freezed,
    Object? images = freezed,
    Object? rating = freezed,
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_url: freezed == embed_url
          ? _value.embed_url
          : embed_url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageFormats?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatsCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImageFormatsCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GifCopyWith<$Res> implements $GifCopyWith<$Res> {
  factory _$$_GifCopyWith(_$_Gif value, $Res Function(_$_Gif) then) =
      __$$_GifCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? short_url,
      String? slug,
      String? source,
      String? title,
      String? embed_url,
      ImageFormats? images,
      String? rating,
      String? id,
      String? url});

  @override
  $ImageFormatsCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_GifCopyWithImpl<$Res> extends _$GifCopyWithImpl<$Res, _$_Gif>
    implements _$$_GifCopyWith<$Res> {
  __$$_GifCopyWithImpl(_$_Gif _value, $Res Function(_$_Gif) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short_url = freezed,
    Object? slug = freezed,
    Object? source = freezed,
    Object? title = freezed,
    Object? embed_url = freezed,
    Object? images = freezed,
    Object? rating = freezed,
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Gif(
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_url: freezed == embed_url
          ? _value.embed_url
          : embed_url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageFormats?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gif implements _Gif {
  const _$_Gif(
      {this.short_url,
      this.slug,
      this.source,
      this.title,
      this.embed_url,
      this.images,
      this.rating,
      this.id,
      this.url});

  factory _$_Gif.fromJson(Map<String, dynamic> json) => _$$_GifFromJson(json);

  /// A short URL for this GIF
  @override
  final String? short_url;

  /// The slug used in the GIF's URL
  @override
  final String? slug;

  /// The page on which this GIF was found
  @override
  final String? source;

  /// The title for this GIF
  @override
  final String? title;

  /// URL used for embedding the GIF
  @override
  final String? embed_url;

  /// The different formats available for this GIF
  @override
  final ImageFormats? images;

  /// The content rating for the GIF
  @override
  final String? rating;

  /// The ID of the GIF
  @override
  final String? id;

  /// The URL for this GIF
  @override
  final String? url;

  @override
  String toString() {
    return 'Gif(short_url: $short_url, slug: $slug, source: $source, title: $title, embed_url: $embed_url, images: $images, rating: $rating, id: $id, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gif &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.embed_url, embed_url) ||
                other.embed_url == embed_url) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, short_url, slug, source, title,
      embed_url, images, rating, id, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GifCopyWith<_$_Gif> get copyWith =>
      __$$_GifCopyWithImpl<_$_Gif>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GifToJson(
      this,
    );
  }
}

abstract class _Gif implements Gif {
  const factory _Gif(
      {final String? short_url,
      final String? slug,
      final String? source,
      final String? title,
      final String? embed_url,
      final ImageFormats? images,
      final String? rating,
      final String? id,
      final String? url}) = _$_Gif;

  factory _Gif.fromJson(Map<String, dynamic> json) = _$_Gif.fromJson;

  @override

  /// A short URL for this GIF
  String? get short_url;
  @override

  /// The slug used in the GIF's URL
  String? get slug;
  @override

  /// The page on which this GIF was found
  String? get source;
  @override

  /// The title for this GIF
  String? get title;
  @override

  /// URL used for embedding the GIF
  String? get embed_url;
  @override

  /// The different formats available for this GIF
  ImageFormats? get images;
  @override

  /// The content rating for the GIF
  String? get rating;
  @override

  /// The ID of the GIF
  String? get id;
  @override

  /// The URL for this GIF
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_GifCopyWith<_$_Gif> get copyWith => throw _privateConstructorUsedError;
}

ImageFormat _$ImageFormatFromJson(Map<String, dynamic> json) {
  return _ImageFormat.fromJson(json);
}

/// @nodoc
mixin _$ImageFormat {
  /// URL to a webp version of the gif
  String? get webp_url => throw _privateConstructorUsedError;

  /// width
  int? get width => throw _privateConstructorUsedError;

  /// height
  int? get height => throw _privateConstructorUsedError;

  /// size of the MP4 version
  int? get mp4_size => throw _privateConstructorUsedError;

  /// URL to an MP4 version of the gif
  String? get mp4_url => throw _privateConstructorUsedError;

  /// size in bytes
  int? get size => throw _privateConstructorUsedError;

  /// URL of the gif
  String? get url => throw _privateConstructorUsedError;

  /// size of the webp version
  int? get webp_size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageFormatCopyWith<ImageFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageFormatCopyWith<$Res> {
  factory $ImageFormatCopyWith(
          ImageFormat value, $Res Function(ImageFormat) then) =
      _$ImageFormatCopyWithImpl<$Res, ImageFormat>;
  @useResult
  $Res call(
      {String? webp_url,
      int? width,
      int? height,
      int? mp4_size,
      String? mp4_url,
      int? size,
      String? url,
      int? webp_size});
}

/// @nodoc
class _$ImageFormatCopyWithImpl<$Res, $Val extends ImageFormat>
    implements $ImageFormatCopyWith<$Res> {
  _$ImageFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webp_url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? mp4_size = freezed,
    Object? mp4_url = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? webp_size = freezed,
  }) {
    return _then(_value.copyWith(
      webp_url: freezed == webp_url
          ? _value.webp_url
          : webp_url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      mp4_size: freezed == mp4_size
          ? _value.mp4_size
          : mp4_size // ignore: cast_nullable_to_non_nullable
              as int?,
      mp4_url: freezed == mp4_url
          ? _value.mp4_url
          : mp4_url // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      webp_size: freezed == webp_size
          ? _value.webp_size
          : webp_size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageFormatCopyWith<$Res>
    implements $ImageFormatCopyWith<$Res> {
  factory _$$_ImageFormatCopyWith(
          _$_ImageFormat value, $Res Function(_$_ImageFormat) then) =
      __$$_ImageFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? webp_url,
      int? width,
      int? height,
      int? mp4_size,
      String? mp4_url,
      int? size,
      String? url,
      int? webp_size});
}

/// @nodoc
class __$$_ImageFormatCopyWithImpl<$Res>
    extends _$ImageFormatCopyWithImpl<$Res, _$_ImageFormat>
    implements _$$_ImageFormatCopyWith<$Res> {
  __$$_ImageFormatCopyWithImpl(
      _$_ImageFormat _value, $Res Function(_$_ImageFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webp_url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? mp4_size = freezed,
    Object? mp4_url = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? webp_size = freezed,
  }) {
    return _then(_$_ImageFormat(
      webp_url: freezed == webp_url
          ? _value.webp_url
          : webp_url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      mp4_size: freezed == mp4_size
          ? _value.mp4_size
          : mp4_size // ignore: cast_nullable_to_non_nullable
              as int?,
      mp4_url: freezed == mp4_url
          ? _value.mp4_url
          : mp4_url // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      webp_size: freezed == webp_size
          ? _value.webp_size
          : webp_size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageFormat implements _ImageFormat {
  const _$_ImageFormat(
      {this.webp_url,
      this.width,
      this.height,
      this.mp4_size,
      this.mp4_url,
      this.size,
      this.url,
      this.webp_size});

  factory _$_ImageFormat.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFormatFromJson(json);

  /// URL to a webp version of the gif
  @override
  final String? webp_url;

  /// width
  @override
  final int? width;

  /// height
  @override
  final int? height;

  /// size of the MP4 version
  @override
  final int? mp4_size;

  /// URL to an MP4 version of the gif
  @override
  final String? mp4_url;

  /// size in bytes
  @override
  final int? size;

  /// URL of the gif
  @override
  final String? url;

  /// size of the webp version
  @override
  final int? webp_size;

  @override
  String toString() {
    return 'ImageFormat(webp_url: $webp_url, width: $width, height: $height, mp4_size: $mp4_size, mp4_url: $mp4_url, size: $size, url: $url, webp_size: $webp_size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageFormat &&
            (identical(other.webp_url, webp_url) ||
                other.webp_url == webp_url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.mp4_size, mp4_size) ||
                other.mp4_size == mp4_size) &&
            (identical(other.mp4_url, mp4_url) || other.mp4_url == mp4_url) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.webp_size, webp_size) ||
                other.webp_size == webp_size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, webp_url, width, height,
      mp4_size, mp4_url, size, url, webp_size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageFormatCopyWith<_$_ImageFormat> get copyWith =>
      __$$_ImageFormatCopyWithImpl<_$_ImageFormat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageFormatToJson(
      this,
    );
  }
}

abstract class _ImageFormat implements ImageFormat {
  const factory _ImageFormat(
      {final String? webp_url,
      final int? width,
      final int? height,
      final int? mp4_size,
      final String? mp4_url,
      final int? size,
      final String? url,
      final int? webp_size}) = _$_ImageFormat;

  factory _ImageFormat.fromJson(Map<String, dynamic> json) =
      _$_ImageFormat.fromJson;

  @override

  /// URL to a webp version of the gif
  String? get webp_url;
  @override

  /// width
  int? get width;
  @override

  /// height
  int? get height;
  @override

  /// size of the MP4 version
  int? get mp4_size;
  @override

  /// URL to an MP4 version of the gif
  String? get mp4_url;
  @override

  /// size in bytes
  int? get size;
  @override

  /// URL of the gif
  String? get url;
  @override

  /// size of the webp version
  int? get webp_size;
  @override
  @JsonKey(ignore: true)
  _$$_ImageFormatCopyWith<_$_ImageFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageFormats _$ImageFormatsFromJson(Map<String, dynamic> json) {
  return _ImageFormats.fromJson(json);
}

/// @nodoc
mixin _$ImageFormats {
  /// Static image of the GIF with fixed height of 100 pixels
  ImageFormat? get fixed_height_small_still =>
      throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed width of 100 pixels
  ImageFormat? get fixed_width_small_still =>
      throw _privateConstructorUsedError;

  /// Version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview_gif => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 8MB
  ImageFormat? get downsized_large => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 200kb
  ImageFormat? get downsized_small => throw _privateConstructorUsedError;

  /// Static image of the downsized version of the GIF
  ImageFormat? get downsized_still => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_height_small => throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed height of 200 pixels
  ImageFormat? get fixed_height_still => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_width_downsampled =>
      throw _privateConstructorUsedError;

  /// The original GIF. Good for desktop use
  ImageFormat? get original => throw _privateConstructorUsedError;

  /// Static image of the original version of the GIF
  ImageFormat? get original_still => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 2MB
  ImageFormat? get downsized => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 5MB
  ImageFormat? get downsized_medium => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
  ImageFormat? get fixed_height => throw _privateConstructorUsedError;

  /// mp4 version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
  ImageFormat? get fixed_width => throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed width of 200 pixels
  ImageFormat? get fixed_width_still => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_height_downsampled =>
      throw _privateConstructorUsedError;

  /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_width_small => throw _privateConstructorUsedError;

  /// 15 second version of the GIF looping
  ImageFormat? get looping => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageFormatsCopyWith<ImageFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageFormatsCopyWith<$Res> {
  factory $ImageFormatsCopyWith(
          ImageFormats value, $Res Function(ImageFormats) then) =
      _$ImageFormatsCopyWithImpl<$Res, ImageFormats>;
  @useResult
  $Res call(
      {ImageFormat? fixed_height_small_still,
      ImageFormat? fixed_width_small_still,
      ImageFormat? preview_gif,
      ImageFormat? downsized_large,
      ImageFormat? downsized_small,
      ImageFormat? downsized_still,
      ImageFormat? fixed_height_small,
      ImageFormat? fixed_height_still,
      ImageFormat? fixed_width_downsampled,
      ImageFormat? original,
      ImageFormat? original_still,
      ImageFormat? downsized,
      ImageFormat? downsized_medium,
      ImageFormat? fixed_height,
      ImageFormat? preview,
      ImageFormat? fixed_width,
      ImageFormat? fixed_width_still,
      ImageFormat? fixed_height_downsampled,
      ImageFormat? fixed_width_small,
      ImageFormat? looping});

  $ImageFormatCopyWith<$Res>? get fixed_height_small_still;
  $ImageFormatCopyWith<$Res>? get fixed_width_small_still;
  $ImageFormatCopyWith<$Res>? get preview_gif;
  $ImageFormatCopyWith<$Res>? get downsized_large;
  $ImageFormatCopyWith<$Res>? get downsized_small;
  $ImageFormatCopyWith<$Res>? get downsized_still;
  $ImageFormatCopyWith<$Res>? get fixed_height_small;
  $ImageFormatCopyWith<$Res>? get fixed_height_still;
  $ImageFormatCopyWith<$Res>? get fixed_width_downsampled;
  $ImageFormatCopyWith<$Res>? get original;
  $ImageFormatCopyWith<$Res>? get original_still;
  $ImageFormatCopyWith<$Res>? get downsized;
  $ImageFormatCopyWith<$Res>? get downsized_medium;
  $ImageFormatCopyWith<$Res>? get fixed_height;
  $ImageFormatCopyWith<$Res>? get preview;
  $ImageFormatCopyWith<$Res>? get fixed_width;
  $ImageFormatCopyWith<$Res>? get fixed_width_still;
  $ImageFormatCopyWith<$Res>? get fixed_height_downsampled;
  $ImageFormatCopyWith<$Res>? get fixed_width_small;
  $ImageFormatCopyWith<$Res>? get looping;
}

/// @nodoc
class _$ImageFormatsCopyWithImpl<$Res, $Val extends ImageFormats>
    implements $ImageFormatsCopyWith<$Res> {
  _$ImageFormatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixed_height_small_still = freezed,
    Object? fixed_width_small_still = freezed,
    Object? preview_gif = freezed,
    Object? downsized_large = freezed,
    Object? downsized_small = freezed,
    Object? downsized_still = freezed,
    Object? fixed_height_small = freezed,
    Object? fixed_height_still = freezed,
    Object? fixed_width_downsampled = freezed,
    Object? original = freezed,
    Object? original_still = freezed,
    Object? downsized = freezed,
    Object? downsized_medium = freezed,
    Object? fixed_height = freezed,
    Object? preview = freezed,
    Object? fixed_width = freezed,
    Object? fixed_width_still = freezed,
    Object? fixed_height_downsampled = freezed,
    Object? fixed_width_small = freezed,
    Object? looping = freezed,
  }) {
    return _then(_value.copyWith(
      fixed_height_small_still: freezed == fixed_height_small_still
          ? _value.fixed_height_small_still
          : fixed_height_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small_still: freezed == fixed_width_small_still
          ? _value.fixed_width_small_still
          : fixed_width_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview_gif: freezed == preview_gif
          ? _value.preview_gif
          : preview_gif // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_large: freezed == downsized_large
          ? _value.downsized_large
          : downsized_large // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_small: freezed == downsized_small
          ? _value.downsized_small
          : downsized_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_still: freezed == downsized_still
          ? _value.downsized_still
          : downsized_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_small: freezed == fixed_height_small
          ? _value.fixed_height_small
          : fixed_height_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_still: freezed == fixed_height_still
          ? _value.fixed_height_still
          : fixed_height_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_downsampled: freezed == fixed_width_downsampled
          ? _value.fixed_width_downsampled
          : fixed_width_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      original_still: freezed == original_still
          ? _value.original_still
          : original_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized: freezed == downsized
          ? _value.downsized
          : downsized // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_medium: freezed == downsized_medium
          ? _value.downsized_medium
          : downsized_medium // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height: freezed == fixed_height
          ? _value.fixed_height
          : fixed_height // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width: freezed == fixed_width
          ? _value.fixed_width
          : fixed_width // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_still: freezed == fixed_width_still
          ? _value.fixed_width_still
          : fixed_width_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_downsampled: freezed == fixed_height_downsampled
          ? _value.fixed_height_downsampled
          : fixed_height_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small: freezed == fixed_width_small
          ? _value.fixed_width_small
          : fixed_width_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      looping: freezed == looping
          ? _value.looping
          : looping // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_height_small_still {
    if (_value.fixed_height_small_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_small_still!,
        (value) {
      return _then(_value.copyWith(fixed_height_small_still: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_width_small_still {
    if (_value.fixed_width_small_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_small_still!, (value) {
      return _then(_value.copyWith(fixed_width_small_still: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get preview_gif {
    if (_value.preview_gif == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.preview_gif!, (value) {
      return _then(_value.copyWith(preview_gif: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get downsized_large {
    if (_value.downsized_large == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_large!, (value) {
      return _then(_value.copyWith(downsized_large: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get downsized_small {
    if (_value.downsized_small == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_small!, (value) {
      return _then(_value.copyWith(downsized_small: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get downsized_still {
    if (_value.downsized_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_still!, (value) {
      return _then(_value.copyWith(downsized_still: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_height_small {
    if (_value.fixed_height_small == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_small!, (value) {
      return _then(_value.copyWith(fixed_height_small: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_height_still {
    if (_value.fixed_height_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_still!, (value) {
      return _then(_value.copyWith(fixed_height_still: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_width_downsampled {
    if (_value.fixed_width_downsampled == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_downsampled!, (value) {
      return _then(_value.copyWith(fixed_width_downsampled: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.original!, (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get original_still {
    if (_value.original_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.original_still!, (value) {
      return _then(_value.copyWith(original_still: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get downsized {
    if (_value.downsized == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized!, (value) {
      return _then(_value.copyWith(downsized: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get downsized_medium {
    if (_value.downsized_medium == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_medium!, (value) {
      return _then(_value.copyWith(downsized_medium: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_height {
    if (_value.fixed_height == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height!, (value) {
      return _then(_value.copyWith(fixed_height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get preview {
    if (_value.preview == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.preview!, (value) {
      return _then(_value.copyWith(preview: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_width {
    if (_value.fixed_width == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width!, (value) {
      return _then(_value.copyWith(fixed_width: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_width_still {
    if (_value.fixed_width_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_still!, (value) {
      return _then(_value.copyWith(fixed_width_still: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_height_downsampled {
    if (_value.fixed_height_downsampled == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_downsampled!,
        (value) {
      return _then(_value.copyWith(fixed_height_downsampled: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get fixed_width_small {
    if (_value.fixed_width_small == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_small!, (value) {
      return _then(_value.copyWith(fixed_width_small: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageFormatCopyWith<$Res>? get looping {
    if (_value.looping == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.looping!, (value) {
      return _then(_value.copyWith(looping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImageFormatsCopyWith<$Res>
    implements $ImageFormatsCopyWith<$Res> {
  factory _$$_ImageFormatsCopyWith(
          _$_ImageFormats value, $Res Function(_$_ImageFormats) then) =
      __$$_ImageFormatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ImageFormat? fixed_height_small_still,
      ImageFormat? fixed_width_small_still,
      ImageFormat? preview_gif,
      ImageFormat? downsized_large,
      ImageFormat? downsized_small,
      ImageFormat? downsized_still,
      ImageFormat? fixed_height_small,
      ImageFormat? fixed_height_still,
      ImageFormat? fixed_width_downsampled,
      ImageFormat? original,
      ImageFormat? original_still,
      ImageFormat? downsized,
      ImageFormat? downsized_medium,
      ImageFormat? fixed_height,
      ImageFormat? preview,
      ImageFormat? fixed_width,
      ImageFormat? fixed_width_still,
      ImageFormat? fixed_height_downsampled,
      ImageFormat? fixed_width_small,
      ImageFormat? looping});

  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_small_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_small_still;
  @override
  $ImageFormatCopyWith<$Res>? get preview_gif;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_large;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_small;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_small;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_downsampled;
  @override
  $ImageFormatCopyWith<$Res>? get original;
  @override
  $ImageFormatCopyWith<$Res>? get original_still;
  @override
  $ImageFormatCopyWith<$Res>? get downsized;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_medium;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height;
  @override
  $ImageFormatCopyWith<$Res>? get preview;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_downsampled;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_small;
  @override
  $ImageFormatCopyWith<$Res>? get looping;
}

/// @nodoc
class __$$_ImageFormatsCopyWithImpl<$Res>
    extends _$ImageFormatsCopyWithImpl<$Res, _$_ImageFormats>
    implements _$$_ImageFormatsCopyWith<$Res> {
  __$$_ImageFormatsCopyWithImpl(
      _$_ImageFormats _value, $Res Function(_$_ImageFormats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixed_height_small_still = freezed,
    Object? fixed_width_small_still = freezed,
    Object? preview_gif = freezed,
    Object? downsized_large = freezed,
    Object? downsized_small = freezed,
    Object? downsized_still = freezed,
    Object? fixed_height_small = freezed,
    Object? fixed_height_still = freezed,
    Object? fixed_width_downsampled = freezed,
    Object? original = freezed,
    Object? original_still = freezed,
    Object? downsized = freezed,
    Object? downsized_medium = freezed,
    Object? fixed_height = freezed,
    Object? preview = freezed,
    Object? fixed_width = freezed,
    Object? fixed_width_still = freezed,
    Object? fixed_height_downsampled = freezed,
    Object? fixed_width_small = freezed,
    Object? looping = freezed,
  }) {
    return _then(_$_ImageFormats(
      fixed_height_small_still: freezed == fixed_height_small_still
          ? _value.fixed_height_small_still
          : fixed_height_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small_still: freezed == fixed_width_small_still
          ? _value.fixed_width_small_still
          : fixed_width_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview_gif: freezed == preview_gif
          ? _value.preview_gif
          : preview_gif // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_large: freezed == downsized_large
          ? _value.downsized_large
          : downsized_large // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_small: freezed == downsized_small
          ? _value.downsized_small
          : downsized_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_still: freezed == downsized_still
          ? _value.downsized_still
          : downsized_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_small: freezed == fixed_height_small
          ? _value.fixed_height_small
          : fixed_height_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_still: freezed == fixed_height_still
          ? _value.fixed_height_still
          : fixed_height_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_downsampled: freezed == fixed_width_downsampled
          ? _value.fixed_width_downsampled
          : fixed_width_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      original_still: freezed == original_still
          ? _value.original_still
          : original_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized: freezed == downsized
          ? _value.downsized
          : downsized // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_medium: freezed == downsized_medium
          ? _value.downsized_medium
          : downsized_medium // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height: freezed == fixed_height
          ? _value.fixed_height
          : fixed_height // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width: freezed == fixed_width
          ? _value.fixed_width
          : fixed_width // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_still: freezed == fixed_width_still
          ? _value.fixed_width_still
          : fixed_width_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_downsampled: freezed == fixed_height_downsampled
          ? _value.fixed_height_downsampled
          : fixed_height_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small: freezed == fixed_width_small
          ? _value.fixed_width_small
          : fixed_width_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      looping: freezed == looping
          ? _value.looping
          : looping // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageFormats implements _ImageFormats {
  const _$_ImageFormats(
      {this.fixed_height_small_still,
      this.fixed_width_small_still,
      this.preview_gif,
      this.downsized_large,
      this.downsized_small,
      this.downsized_still,
      this.fixed_height_small,
      this.fixed_height_still,
      this.fixed_width_downsampled,
      this.original,
      this.original_still,
      this.downsized,
      this.downsized_medium,
      this.fixed_height,
      this.preview,
      this.fixed_width,
      this.fixed_width_still,
      this.fixed_height_downsampled,
      this.fixed_width_small,
      this.looping});

  factory _$_ImageFormats.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFormatsFromJson(json);

  /// Static image of the GIF with fixed height of 100 pixels
  @override
  final ImageFormat? fixed_height_small_still;

  /// Static image of the GIF with fixed width of 100 pixels
  @override
  final ImageFormat? fixed_width_small_still;

  /// Version of the GIF <50kb displaying first 1-2 secs
  @override
  final ImageFormat? preview_gif;

  /// A downsized version of the GIF < 8MB
  @override
  final ImageFormat? downsized_large;

  /// A downsized version of the GIF < 200kb
  @override
  final ImageFormat? downsized_small;

  /// Static image of the downsized version of the GIF
  @override
  final ImageFormat? downsized_still;

  /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
  @override
  final ImageFormat? fixed_height_small;

  /// Static image of the GIF with fixed height of 200 pixels
  @override
  final ImageFormat? fixed_height_still;

  /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
  @override
  final ImageFormat? fixed_width_downsampled;

  /// The original GIF. Good for desktop use
  @override
  final ImageFormat? original;

  /// Static image of the original version of the GIF
  @override
  final ImageFormat? original_still;

  /// A downsized version of the GIF < 2MB
  @override
  final ImageFormat? downsized;

  /// A downsized version of the GIF < 5MB
  @override
  final ImageFormat? downsized_medium;

  /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
  @override
  final ImageFormat? fixed_height;

  /// mp4 version of the GIF <50kb displaying first 1-2 secs
  @override
  final ImageFormat? preview;

  /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
  @override
  final ImageFormat? fixed_width;

  /// Static image of the GIF with fixed width of 200 pixels
  @override
  final ImageFormat? fixed_width_still;

  /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
  @override
  final ImageFormat? fixed_height_downsampled;

  /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
  @override
  final ImageFormat? fixed_width_small;

  /// 15 second version of the GIF looping
  @override
  final ImageFormat? looping;

  @override
  String toString() {
    return 'ImageFormats(fixed_height_small_still: $fixed_height_small_still, fixed_width_small_still: $fixed_width_small_still, preview_gif: $preview_gif, downsized_large: $downsized_large, downsized_small: $downsized_small, downsized_still: $downsized_still, fixed_height_small: $fixed_height_small, fixed_height_still: $fixed_height_still, fixed_width_downsampled: $fixed_width_downsampled, original: $original, original_still: $original_still, downsized: $downsized, downsized_medium: $downsized_medium, fixed_height: $fixed_height, preview: $preview, fixed_width: $fixed_width, fixed_width_still: $fixed_width_still, fixed_height_downsampled: $fixed_height_downsampled, fixed_width_small: $fixed_width_small, looping: $looping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageFormats &&
            (identical(
                    other.fixed_height_small_still, fixed_height_small_still) ||
                other.fixed_height_small_still == fixed_height_small_still) &&
            (identical(
                    other.fixed_width_small_still, fixed_width_small_still) ||
                other.fixed_width_small_still == fixed_width_small_still) &&
            (identical(other.preview_gif, preview_gif) ||
                other.preview_gif == preview_gif) &&
            (identical(other.downsized_large, downsized_large) ||
                other.downsized_large == downsized_large) &&
            (identical(other.downsized_small, downsized_small) ||
                other.downsized_small == downsized_small) &&
            (identical(other.downsized_still, downsized_still) ||
                other.downsized_still == downsized_still) &&
            (identical(other.fixed_height_small, fixed_height_small) ||
                other.fixed_height_small == fixed_height_small) &&
            (identical(other.fixed_height_still, fixed_height_still) ||
                other.fixed_height_still == fixed_height_still) &&
            (identical(
                    other.fixed_width_downsampled, fixed_width_downsampled) ||
                other.fixed_width_downsampled == fixed_width_downsampled) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.original_still, original_still) ||
                other.original_still == original_still) &&
            (identical(other.downsized, downsized) ||
                other.downsized == downsized) &&
            (identical(other.downsized_medium, downsized_medium) ||
                other.downsized_medium == downsized_medium) &&
            (identical(other.fixed_height, fixed_height) ||
                other.fixed_height == fixed_height) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.fixed_width, fixed_width) ||
                other.fixed_width == fixed_width) &&
            (identical(other.fixed_width_still, fixed_width_still) ||
                other.fixed_width_still == fixed_width_still) &&
            (identical(
                    other.fixed_height_downsampled, fixed_height_downsampled) ||
                other.fixed_height_downsampled == fixed_height_downsampled) &&
            (identical(other.fixed_width_small, fixed_width_small) ||
                other.fixed_width_small == fixed_width_small) &&
            (identical(other.looping, looping) || other.looping == looping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        fixed_height_small_still,
        fixed_width_small_still,
        preview_gif,
        downsized_large,
        downsized_small,
        downsized_still,
        fixed_height_small,
        fixed_height_still,
        fixed_width_downsampled,
        original,
        original_still,
        downsized,
        downsized_medium,
        fixed_height,
        preview,
        fixed_width,
        fixed_width_still,
        fixed_height_downsampled,
        fixed_width_small,
        looping
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageFormatsCopyWith<_$_ImageFormats> get copyWith =>
      __$$_ImageFormatsCopyWithImpl<_$_ImageFormats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageFormatsToJson(
      this,
    );
  }
}

abstract class _ImageFormats implements ImageFormats {
  const factory _ImageFormats(
      {final ImageFormat? fixed_height_small_still,
      final ImageFormat? fixed_width_small_still,
      final ImageFormat? preview_gif,
      final ImageFormat? downsized_large,
      final ImageFormat? downsized_small,
      final ImageFormat? downsized_still,
      final ImageFormat? fixed_height_small,
      final ImageFormat? fixed_height_still,
      final ImageFormat? fixed_width_downsampled,
      final ImageFormat? original,
      final ImageFormat? original_still,
      final ImageFormat? downsized,
      final ImageFormat? downsized_medium,
      final ImageFormat? fixed_height,
      final ImageFormat? preview,
      final ImageFormat? fixed_width,
      final ImageFormat? fixed_width_still,
      final ImageFormat? fixed_height_downsampled,
      final ImageFormat? fixed_width_small,
      final ImageFormat? looping}) = _$_ImageFormats;

  factory _ImageFormats.fromJson(Map<String, dynamic> json) =
      _$_ImageFormats.fromJson;

  @override

  /// Static image of the GIF with fixed height of 100 pixels
  ImageFormat? get fixed_height_small_still;
  @override

  /// Static image of the GIF with fixed width of 100 pixels
  ImageFormat? get fixed_width_small_still;
  @override

  /// Version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview_gif;
  @override

  /// A downsized version of the GIF < 8MB
  ImageFormat? get downsized_large;
  @override

  /// A downsized version of the GIF < 200kb
  ImageFormat? get downsized_small;
  @override

  /// Static image of the downsized version of the GIF
  ImageFormat? get downsized_still;
  @override

  /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_height_small;
  @override

  /// Static image of the GIF with fixed height of 200 pixels
  ImageFormat? get fixed_height_still;
  @override

  /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_width_downsampled;
  @override

  /// The original GIF. Good for desktop use
  ImageFormat? get original;
  @override

  /// Static image of the original version of the GIF
  ImageFormat? get original_still;
  @override

  /// A downsized version of the GIF < 2MB
  ImageFormat? get downsized;
  @override

  /// A downsized version of the GIF < 5MB
  ImageFormat? get downsized_medium;
  @override

  /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
  ImageFormat? get fixed_height;
  @override

  /// mp4 version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview;
  @override

  /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
  ImageFormat? get fixed_width;
  @override

  /// Static image of the GIF with fixed width of 200 pixels
  ImageFormat? get fixed_width_still;
  @override

  /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_height_downsampled;
  @override

  /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_width_small;
  @override

  /// 15 second version of the GIF looping
  ImageFormat? get looping;
  @override
  @JsonKey(ignore: true)
  _$$_ImageFormatsCopyWith<_$_ImageFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  /// total number of results available
  int? get total_count => throw _privateConstructorUsedError;

  /// total number returned in this response
  int? get count => throw _privateConstructorUsedError;

  /// position in pagination
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call({int? total_count, int? count, int? offset});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = freezed,
    Object? count = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginationCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$_PaginationCopyWith(
          _$_Pagination value, $Res Function(_$_Pagination) then) =
      __$$_PaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total_count, int? count, int? offset});
}

/// @nodoc
class __$$_PaginationCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$_Pagination>
    implements _$$_PaginationCopyWith<$Res> {
  __$$_PaginationCopyWithImpl(
      _$_Pagination _value, $Res Function(_$_Pagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = freezed,
    Object? count = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_Pagination(
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pagination implements _Pagination {
  const _$_Pagination({this.total_count, this.count, this.offset});

  factory _$_Pagination.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationFromJson(json);

  /// total number of results available
  @override
  final int? total_count;

  /// total number returned in this response
  @override
  final int? count;

  /// position in pagination
  @override
  final int? offset;

  @override
  String toString() {
    return 'Pagination(total_count: $total_count, count: $count, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pagination &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total_count, count, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      __$$_PaginationCopyWithImpl<_$_Pagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {final int? total_count,
      final int? count,
      final int? offset}) = _$_Pagination;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$_Pagination.fromJson;

  @override

  /// total number of results available
  int? get total_count;
  @override

  /// total number returned in this response
  int? get count;
  @override

  /// position in pagination
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// ISO 2 letter language code for regional content
  String? get lang => throw _privateConstructorUsedError;

  /// Max number of gifs to return. Defaults to 25
  int? get limit => throw _privateConstructorUsedError;

  /// The start position of results (used with pagination)
  int? get offset => throw _privateConstructorUsedError;

  /// The search term
  String? get query => throw _privateConstructorUsedError;

  /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
  String? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res, SearchRequest>;
  @useResult
  $Res call(
      {String? lang, int? limit, int? offset, String? query, String? rating});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res, $Val extends SearchRequest>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? query = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? lang, int? limit, int? offset, String? query, String? rating});
}

/// @nodoc
class __$$_SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res, _$_SearchRequest>
    implements _$$_SearchRequestCopyWith<$Res> {
  __$$_SearchRequestCopyWithImpl(
      _$_SearchRequest _value, $Res Function(_$_SearchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? query = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$_SearchRequest(
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.lang, this.limit, this.offset, this.query, this.rating});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// ISO 2 letter language code for regional content
  @override
  final String? lang;

  /// Max number of gifs to return. Defaults to 25
  @override
  final int? limit;

  /// The start position of results (used with pagination)
  @override
  final int? offset;

  /// The search term
  @override
  final String? query;

  /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
  @override
  final String? rating;

  @override
  String toString() {
    return 'SearchRequest(lang: $lang, limit: $limit, offset: $offset, query: $query, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lang, limit, offset, query, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
      __$$_SearchRequestCopyWithImpl<_$_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(
      this,
    );
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest(
      {final String? lang,
      final int? limit,
      final int? offset,
      final String? query,
      final String? rating}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// ISO 2 letter language code for regional content
  String? get lang;
  @override

  /// Max number of gifs to return. Defaults to 25
  int? get limit;
  @override

  /// The start position of results (used with pagination)
  int? get offset;
  @override

  /// The search term
  String? get query;
  @override

  /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
  String? get rating;
  @override
  @JsonKey(ignore: true)
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SearchResponseData.fromJson(json);
    case 'Merr':
      return SearchResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Gif>? data, Pagination? pagination) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchResponseData value)? $default, {
    TResult? Function(SearchResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Gif>? data, Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseData>
    implements _$$SearchResponseDataCopyWith<$Res> {
  __$$SearchResponseDataCopyWithImpl(
      _$SearchResponseData _value, $Res Function(_$SearchResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$SearchResponseData(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Gif>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData(
      {final List<Gif>? data, this.pagination, final String? $type})
      : _data = data,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  /// list of results
  final List<Gif>? _data;

  /// list of results
  @override
  List<Gif>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// information on pagination
  @override
  final Pagination? pagination;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(data: $data, pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Gif>? data, Pagination? pagination) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(data, pagination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(data, pagination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(data, pagination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchResponseData value)? $default, {
    TResult? Function(SearchResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataToJson(
      this,
    );
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData(
      {final List<Gif>? data,
      final Pagination? pagination}) = _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// list of results
  List<Gif>? get data;

  /// information on pagination
  Pagination? get pagination;
  @JsonKey(ignore: true)
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResponseMerrCopyWith<$Res> {
  factory _$$SearchResponseMerrCopyWith(_$SearchResponseMerr value,
          $Res Function(_$SearchResponseMerr) then) =
      __$$SearchResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseMerr>
    implements _$$SearchResponseMerrCopyWith<$Res> {
  __$$SearchResponseMerrCopyWithImpl(
      _$SearchResponseMerr _value, $Res Function(_$SearchResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SearchResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      __$$SearchResponseMerrCopyWithImpl<_$SearchResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Gif>? data, Pagination? pagination) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchResponseData value)? $default, {
    TResult? Function(SearchResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseMerrToJson(
      this,
    );
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({final Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
