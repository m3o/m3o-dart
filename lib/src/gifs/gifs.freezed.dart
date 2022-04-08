// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gifs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gif _$GifFromJson(Map<String, dynamic> json) {
  return _Gif.fromJson(json);
}

/// @nodoc
class _$GifTearOff {
  const _$GifTearOff();

  _Gif call(
      {String? id,
      String? rating,
      String? source,
      String? url,
      String? embed_url,
      ImageFormats? images,
      String? short_url,
      String? slug,
      String? title}) {
    return _Gif(
      id: id,
      rating: rating,
      source: source,
      url: url,
      embed_url: embed_url,
      images: images,
      short_url: short_url,
      slug: slug,
      title: title,
    );
  }

  Gif fromJson(Map<String, Object?> json) {
    return Gif.fromJson(json);
  }
}

/// @nodoc
const $Gif = _$GifTearOff();

/// @nodoc
mixin _$Gif {
  /// The ID of the GIF
  String? get id => throw _privateConstructorUsedError;

  /// The content rating for the GIF
  String? get rating => throw _privateConstructorUsedError;

  /// The page on which this GIF was found
  String? get source => throw _privateConstructorUsedError;

  /// The URL for this GIF
  String? get url => throw _privateConstructorUsedError;

  /// URL used for embedding the GIF
  String? get embed_url => throw _privateConstructorUsedError;

  /// The different formats available for this GIF
  ImageFormats? get images => throw _privateConstructorUsedError;

  /// A short URL for this GIF
  String? get short_url => throw _privateConstructorUsedError;

  /// The slug used in the GIF's URL
  String? get slug => throw _privateConstructorUsedError;

  /// The title for this GIF
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GifCopyWith<Gif> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifCopyWith<$Res> {
  factory $GifCopyWith(Gif value, $Res Function(Gif) then) =
      _$GifCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? rating,
      String? source,
      String? url,
      String? embed_url,
      ImageFormats? images,
      String? short_url,
      String? slug,
      String? title});

  $ImageFormatsCopyWith<$Res>? get images;
}

/// @nodoc
class _$GifCopyWithImpl<$Res> implements $GifCopyWith<$Res> {
  _$GifCopyWithImpl(this._value, this._then);

  final Gif _value;
  // ignore: unused_field
  final $Res Function(Gif) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? rating = freezed,
    Object? source = freezed,
    Object? url = freezed,
    Object? embed_url = freezed,
    Object? images = freezed,
    Object? short_url = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_url: embed_url == freezed
          ? _value.embed_url
          : embed_url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageFormats?,
      short_url: short_url == freezed
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImageFormatsCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImageFormatsCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$GifCopyWith<$Res> implements $GifCopyWith<$Res> {
  factory _$GifCopyWith(_Gif value, $Res Function(_Gif) then) =
      __$GifCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? rating,
      String? source,
      String? url,
      String? embed_url,
      ImageFormats? images,
      String? short_url,
      String? slug,
      String? title});

  @override
  $ImageFormatsCopyWith<$Res>? get images;
}

/// @nodoc
class __$GifCopyWithImpl<$Res> extends _$GifCopyWithImpl<$Res>
    implements _$GifCopyWith<$Res> {
  __$GifCopyWithImpl(_Gif _value, $Res Function(_Gif) _then)
      : super(_value, (v) => _then(v as _Gif));

  @override
  _Gif get _value => super._value as _Gif;

  @override
  $Res call({
    Object? id = freezed,
    Object? rating = freezed,
    Object? source = freezed,
    Object? url = freezed,
    Object? embed_url = freezed,
    Object? images = freezed,
    Object? short_url = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(_Gif(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_url: embed_url == freezed
          ? _value.embed_url
          : embed_url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageFormats?,
      short_url: short_url == freezed
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gif implements _Gif {
  const _$_Gif(
      {this.id,
      this.rating,
      this.source,
      this.url,
      this.embed_url,
      this.images,
      this.short_url,
      this.slug,
      this.title});

  factory _$_Gif.fromJson(Map<String, dynamic> json) => _$$_GifFromJson(json);

  @override

  /// The ID of the GIF
  final String? id;
  @override

  /// The content rating for the GIF
  final String? rating;
  @override

  /// The page on which this GIF was found
  final String? source;
  @override

  /// The URL for this GIF
  final String? url;
  @override

  /// URL used for embedding the GIF
  final String? embed_url;
  @override

  /// The different formats available for this GIF
  final ImageFormats? images;
  @override

  /// A short URL for this GIF
  final String? short_url;
  @override

  /// The slug used in the GIF's URL
  final String? slug;
  @override

  /// The title for this GIF
  final String? title;

  @override
  String toString() {
    return 'Gif(id: $id, rating: $rating, source: $source, url: $url, embed_url: $embed_url, images: $images, short_url: $short_url, slug: $slug, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Gif &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.embed_url, embed_url) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.short_url, short_url) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(embed_url),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(short_url),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$GifCopyWith<_Gif> get copyWith =>
      __$GifCopyWithImpl<_Gif>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GifToJson(this);
  }
}

abstract class _Gif implements Gif {
  const factory _Gif(
      {String? id,
      String? rating,
      String? source,
      String? url,
      String? embed_url,
      ImageFormats? images,
      String? short_url,
      String? slug,
      String? title}) = _$_Gif;

  factory _Gif.fromJson(Map<String, dynamic> json) = _$_Gif.fromJson;

  @override

  /// The ID of the GIF
  String? get id;
  @override

  /// The content rating for the GIF
  String? get rating;
  @override

  /// The page on which this GIF was found
  String? get source;
  @override

  /// The URL for this GIF
  String? get url;
  @override

  /// URL used for embedding the GIF
  String? get embed_url;
  @override

  /// The different formats available for this GIF
  ImageFormats? get images;
  @override

  /// A short URL for this GIF
  String? get short_url;
  @override

  /// The slug used in the GIF's URL
  String? get slug;
  @override

  /// The title for this GIF
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$GifCopyWith<_Gif> get copyWith => throw _privateConstructorUsedError;
}

ImageFormat _$ImageFormatFromJson(Map<String, dynamic> json) {
  return _ImageFormat.fromJson(json);
}

/// @nodoc
class _$ImageFormatTearOff {
  const _$ImageFormatTearOff();

  _ImageFormat call(
      {String? mp4_url,
      int? size,
      String? url,
      int? webp_size,
      String? webp_url,
      int? width,
      int? height,
      int? mp4_size}) {
    return _ImageFormat(
      mp4_url: mp4_url,
      size: size,
      url: url,
      webp_size: webp_size,
      webp_url: webp_url,
      width: width,
      height: height,
      mp4_size: mp4_size,
    );
  }

  ImageFormat fromJson(Map<String, Object?> json) {
    return ImageFormat.fromJson(json);
  }
}

/// @nodoc
const $ImageFormat = _$ImageFormatTearOff();

/// @nodoc
mixin _$ImageFormat {
  /// URL to an MP4 version of the gif
  String? get mp4_url => throw _privateConstructorUsedError;

  /// size in bytes
  int? get size => throw _privateConstructorUsedError;

  /// URL of the gif
  String? get url => throw _privateConstructorUsedError;

  /// size of the webp version
  int? get webp_size => throw _privateConstructorUsedError;

  /// URL to a webp version of the gif
  String? get webp_url => throw _privateConstructorUsedError;

  /// width
  int? get width => throw _privateConstructorUsedError;

  /// height
  int? get height => throw _privateConstructorUsedError;

  /// size of the MP4 version
  int? get mp4_size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageFormatCopyWith<ImageFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageFormatCopyWith<$Res> {
  factory $ImageFormatCopyWith(
          ImageFormat value, $Res Function(ImageFormat) then) =
      _$ImageFormatCopyWithImpl<$Res>;
  $Res call(
      {String? mp4_url,
      int? size,
      String? url,
      int? webp_size,
      String? webp_url,
      int? width,
      int? height,
      int? mp4_size});
}

/// @nodoc
class _$ImageFormatCopyWithImpl<$Res> implements $ImageFormatCopyWith<$Res> {
  _$ImageFormatCopyWithImpl(this._value, this._then);

  final ImageFormat _value;
  // ignore: unused_field
  final $Res Function(ImageFormat) _then;

  @override
  $Res call({
    Object? mp4_url = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? webp_size = freezed,
    Object? webp_url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? mp4_size = freezed,
  }) {
    return _then(_value.copyWith(
      mp4_url: mp4_url == freezed
          ? _value.mp4_url
          : mp4_url // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      webp_size: webp_size == freezed
          ? _value.webp_size
          : webp_size // ignore: cast_nullable_to_non_nullable
              as int?,
      webp_url: webp_url == freezed
          ? _value.webp_url
          : webp_url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      mp4_size: mp4_size == freezed
          ? _value.mp4_size
          : mp4_size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ImageFormatCopyWith<$Res>
    implements $ImageFormatCopyWith<$Res> {
  factory _$ImageFormatCopyWith(
          _ImageFormat value, $Res Function(_ImageFormat) then) =
      __$ImageFormatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? mp4_url,
      int? size,
      String? url,
      int? webp_size,
      String? webp_url,
      int? width,
      int? height,
      int? mp4_size});
}

/// @nodoc
class __$ImageFormatCopyWithImpl<$Res> extends _$ImageFormatCopyWithImpl<$Res>
    implements _$ImageFormatCopyWith<$Res> {
  __$ImageFormatCopyWithImpl(
      _ImageFormat _value, $Res Function(_ImageFormat) _then)
      : super(_value, (v) => _then(v as _ImageFormat));

  @override
  _ImageFormat get _value => super._value as _ImageFormat;

  @override
  $Res call({
    Object? mp4_url = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? webp_size = freezed,
    Object? webp_url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? mp4_size = freezed,
  }) {
    return _then(_ImageFormat(
      mp4_url: mp4_url == freezed
          ? _value.mp4_url
          : mp4_url // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      webp_size: webp_size == freezed
          ? _value.webp_size
          : webp_size // ignore: cast_nullable_to_non_nullable
              as int?,
      webp_url: webp_url == freezed
          ? _value.webp_url
          : webp_url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      mp4_size: mp4_size == freezed
          ? _value.mp4_size
          : mp4_size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageFormat implements _ImageFormat {
  const _$_ImageFormat(
      {this.mp4_url,
      this.size,
      this.url,
      this.webp_size,
      this.webp_url,
      this.width,
      this.height,
      this.mp4_size});

  factory _$_ImageFormat.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFormatFromJson(json);

  @override

  /// URL to an MP4 version of the gif
  final String? mp4_url;
  @override

  /// size in bytes
  final int? size;
  @override

  /// URL of the gif
  final String? url;
  @override

  /// size of the webp version
  final int? webp_size;
  @override

  /// URL to a webp version of the gif
  final String? webp_url;
  @override

  /// width
  final int? width;
  @override

  /// height
  final int? height;
  @override

  /// size of the MP4 version
  final int? mp4_size;

  @override
  String toString() {
    return 'ImageFormat(mp4_url: $mp4_url, size: $size, url: $url, webp_size: $webp_size, webp_url: $webp_url, width: $width, height: $height, mp4_size: $mp4_size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageFormat &&
            const DeepCollectionEquality().equals(other.mp4_url, mp4_url) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.webp_size, webp_size) &&
            const DeepCollectionEquality().equals(other.webp_url, webp_url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.mp4_size, mp4_size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mp4_url),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(webp_size),
      const DeepCollectionEquality().hash(webp_url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(mp4_size));

  @JsonKey(ignore: true)
  @override
  _$ImageFormatCopyWith<_ImageFormat> get copyWith =>
      __$ImageFormatCopyWithImpl<_ImageFormat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageFormatToJson(this);
  }
}

abstract class _ImageFormat implements ImageFormat {
  const factory _ImageFormat(
      {String? mp4_url,
      int? size,
      String? url,
      int? webp_size,
      String? webp_url,
      int? width,
      int? height,
      int? mp4_size}) = _$_ImageFormat;

  factory _ImageFormat.fromJson(Map<String, dynamic> json) =
      _$_ImageFormat.fromJson;

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
  @JsonKey(ignore: true)
  _$ImageFormatCopyWith<_ImageFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageFormats _$ImageFormatsFromJson(Map<String, dynamic> json) {
  return _ImageFormats.fromJson(json);
}

/// @nodoc
class _$ImageFormatsTearOff {
  const _$ImageFormatsTearOff();

  _ImageFormats call(
      {ImageFormat? original_still,
      ImageFormat? preview,
      ImageFormat? downsized,
      ImageFormat? downsized_medium,
      ImageFormat? fixed_height,
      ImageFormat? fixed_height_small,
      ImageFormat? fixed_width_still,
      ImageFormat? original,
      ImageFormat? downsized_large,
      ImageFormat? downsized_small,
      ImageFormat? fixed_width_small_still,
      ImageFormat? preview_gif,
      ImageFormat? downsized_still,
      ImageFormat? fixed_height_downsampled,
      ImageFormat? fixed_height_small_still,
      ImageFormat? fixed_width_small,
      ImageFormat? looping,
      ImageFormat? fixed_height_still,
      ImageFormat? fixed_width,
      ImageFormat? fixed_width_downsampled}) {
    return _ImageFormats(
      original_still: original_still,
      preview: preview,
      downsized: downsized,
      downsized_medium: downsized_medium,
      fixed_height: fixed_height,
      fixed_height_small: fixed_height_small,
      fixed_width_still: fixed_width_still,
      original: original,
      downsized_large: downsized_large,
      downsized_small: downsized_small,
      fixed_width_small_still: fixed_width_small_still,
      preview_gif: preview_gif,
      downsized_still: downsized_still,
      fixed_height_downsampled: fixed_height_downsampled,
      fixed_height_small_still: fixed_height_small_still,
      fixed_width_small: fixed_width_small,
      looping: looping,
      fixed_height_still: fixed_height_still,
      fixed_width: fixed_width,
      fixed_width_downsampled: fixed_width_downsampled,
    );
  }

  ImageFormats fromJson(Map<String, Object?> json) {
    return ImageFormats.fromJson(json);
  }
}

/// @nodoc
const $ImageFormats = _$ImageFormatsTearOff();

/// @nodoc
mixin _$ImageFormats {
  /// Static image of the original version of the GIF
  ImageFormat? get original_still => throw _privateConstructorUsedError;

  /// mp4 version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 2MB
  ImageFormat? get downsized => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 5MB
  ImageFormat? get downsized_medium => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
  ImageFormat? get fixed_height => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_height_small => throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed width of 200 pixels
  ImageFormat? get fixed_width_still => throw _privateConstructorUsedError;

  /// The original GIF. Good for desktop use
  ImageFormat? get original => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 8MB
  ImageFormat? get downsized_large => throw _privateConstructorUsedError;

  /// A downsized version of the GIF < 200kb
  ImageFormat? get downsized_small => throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed width of 100 pixels
  ImageFormat? get fixed_width_small_still =>
      throw _privateConstructorUsedError;

  /// Version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview_gif => throw _privateConstructorUsedError;

  /// Static image of the downsized version of the GIF
  ImageFormat? get downsized_still => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_height_downsampled =>
      throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed height of 100 pixels
  ImageFormat? get fixed_height_small_still =>
      throw _privateConstructorUsedError;

  /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_width_small => throw _privateConstructorUsedError;

  /// 15 second version of the GIF looping
  ImageFormat? get looping => throw _privateConstructorUsedError;

  /// Static image of the GIF with fixed height of 200 pixels
  ImageFormat? get fixed_height_still => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
  ImageFormat? get fixed_width => throw _privateConstructorUsedError;

  /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_width_downsampled =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageFormatsCopyWith<ImageFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageFormatsCopyWith<$Res> {
  factory $ImageFormatsCopyWith(
          ImageFormats value, $Res Function(ImageFormats) then) =
      _$ImageFormatsCopyWithImpl<$Res>;
  $Res call(
      {ImageFormat? original_still,
      ImageFormat? preview,
      ImageFormat? downsized,
      ImageFormat? downsized_medium,
      ImageFormat? fixed_height,
      ImageFormat? fixed_height_small,
      ImageFormat? fixed_width_still,
      ImageFormat? original,
      ImageFormat? downsized_large,
      ImageFormat? downsized_small,
      ImageFormat? fixed_width_small_still,
      ImageFormat? preview_gif,
      ImageFormat? downsized_still,
      ImageFormat? fixed_height_downsampled,
      ImageFormat? fixed_height_small_still,
      ImageFormat? fixed_width_small,
      ImageFormat? looping,
      ImageFormat? fixed_height_still,
      ImageFormat? fixed_width,
      ImageFormat? fixed_width_downsampled});

  $ImageFormatCopyWith<$Res>? get original_still;
  $ImageFormatCopyWith<$Res>? get preview;
  $ImageFormatCopyWith<$Res>? get downsized;
  $ImageFormatCopyWith<$Res>? get downsized_medium;
  $ImageFormatCopyWith<$Res>? get fixed_height;
  $ImageFormatCopyWith<$Res>? get fixed_height_small;
  $ImageFormatCopyWith<$Res>? get fixed_width_still;
  $ImageFormatCopyWith<$Res>? get original;
  $ImageFormatCopyWith<$Res>? get downsized_large;
  $ImageFormatCopyWith<$Res>? get downsized_small;
  $ImageFormatCopyWith<$Res>? get fixed_width_small_still;
  $ImageFormatCopyWith<$Res>? get preview_gif;
  $ImageFormatCopyWith<$Res>? get downsized_still;
  $ImageFormatCopyWith<$Res>? get fixed_height_downsampled;
  $ImageFormatCopyWith<$Res>? get fixed_height_small_still;
  $ImageFormatCopyWith<$Res>? get fixed_width_small;
  $ImageFormatCopyWith<$Res>? get looping;
  $ImageFormatCopyWith<$Res>? get fixed_height_still;
  $ImageFormatCopyWith<$Res>? get fixed_width;
  $ImageFormatCopyWith<$Res>? get fixed_width_downsampled;
}

/// @nodoc
class _$ImageFormatsCopyWithImpl<$Res> implements $ImageFormatsCopyWith<$Res> {
  _$ImageFormatsCopyWithImpl(this._value, this._then);

  final ImageFormats _value;
  // ignore: unused_field
  final $Res Function(ImageFormats) _then;

  @override
  $Res call({
    Object? original_still = freezed,
    Object? preview = freezed,
    Object? downsized = freezed,
    Object? downsized_medium = freezed,
    Object? fixed_height = freezed,
    Object? fixed_height_small = freezed,
    Object? fixed_width_still = freezed,
    Object? original = freezed,
    Object? downsized_large = freezed,
    Object? downsized_small = freezed,
    Object? fixed_width_small_still = freezed,
    Object? preview_gif = freezed,
    Object? downsized_still = freezed,
    Object? fixed_height_downsampled = freezed,
    Object? fixed_height_small_still = freezed,
    Object? fixed_width_small = freezed,
    Object? looping = freezed,
    Object? fixed_height_still = freezed,
    Object? fixed_width = freezed,
    Object? fixed_width_downsampled = freezed,
  }) {
    return _then(_value.copyWith(
      original_still: original_still == freezed
          ? _value.original_still
          : original_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized: downsized == freezed
          ? _value.downsized
          : downsized // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_medium: downsized_medium == freezed
          ? _value.downsized_medium
          : downsized_medium // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height: fixed_height == freezed
          ? _value.fixed_height
          : fixed_height // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_small: fixed_height_small == freezed
          ? _value.fixed_height_small
          : fixed_height_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_still: fixed_width_still == freezed
          ? _value.fixed_width_still
          : fixed_width_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_large: downsized_large == freezed
          ? _value.downsized_large
          : downsized_large // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_small: downsized_small == freezed
          ? _value.downsized_small
          : downsized_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small_still: fixed_width_small_still == freezed
          ? _value.fixed_width_small_still
          : fixed_width_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview_gif: preview_gif == freezed
          ? _value.preview_gif
          : preview_gif // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_still: downsized_still == freezed
          ? _value.downsized_still
          : downsized_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_downsampled: fixed_height_downsampled == freezed
          ? _value.fixed_height_downsampled
          : fixed_height_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_small_still: fixed_height_small_still == freezed
          ? _value.fixed_height_small_still
          : fixed_height_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small: fixed_width_small == freezed
          ? _value.fixed_width_small
          : fixed_width_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      looping: looping == freezed
          ? _value.looping
          : looping // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_still: fixed_height_still == freezed
          ? _value.fixed_height_still
          : fixed_height_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width: fixed_width == freezed
          ? _value.fixed_width
          : fixed_width // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_downsampled: fixed_width_downsampled == freezed
          ? _value.fixed_width_downsampled
          : fixed_width_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
    ));
  }

  @override
  $ImageFormatCopyWith<$Res>? get original_still {
    if (_value.original_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.original_still!, (value) {
      return _then(_value.copyWith(original_still: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get preview {
    if (_value.preview == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.preview!, (value) {
      return _then(_value.copyWith(preview: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get downsized {
    if (_value.downsized == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized!, (value) {
      return _then(_value.copyWith(downsized: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get downsized_medium {
    if (_value.downsized_medium == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_medium!, (value) {
      return _then(_value.copyWith(downsized_medium: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_height {
    if (_value.fixed_height == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height!, (value) {
      return _then(_value.copyWith(fixed_height: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_small {
    if (_value.fixed_height_small == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_small!, (value) {
      return _then(_value.copyWith(fixed_height_small: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_still {
    if (_value.fixed_width_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_still!, (value) {
      return _then(_value.copyWith(fixed_width_still: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.original!, (value) {
      return _then(_value.copyWith(original: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get downsized_large {
    if (_value.downsized_large == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_large!, (value) {
      return _then(_value.copyWith(downsized_large: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get downsized_small {
    if (_value.downsized_small == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_small!, (value) {
      return _then(_value.copyWith(downsized_small: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_small_still {
    if (_value.fixed_width_small_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_small_still!, (value) {
      return _then(_value.copyWith(fixed_width_small_still: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get preview_gif {
    if (_value.preview_gif == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.preview_gif!, (value) {
      return _then(_value.copyWith(preview_gif: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get downsized_still {
    if (_value.downsized_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.downsized_still!, (value) {
      return _then(_value.copyWith(downsized_still: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_downsampled {
    if (_value.fixed_height_downsampled == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_downsampled!,
        (value) {
      return _then(_value.copyWith(fixed_height_downsampled: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_small_still {
    if (_value.fixed_height_small_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_small_still!,
        (value) {
      return _then(_value.copyWith(fixed_height_small_still: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_small {
    if (_value.fixed_width_small == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_small!, (value) {
      return _then(_value.copyWith(fixed_width_small: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get looping {
    if (_value.looping == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.looping!, (value) {
      return _then(_value.copyWith(looping: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_still {
    if (_value.fixed_height_still == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_height_still!, (value) {
      return _then(_value.copyWith(fixed_height_still: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_width {
    if (_value.fixed_width == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width!, (value) {
      return _then(_value.copyWith(fixed_width: value));
    });
  }

  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_downsampled {
    if (_value.fixed_width_downsampled == null) {
      return null;
    }

    return $ImageFormatCopyWith<$Res>(_value.fixed_width_downsampled!, (value) {
      return _then(_value.copyWith(fixed_width_downsampled: value));
    });
  }
}

/// @nodoc
abstract class _$ImageFormatsCopyWith<$Res>
    implements $ImageFormatsCopyWith<$Res> {
  factory _$ImageFormatsCopyWith(
          _ImageFormats value, $Res Function(_ImageFormats) then) =
      __$ImageFormatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {ImageFormat? original_still,
      ImageFormat? preview,
      ImageFormat? downsized,
      ImageFormat? downsized_medium,
      ImageFormat? fixed_height,
      ImageFormat? fixed_height_small,
      ImageFormat? fixed_width_still,
      ImageFormat? original,
      ImageFormat? downsized_large,
      ImageFormat? downsized_small,
      ImageFormat? fixed_width_small_still,
      ImageFormat? preview_gif,
      ImageFormat? downsized_still,
      ImageFormat? fixed_height_downsampled,
      ImageFormat? fixed_height_small_still,
      ImageFormat? fixed_width_small,
      ImageFormat? looping,
      ImageFormat? fixed_height_still,
      ImageFormat? fixed_width,
      ImageFormat? fixed_width_downsampled});

  @override
  $ImageFormatCopyWith<$Res>? get original_still;
  @override
  $ImageFormatCopyWith<$Res>? get preview;
  @override
  $ImageFormatCopyWith<$Res>? get downsized;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_medium;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_small;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_still;
  @override
  $ImageFormatCopyWith<$Res>? get original;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_large;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_small;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_small_still;
  @override
  $ImageFormatCopyWith<$Res>? get preview_gif;
  @override
  $ImageFormatCopyWith<$Res>? get downsized_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_downsampled;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_small_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_small;
  @override
  $ImageFormatCopyWith<$Res>? get looping;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_height_still;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width;
  @override
  $ImageFormatCopyWith<$Res>? get fixed_width_downsampled;
}

/// @nodoc
class __$ImageFormatsCopyWithImpl<$Res> extends _$ImageFormatsCopyWithImpl<$Res>
    implements _$ImageFormatsCopyWith<$Res> {
  __$ImageFormatsCopyWithImpl(
      _ImageFormats _value, $Res Function(_ImageFormats) _then)
      : super(_value, (v) => _then(v as _ImageFormats));

  @override
  _ImageFormats get _value => super._value as _ImageFormats;

  @override
  $Res call({
    Object? original_still = freezed,
    Object? preview = freezed,
    Object? downsized = freezed,
    Object? downsized_medium = freezed,
    Object? fixed_height = freezed,
    Object? fixed_height_small = freezed,
    Object? fixed_width_still = freezed,
    Object? original = freezed,
    Object? downsized_large = freezed,
    Object? downsized_small = freezed,
    Object? fixed_width_small_still = freezed,
    Object? preview_gif = freezed,
    Object? downsized_still = freezed,
    Object? fixed_height_downsampled = freezed,
    Object? fixed_height_small_still = freezed,
    Object? fixed_width_small = freezed,
    Object? looping = freezed,
    Object? fixed_height_still = freezed,
    Object? fixed_width = freezed,
    Object? fixed_width_downsampled = freezed,
  }) {
    return _then(_ImageFormats(
      original_still: original_still == freezed
          ? _value.original_still
          : original_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized: downsized == freezed
          ? _value.downsized
          : downsized // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_medium: downsized_medium == freezed
          ? _value.downsized_medium
          : downsized_medium // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height: fixed_height == freezed
          ? _value.fixed_height
          : fixed_height // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_small: fixed_height_small == freezed
          ? _value.fixed_height_small
          : fixed_height_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_still: fixed_width_still == freezed
          ? _value.fixed_width_still
          : fixed_width_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_large: downsized_large == freezed
          ? _value.downsized_large
          : downsized_large // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_small: downsized_small == freezed
          ? _value.downsized_small
          : downsized_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small_still: fixed_width_small_still == freezed
          ? _value.fixed_width_small_still
          : fixed_width_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      preview_gif: preview_gif == freezed
          ? _value.preview_gif
          : preview_gif // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      downsized_still: downsized_still == freezed
          ? _value.downsized_still
          : downsized_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_downsampled: fixed_height_downsampled == freezed
          ? _value.fixed_height_downsampled
          : fixed_height_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_small_still: fixed_height_small_still == freezed
          ? _value.fixed_height_small_still
          : fixed_height_small_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_small: fixed_width_small == freezed
          ? _value.fixed_width_small
          : fixed_width_small // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      looping: looping == freezed
          ? _value.looping
          : looping // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_height_still: fixed_height_still == freezed
          ? _value.fixed_height_still
          : fixed_height_still // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width: fixed_width == freezed
          ? _value.fixed_width
          : fixed_width // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
      fixed_width_downsampled: fixed_width_downsampled == freezed
          ? _value.fixed_width_downsampled
          : fixed_width_downsampled // ignore: cast_nullable_to_non_nullable
              as ImageFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageFormats implements _ImageFormats {
  const _$_ImageFormats(
      {this.original_still,
      this.preview,
      this.downsized,
      this.downsized_medium,
      this.fixed_height,
      this.fixed_height_small,
      this.fixed_width_still,
      this.original,
      this.downsized_large,
      this.downsized_small,
      this.fixed_width_small_still,
      this.preview_gif,
      this.downsized_still,
      this.fixed_height_downsampled,
      this.fixed_height_small_still,
      this.fixed_width_small,
      this.looping,
      this.fixed_height_still,
      this.fixed_width,
      this.fixed_width_downsampled});

  factory _$_ImageFormats.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFormatsFromJson(json);

  @override

  /// Static image of the original version of the GIF
  final ImageFormat? original_still;
  @override

  /// mp4 version of the GIF <50kb displaying first 1-2 secs
  final ImageFormat? preview;
  @override

  /// A downsized version of the GIF < 2MB
  final ImageFormat? downsized;
  @override

  /// A downsized version of the GIF < 5MB
  final ImageFormat? downsized_medium;
  @override

  /// Version of the GIF with fixed height of 200 pixels. Good for mobile use
  final ImageFormat? fixed_height;
  @override

  /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
  final ImageFormat? fixed_height_small;
  @override

  /// Static image of the GIF with fixed width of 200 pixels
  final ImageFormat? fixed_width_still;
  @override

  /// The original GIF. Good for desktop use
  final ImageFormat? original;
  @override

  /// A downsized version of the GIF < 8MB
  final ImageFormat? downsized_large;
  @override

  /// A downsized version of the GIF < 200kb
  final ImageFormat? downsized_small;
  @override

  /// Static image of the GIF with fixed width of 100 pixels
  final ImageFormat? fixed_width_small_still;
  @override

  /// Version of the GIF <50kb displaying first 1-2 secs
  final ImageFormat? preview_gif;
  @override

  /// Static image of the downsized version of the GIF
  final ImageFormat? downsized_still;
  @override

  /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
  final ImageFormat? fixed_height_downsampled;
  @override

  /// Static image of the GIF with fixed height of 100 pixels
  final ImageFormat? fixed_height_small_still;
  @override

  /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
  final ImageFormat? fixed_width_small;
  @override

  /// 15 second version of the GIF looping
  final ImageFormat? looping;
  @override

  /// Static image of the GIF with fixed height of 200 pixels
  final ImageFormat? fixed_height_still;
  @override

  /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
  final ImageFormat? fixed_width;
  @override

  /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
  final ImageFormat? fixed_width_downsampled;

  @override
  String toString() {
    return 'ImageFormats(original_still: $original_still, preview: $preview, downsized: $downsized, downsized_medium: $downsized_medium, fixed_height: $fixed_height, fixed_height_small: $fixed_height_small, fixed_width_still: $fixed_width_still, original: $original, downsized_large: $downsized_large, downsized_small: $downsized_small, fixed_width_small_still: $fixed_width_small_still, preview_gif: $preview_gif, downsized_still: $downsized_still, fixed_height_downsampled: $fixed_height_downsampled, fixed_height_small_still: $fixed_height_small_still, fixed_width_small: $fixed_width_small, looping: $looping, fixed_height_still: $fixed_height_still, fixed_width: $fixed_width, fixed_width_downsampled: $fixed_width_downsampled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageFormats &&
            const DeepCollectionEquality()
                .equals(other.original_still, original_still) &&
            const DeepCollectionEquality().equals(other.preview, preview) &&
            const DeepCollectionEquality().equals(other.downsized, downsized) &&
            const DeepCollectionEquality()
                .equals(other.downsized_medium, downsized_medium) &&
            const DeepCollectionEquality()
                .equals(other.fixed_height, fixed_height) &&
            const DeepCollectionEquality()
                .equals(other.fixed_height_small, fixed_height_small) &&
            const DeepCollectionEquality()
                .equals(other.fixed_width_still, fixed_width_still) &&
            const DeepCollectionEquality().equals(other.original, original) &&
            const DeepCollectionEquality()
                .equals(other.downsized_large, downsized_large) &&
            const DeepCollectionEquality()
                .equals(other.downsized_small, downsized_small) &&
            const DeepCollectionEquality().equals(
                other.fixed_width_small_still, fixed_width_small_still) &&
            const DeepCollectionEquality()
                .equals(other.preview_gif, preview_gif) &&
            const DeepCollectionEquality()
                .equals(other.downsized_still, downsized_still) &&
            const DeepCollectionEquality().equals(
                other.fixed_height_downsampled, fixed_height_downsampled) &&
            const DeepCollectionEquality().equals(
                other.fixed_height_small_still, fixed_height_small_still) &&
            const DeepCollectionEquality()
                .equals(other.fixed_width_small, fixed_width_small) &&
            const DeepCollectionEquality().equals(other.looping, looping) &&
            const DeepCollectionEquality()
                .equals(other.fixed_height_still, fixed_height_still) &&
            const DeepCollectionEquality()
                .equals(other.fixed_width, fixed_width) &&
            const DeepCollectionEquality().equals(
                other.fixed_width_downsampled, fixed_width_downsampled));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(original_still),
        const DeepCollectionEquality().hash(preview),
        const DeepCollectionEquality().hash(downsized),
        const DeepCollectionEquality().hash(downsized_medium),
        const DeepCollectionEquality().hash(fixed_height),
        const DeepCollectionEquality().hash(fixed_height_small),
        const DeepCollectionEquality().hash(fixed_width_still),
        const DeepCollectionEquality().hash(original),
        const DeepCollectionEquality().hash(downsized_large),
        const DeepCollectionEquality().hash(downsized_small),
        const DeepCollectionEquality().hash(fixed_width_small_still),
        const DeepCollectionEquality().hash(preview_gif),
        const DeepCollectionEquality().hash(downsized_still),
        const DeepCollectionEquality().hash(fixed_height_downsampled),
        const DeepCollectionEquality().hash(fixed_height_small_still),
        const DeepCollectionEquality().hash(fixed_width_small),
        const DeepCollectionEquality().hash(looping),
        const DeepCollectionEquality().hash(fixed_height_still),
        const DeepCollectionEquality().hash(fixed_width),
        const DeepCollectionEquality().hash(fixed_width_downsampled)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImageFormatsCopyWith<_ImageFormats> get copyWith =>
      __$ImageFormatsCopyWithImpl<_ImageFormats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageFormatsToJson(this);
  }
}

abstract class _ImageFormats implements ImageFormats {
  const factory _ImageFormats(
      {ImageFormat? original_still,
      ImageFormat? preview,
      ImageFormat? downsized,
      ImageFormat? downsized_medium,
      ImageFormat? fixed_height,
      ImageFormat? fixed_height_small,
      ImageFormat? fixed_width_still,
      ImageFormat? original,
      ImageFormat? downsized_large,
      ImageFormat? downsized_small,
      ImageFormat? fixed_width_small_still,
      ImageFormat? preview_gif,
      ImageFormat? downsized_still,
      ImageFormat? fixed_height_downsampled,
      ImageFormat? fixed_height_small_still,
      ImageFormat? fixed_width_small,
      ImageFormat? looping,
      ImageFormat? fixed_height_still,
      ImageFormat? fixed_width,
      ImageFormat? fixed_width_downsampled}) = _$_ImageFormats;

  factory _ImageFormats.fromJson(Map<String, dynamic> json) =
      _$_ImageFormats.fromJson;

  @override

  /// Static image of the original version of the GIF
  ImageFormat? get original_still;
  @override

  /// mp4 version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview;
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

  /// Version of the GIF with fixed height of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_height_small;
  @override

  /// Static image of the GIF with fixed width of 200 pixels
  ImageFormat? get fixed_width_still;
  @override

  /// The original GIF. Good for desktop use
  ImageFormat? get original;
  @override

  /// A downsized version of the GIF < 8MB
  ImageFormat? get downsized_large;
  @override

  /// A downsized version of the GIF < 200kb
  ImageFormat? get downsized_small;
  @override

  /// Static image of the GIF with fixed width of 100 pixels
  ImageFormat? get fixed_width_small_still;
  @override

  /// Version of the GIF <50kb displaying first 1-2 secs
  ImageFormat? get preview_gif;
  @override

  /// Static image of the downsized version of the GIF
  ImageFormat? get downsized_still;
  @override

  /// Version of the GIF with fixed height of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_height_downsampled;
  @override

  /// Static image of the GIF with fixed height of 100 pixels
  ImageFormat? get fixed_height_small_still;
  @override

  /// Version of the GIF with fixed width of 100 pixels. Good for mobile keyboards
  ImageFormat? get fixed_width_small;
  @override

  /// 15 second version of the GIF looping
  ImageFormat? get looping;
  @override

  /// Static image of the GIF with fixed height of 200 pixels
  ImageFormat? get fixed_height_still;
  @override

  /// Version of the GIF with fixed width of 200 pixels. Good for mobile use
  ImageFormat? get fixed_width;
  @override

  /// Version of the GIF with fixed width of 200 pixels and number of frames reduced to 6
  ImageFormat? get fixed_width_downsampled;
  @override
  @JsonKey(ignore: true)
  _$ImageFormatsCopyWith<_ImageFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
class _$PaginationTearOff {
  const _$PaginationTearOff();

  _Pagination call({int? count, int? offset, int? total_count}) {
    return _Pagination(
      count: count,
      offset: offset,
      total_count: total_count,
    );
  }

  Pagination fromJson(Map<String, Object?> json) {
    return Pagination.fromJson(json);
  }
}

/// @nodoc
const $Pagination = _$PaginationTearOff();

/// @nodoc
mixin _$Pagination {
  /// total number returned in this response
  int? get count => throw _privateConstructorUsedError;

  /// position in pagination
  int? get offset => throw _privateConstructorUsedError;

  /// total number of results available
  int? get total_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res>;
  $Res call({int? count, int? offset, int? total_count});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res> implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  final Pagination _value;
  // ignore: unused_field
  final $Res Function(Pagination) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? offset = freezed,
    Object? total_count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(
          _Pagination value, $Res Function(_Pagination) then) =
      __$PaginationCopyWithImpl<$Res>;
  @override
  $Res call({int? count, int? offset, int? total_count});
}

/// @nodoc
class __$PaginationCopyWithImpl<$Res> extends _$PaginationCopyWithImpl<$Res>
    implements _$PaginationCopyWith<$Res> {
  __$PaginationCopyWithImpl(
      _Pagination _value, $Res Function(_Pagination) _then)
      : super(_value, (v) => _then(v as _Pagination));

  @override
  _Pagination get _value => super._value as _Pagination;

  @override
  $Res call({
    Object? count = freezed,
    Object? offset = freezed,
    Object? total_count = freezed,
  }) {
    return _then(_Pagination(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pagination implements _Pagination {
  const _$_Pagination({this.count, this.offset, this.total_count});

  factory _$_Pagination.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationFromJson(json);

  @override

  /// total number returned in this response
  final int? count;
  @override

  /// position in pagination
  final int? offset;
  @override

  /// total number of results available
  final int? total_count;

  @override
  String toString() {
    return 'Pagination(count: $count, offset: $offset, total_count: $total_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pagination &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other.total_count, total_count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(total_count));

  @JsonKey(ignore: true)
  @override
  _$PaginationCopyWith<_Pagination> get copyWith =>
      __$PaginationCopyWithImpl<_Pagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationToJson(this);
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination({int? count, int? offset, int? total_count}) =
      _$_Pagination;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$_Pagination.fromJson;

  @override

  /// total number returned in this response
  int? get count;
  @override

  /// position in pagination
  int? get offset;
  @override

  /// total number of results available
  int? get total_count;
  @override
  @JsonKey(ignore: true)
  _$PaginationCopyWith<_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call(
      {String? query, String? rating, String? lang, int? limit, int? offset}) {
    return _SearchRequest(
      query: query,
      rating: rating,
      lang: lang,
      limit: limit,
      offset: offset,
    );
  }

  SearchRequest fromJson(Map<String, Object?> json) {
    return SearchRequest.fromJson(json);
  }
}

/// @nodoc
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  /// The search term
  String? get query => throw _privateConstructorUsedError;

  /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
  String? get rating => throw _privateConstructorUsedError;

  /// ISO 2 letter language code for regional content
  String? get lang => throw _privateConstructorUsedError;

  /// Max number of gifs to return. Defaults to 25
  int? get limit => throw _privateConstructorUsedError;

  /// The start position of results (used with pagination)
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call(
      {String? query, String? rating, String? lang, int? limit, int? offset});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? rating = freezed,
    Object? lang = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? query, String? rating, String? lang, int? limit, int? offset});
}

/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(
      _SearchRequest _value, $Res Function(_SearchRequest) _then)
      : super(_value, (v) => _then(v as _SearchRequest));

  @override
  _SearchRequest get _value => super._value as _SearchRequest;

  @override
  $Res call({
    Object? query = freezed,
    Object? rating = freezed,
    Object? lang = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_SearchRequest(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.query, this.rating, this.lang, this.limit, this.offset});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// The search term
  final String? query;
  @override

  /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
  final String? rating;
  @override

  /// ISO 2 letter language code for regional content
  final String? lang;
  @override

  /// Max number of gifs to return. Defaults to 25
  final int? limit;
  @override

  /// The start position of results (used with pagination)
  final int? offset;

  @override
  String toString() {
    return 'SearchRequest(query: $query, rating: $rating, lang: $lang, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(this);
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest(
      {String? query,
      String? rating,
      String? lang,
      int? limit,
      int? offset}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// The search term
  String? get query;
  @override

  /// Apply age related content filter. "g", "pg", "pg-13", or "r". Defaults to "g"
  String? get rating;
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
  @JsonKey(ignore: true)
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
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
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  SearchResponseData call({List<Gif>? data, Pagination? pagination}) {
    return SearchResponseData(
      data: data,
      pagination: pagination,
    );
  }

  SearchResponseMerr Merr({Map<String, dynamic>? body}) {
    return SearchResponseMerr(
      body: body,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

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
    TResult Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
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
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Gif>? data, Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(
      SearchResponseData _value, $Res Function(SearchResponseData) _then)
      : super(_value, (v) => _then(v as SearchResponseData));

  @override
  SearchResponseData get _value => super._value as SearchResponseData;

  @override
  $Res call({
    Object? data = freezed,
    Object? pagination = freezed,
  }) {
    return _then(SearchResponseData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Gif>?,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }

  @override
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
  const _$SearchResponseData({this.data, this.pagination, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override

  /// list of results
  final List<Gif>? data;
  @override

  /// information on pagination
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
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.pagination, pagination));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(pagination));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

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
    TResult Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
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
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({List<Gif>? data, Pagination? pagination}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// list of results
  List<Gif>? get data;

  /// information on pagination
  Pagination? get pagination;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseMerrCopyWith<$Res> {
  factory $SearchResponseMerrCopyWith(
          SearchResponseMerr value, $Res Function(SearchResponseMerr) then) =
      _$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseMerrCopyWith<$Res> {
  _$SearchResponseMerrCopyWithImpl(
      SearchResponseMerr _value, $Res Function(SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as SearchResponseMerr));

  @override
  SearchResponseMerr get _value => super._value as SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SearchResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is SearchResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      _$SearchResponseMerrCopyWithImpl<SearchResponseMerr>(this, _$identity);

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
    TResult Function(List<Gif>? data, Pagination? pagination)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
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
    return _$$SearchResponseMerrToJson(this);
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
