// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call(
      {String? source,
      List<String>? categories,
      String? keywords,
      String? snippet,
      String? language,
      String? locale,
      String? published_at,
      String? title,
      String? url,
      String? description,
      String? id,
      String? image_url}) {
    return _Article(
      source: source,
      categories: categories,
      keywords: keywords,
      snippet: snippet,
      language: language,
      locale: locale,
      published_at: published_at,
      title: title,
      url: url,
      description: description,
      id: id,
      image_url: image_url,
    );
  }

  Article fromJson(Map<String, Object?> json) {
    return Article.fromJson(json);
  }
}

/// @nodoc
const $Article = _$ArticleTearOff();

/// @nodoc
mixin _$Article {
  /// source of news
  String? get source => throw _privateConstructorUsedError;

  /// categories
  List<String>? get categories => throw _privateConstructorUsedError;

  /// related keywords
  String? get keywords => throw _privateConstructorUsedError;

  /// first 60 characters of article body
  String? get snippet => throw _privateConstructorUsedError;

  /// the article language
  String? get language => throw _privateConstructorUsedError;

  /// the locale
  String? get locale => throw _privateConstructorUsedError;

  /// time it was published
  String? get published_at => throw _privateConstructorUsedError;

  /// article title
  String? get title => throw _privateConstructorUsedError;

  /// url of the article
  String? get url => throw _privateConstructorUsedError;

  /// article description
  String? get description => throw _privateConstructorUsedError;

  /// article id
  String? get id => throw _privateConstructorUsedError;

  /// image url
  String? get image_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {String? source,
      List<String>? categories,
      String? keywords,
      String? snippet,
      String? language,
      String? locale,
      String? published_at,
      String? title,
      String? url,
      String? description,
      String? id,
      String? image_url});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? categories = freezed,
    Object? keywords = freezed,
    Object? snippet = freezed,
    Object? language = freezed,
    Object? locale = freezed,
    Object? published_at = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: keywords == freezed
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      snippet: snippet == freezed
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      published_at: published_at == freezed
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? source,
      List<String>? categories,
      String? keywords,
      String? snippet,
      String? language,
      String? locale,
      String? published_at,
      String? title,
      String? url,
      String? description,
      String? id,
      String? image_url});
}

/// @nodoc
class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object? source = freezed,
    Object? categories = freezed,
    Object? keywords = freezed,
    Object? snippet = freezed,
    Object? language = freezed,
    Object? locale = freezed,
    Object? published_at = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
  }) {
    return _then(_Article(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: keywords == freezed
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      snippet: snippet == freezed
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      published_at: published_at == freezed
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
      {this.source,
      this.categories,
      this.keywords,
      this.snippet,
      this.language,
      this.locale,
      this.published_at,
      this.title,
      this.url,
      this.description,
      this.id,
      this.image_url});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override

  /// source of news
  final String? source;
  @override

  /// categories
  final List<String>? categories;
  @override

  /// related keywords
  final String? keywords;
  @override

  /// first 60 characters of article body
  final String? snippet;
  @override

  /// the article language
  final String? language;
  @override

  /// the locale
  final String? locale;
  @override

  /// time it was published
  final String? published_at;
  @override

  /// article title
  final String? title;
  @override

  /// url of the article
  final String? url;
  @override

  /// article description
  final String? description;
  @override

  /// article id
  final String? id;
  @override

  /// image url
  final String? image_url;

  @override
  String toString() {
    return 'Article(source: $source, categories: $categories, keywords: $keywords, snippet: $snippet, language: $language, locale: $locale, published_at: $published_at, title: $title, url: $url, description: $description, id: $id, image_url: $image_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Article &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.keywords, keywords) &&
            const DeepCollectionEquality().equals(other.snippet, snippet) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            const DeepCollectionEquality()
                .equals(other.published_at, published_at) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image_url, image_url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(categories),
      const DeepCollectionEquality().hash(keywords),
      const DeepCollectionEquality().hash(snippet),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(locale),
      const DeepCollectionEquality().hash(published_at),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image_url));

  @JsonKey(ignore: true)
  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(this);
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {String? source,
      List<String>? categories,
      String? keywords,
      String? snippet,
      String? language,
      String? locale,
      String? published_at,
      String? title,
      String? url,
      String? description,
      String? id,
      String? image_url}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override

  /// source of news
  String? get source;
  @override

  /// categories
  List<String>? get categories;
  @override

  /// related keywords
  String? get keywords;
  @override

  /// first 60 characters of article body
  String? get snippet;
  @override

  /// the article language
  String? get language;
  @override

  /// the locale
  String? get locale;
  @override

  /// time it was published
  String? get published_at;
  @override

  /// article title
  String? get title;
  @override

  /// url of the article
  String? get url;
  @override

  /// article description
  String? get description;
  @override

  /// article id
  String? get id;
  @override

  /// image url
  String? get image_url;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadlinesRequest _$HeadlinesRequestFromJson(Map<String, dynamic> json) {
  return _HeadlinesRequest.fromJson(json);
}

/// @nodoc
class _$HeadlinesRequestTearOff {
  const _$HeadlinesRequestTearOff();

  _HeadlinesRequest call({String? date, String? language, String? locale}) {
    return _HeadlinesRequest(
      date: date,
      language: language,
      locale: locale,
    );
  }

  HeadlinesRequest fromJson(Map<String, Object?> json) {
    return HeadlinesRequest.fromJson(json);
  }
}

/// @nodoc
const $HeadlinesRequest = _$HeadlinesRequestTearOff();

/// @nodoc
mixin _$HeadlinesRequest {
  /// date published on in YYYY-MM-DD format
  String? get date => throw _privateConstructorUsedError;

  /// comma separated list of languages to retrieve in e.g en,es
  String? get language => throw _privateConstructorUsedError;

  /// comma separated list of countries to include e.g us,ca
  String? get locale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadlinesRequestCopyWith<HeadlinesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlinesRequestCopyWith<$Res> {
  factory $HeadlinesRequestCopyWith(
          HeadlinesRequest value, $Res Function(HeadlinesRequest) then) =
      _$HeadlinesRequestCopyWithImpl<$Res>;
  $Res call({String? date, String? language, String? locale});
}

/// @nodoc
class _$HeadlinesRequestCopyWithImpl<$Res>
    implements $HeadlinesRequestCopyWith<$Res> {
  _$HeadlinesRequestCopyWithImpl(this._value, this._then);

  final HeadlinesRequest _value;
  // ignore: unused_field
  final $Res Function(HeadlinesRequest) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? language = freezed,
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HeadlinesRequestCopyWith<$Res>
    implements $HeadlinesRequestCopyWith<$Res> {
  factory _$HeadlinesRequestCopyWith(
          _HeadlinesRequest value, $Res Function(_HeadlinesRequest) then) =
      __$HeadlinesRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? date, String? language, String? locale});
}

/// @nodoc
class __$HeadlinesRequestCopyWithImpl<$Res>
    extends _$HeadlinesRequestCopyWithImpl<$Res>
    implements _$HeadlinesRequestCopyWith<$Res> {
  __$HeadlinesRequestCopyWithImpl(
      _HeadlinesRequest _value, $Res Function(_HeadlinesRequest) _then)
      : super(_value, (v) => _then(v as _HeadlinesRequest));

  @override
  _HeadlinesRequest get _value => super._value as _HeadlinesRequest;

  @override
  $Res call({
    Object? date = freezed,
    Object? language = freezed,
    Object? locale = freezed,
  }) {
    return _then(_HeadlinesRequest(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeadlinesRequest implements _HeadlinesRequest {
  const _$_HeadlinesRequest({this.date, this.language, this.locale});

  factory _$_HeadlinesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HeadlinesRequestFromJson(json);

  @override

  /// date published on in YYYY-MM-DD format
  final String? date;
  @override

  /// comma separated list of languages to retrieve in e.g en,es
  final String? language;
  @override

  /// comma separated list of countries to include e.g us,ca
  final String? locale;

  @override
  String toString() {
    return 'HeadlinesRequest(date: $date, language: $language, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeadlinesRequest &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$HeadlinesRequestCopyWith<_HeadlinesRequest> get copyWith =>
      __$HeadlinesRequestCopyWithImpl<_HeadlinesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadlinesRequestToJson(this);
  }
}

abstract class _HeadlinesRequest implements HeadlinesRequest {
  const factory _HeadlinesRequest(
      {String? date, String? language, String? locale}) = _$_HeadlinesRequest;

  factory _HeadlinesRequest.fromJson(Map<String, dynamic> json) =
      _$_HeadlinesRequest.fromJson;

  @override

  /// date published on in YYYY-MM-DD format
  String? get date;
  @override

  /// comma separated list of languages to retrieve in e.g en,es
  String? get language;
  @override

  /// comma separated list of countries to include e.g us,ca
  String? get locale;
  @override
  @JsonKey(ignore: true)
  _$HeadlinesRequestCopyWith<_HeadlinesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadlinesResponse _$HeadlinesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return HeadlinesResponseData.fromJson(json);
    case 'Merr':
      return HeadlinesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HeadlinesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$HeadlinesResponseTearOff {
  const _$HeadlinesResponseTearOff();

  HeadlinesResponseData call({List<Article>? articles}) {
    return HeadlinesResponseData(
      articles: articles,
    );
  }

  HeadlinesResponseMerr Merr({Map<String, dynamic>? body}) {
    return HeadlinesResponseMerr(
      body: body,
    );
  }

  HeadlinesResponse fromJson(Map<String, Object?> json) {
    return HeadlinesResponse.fromJson(json);
  }
}

/// @nodoc
const $HeadlinesResponse = _$HeadlinesResponseTearOff();

/// @nodoc
mixin _$HeadlinesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Article>? articles) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value) $default, {
    required TResult Function(HeadlinesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value)? $default, {
    TResult Function(HeadlinesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value)? $default, {
    TResult Function(HeadlinesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlinesResponseCopyWith<$Res> {
  factory $HeadlinesResponseCopyWith(
          HeadlinesResponse value, $Res Function(HeadlinesResponse) then) =
      _$HeadlinesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$HeadlinesResponseCopyWithImpl<$Res>
    implements $HeadlinesResponseCopyWith<$Res> {
  _$HeadlinesResponseCopyWithImpl(this._value, this._then);

  final HeadlinesResponse _value;
  // ignore: unused_field
  final $Res Function(HeadlinesResponse) _then;
}

/// @nodoc
abstract class $HeadlinesResponseDataCopyWith<$Res> {
  factory $HeadlinesResponseDataCopyWith(HeadlinesResponseData value,
          $Res Function(HeadlinesResponseData) then) =
      _$HeadlinesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Article>? articles});
}

/// @nodoc
class _$HeadlinesResponseDataCopyWithImpl<$Res>
    extends _$HeadlinesResponseCopyWithImpl<$Res>
    implements $HeadlinesResponseDataCopyWith<$Res> {
  _$HeadlinesResponseDataCopyWithImpl(
      HeadlinesResponseData _value, $Res Function(HeadlinesResponseData) _then)
      : super(_value, (v) => _then(v as HeadlinesResponseData));

  @override
  HeadlinesResponseData get _value => super._value as HeadlinesResponseData;

  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(HeadlinesResponseData(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadlinesResponseData implements HeadlinesResponseData {
  const _$HeadlinesResponseData({this.articles, String? $type})
      : $type = $type ?? 'default';

  factory _$HeadlinesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HeadlinesResponseDataFromJson(json);

  @override
  final List<Article>? articles;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HeadlinesResponse(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeadlinesResponseData &&
            const DeepCollectionEquality().equals(other.articles, articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(articles));

  @JsonKey(ignore: true)
  @override
  $HeadlinesResponseDataCopyWith<HeadlinesResponseData> get copyWith =>
      _$HeadlinesResponseDataCopyWithImpl<HeadlinesResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Article>? articles) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value) $default, {
    required TResult Function(HeadlinesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value)? $default, {
    TResult Function(HeadlinesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value)? $default, {
    TResult Function(HeadlinesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadlinesResponseDataToJson(this);
  }
}

abstract class HeadlinesResponseData implements HeadlinesResponse {
  const factory HeadlinesResponseData({List<Article>? articles}) =
      _$HeadlinesResponseData;

  factory HeadlinesResponseData.fromJson(Map<String, dynamic> json) =
      _$HeadlinesResponseData.fromJson;

  List<Article>? get articles;
  @JsonKey(ignore: true)
  $HeadlinesResponseDataCopyWith<HeadlinesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlinesResponseMerrCopyWith<$Res> {
  factory $HeadlinesResponseMerrCopyWith(HeadlinesResponseMerr value,
          $Res Function(HeadlinesResponseMerr) then) =
      _$HeadlinesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$HeadlinesResponseMerrCopyWithImpl<$Res>
    extends _$HeadlinesResponseCopyWithImpl<$Res>
    implements $HeadlinesResponseMerrCopyWith<$Res> {
  _$HeadlinesResponseMerrCopyWithImpl(
      HeadlinesResponseMerr _value, $Res Function(HeadlinesResponseMerr) _then)
      : super(_value, (v) => _then(v as HeadlinesResponseMerr));

  @override
  HeadlinesResponseMerr get _value => super._value as HeadlinesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(HeadlinesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadlinesResponseMerr implements HeadlinesResponseMerr {
  const _$HeadlinesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$HeadlinesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HeadlinesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HeadlinesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeadlinesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $HeadlinesResponseMerrCopyWith<HeadlinesResponseMerr> get copyWith =>
      _$HeadlinesResponseMerrCopyWithImpl<HeadlinesResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Article>? articles) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Article>? articles)? $default, {
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
    TResult Function(HeadlinesResponseData value) $default, {
    required TResult Function(HeadlinesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value)? $default, {
    TResult Function(HeadlinesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HeadlinesResponseData value)? $default, {
    TResult Function(HeadlinesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadlinesResponseMerrToJson(this);
  }
}

abstract class HeadlinesResponseMerr implements HeadlinesResponse {
  const factory HeadlinesResponseMerr({Map<String, dynamic>? body}) =
      _$HeadlinesResponseMerr;

  factory HeadlinesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HeadlinesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $HeadlinesResponseMerrCopyWith<HeadlinesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
