// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'youtube.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRequest _$EmbedRequestFromJson(Map<String, dynamic> json) {
  return _EmbedRequest.fromJson(json);
}

/// @nodoc
mixin _$EmbedRequest {
  /// provide the youtube url
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRequestCopyWith<EmbedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRequestCopyWith<$Res> {
  factory $EmbedRequestCopyWith(
          EmbedRequest value, $Res Function(EmbedRequest) then) =
      _$EmbedRequestCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$EmbedRequestCopyWithImpl<$Res> implements $EmbedRequestCopyWith<$Res> {
  _$EmbedRequestCopyWithImpl(this._value, this._then);

  final EmbedRequest _value;
  // ignore: unused_field
  final $Res Function(EmbedRequest) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EmbedRequestCopyWith<$Res>
    implements $EmbedRequestCopyWith<$Res> {
  factory _$$_EmbedRequestCopyWith(
          _$_EmbedRequest value, $Res Function(_$_EmbedRequest) then) =
      __$$_EmbedRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? url});
}

/// @nodoc
class __$$_EmbedRequestCopyWithImpl<$Res>
    extends _$EmbedRequestCopyWithImpl<$Res>
    implements _$$_EmbedRequestCopyWith<$Res> {
  __$$_EmbedRequestCopyWithImpl(
      _$_EmbedRequest _value, $Res Function(_$_EmbedRequest) _then)
      : super(_value, (v) => _then(v as _$_EmbedRequest));

  @override
  _$_EmbedRequest get _value => super._value as _$_EmbedRequest;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_EmbedRequest(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedRequest implements _EmbedRequest {
  const _$_EmbedRequest({this.url});

  factory _$_EmbedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedRequestFromJson(json);

  /// provide the youtube url
  @override
  final String? url;

  @override
  String toString() {
    return 'EmbedRequest(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedRequest &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_EmbedRequestCopyWith<_$_EmbedRequest> get copyWith =>
      __$$_EmbedRequestCopyWithImpl<_$_EmbedRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedRequestToJson(
      this,
    );
  }
}

abstract class _EmbedRequest implements EmbedRequest {
  const factory _EmbedRequest({final String? url}) = _$_EmbedRequest;

  factory _EmbedRequest.fromJson(Map<String, dynamic> json) =
      _$_EmbedRequest.fromJson;

  @override

  /// provide the youtube url
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedRequestCopyWith<_$_EmbedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbedResponse _$EmbedResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return EmbedResponseData.fromJson(json);
    case 'Merr':
      return EmbedResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EmbedResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EmbedResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EmbedResponseData value) $default, {
    required TResult Function(EmbedResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EmbedResponseData value)? $default, {
    TResult Function(EmbedResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EmbedResponseData value)? $default, {
    TResult Function(EmbedResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedResponseCopyWith<$Res> {
  factory $EmbedResponseCopyWith(
          EmbedResponse value, $Res Function(EmbedResponse) then) =
      _$EmbedResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmbedResponseCopyWithImpl<$Res>
    implements $EmbedResponseCopyWith<$Res> {
  _$EmbedResponseCopyWithImpl(this._value, this._then);

  final EmbedResponse _value;
  // ignore: unused_field
  final $Res Function(EmbedResponse) _then;
}

/// @nodoc
abstract class _$$EmbedResponseDataCopyWith<$Res> {
  factory _$$EmbedResponseDataCopyWith(
          _$EmbedResponseData value, $Res Function(_$EmbedResponseData) then) =
      __$$EmbedResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? html_script,
      String? long_url,
      String? short_url,
      String? embed_url});
}

/// @nodoc
class __$$EmbedResponseDataCopyWithImpl<$Res>
    extends _$EmbedResponseCopyWithImpl<$Res>
    implements _$$EmbedResponseDataCopyWith<$Res> {
  __$$EmbedResponseDataCopyWithImpl(
      _$EmbedResponseData _value, $Res Function(_$EmbedResponseData) _then)
      : super(_value, (v) => _then(v as _$EmbedResponseData));

  @override
  _$EmbedResponseData get _value => super._value as _$EmbedResponseData;

  @override
  $Res call({
    Object? html_script = freezed,
    Object? long_url = freezed,
    Object? short_url = freezed,
    Object? embed_url = freezed,
  }) {
    return _then(_$EmbedResponseData(
      html_script: html_script == freezed
          ? _value.html_script
          : html_script // ignore: cast_nullable_to_non_nullable
              as String?,
      long_url: long_url == freezed
          ? _value.long_url
          : long_url // ignore: cast_nullable_to_non_nullable
              as String?,
      short_url: short_url == freezed
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_url: embed_url == freezed
          ? _value.embed_url
          : embed_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedResponseData implements EmbedResponseData {
  const _$EmbedResponseData(
      {this.html_script,
      this.long_url,
      this.short_url,
      this.embed_url,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$EmbedResponseData.fromJson(Map<String, dynamic> json) =>
      _$$EmbedResponseDataFromJson(json);

  /// the script code
  @override
  final String? html_script;

  /// the full url
  @override
  final String? long_url;

  /// the short url
  @override
  final String? short_url;

  /// the embeddable link
  @override
  final String? embed_url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EmbedResponse(html_script: $html_script, long_url: $long_url, short_url: $short_url, embed_url: $embed_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedResponseData &&
            const DeepCollectionEquality()
                .equals(other.html_script, html_script) &&
            const DeepCollectionEquality().equals(other.long_url, long_url) &&
            const DeepCollectionEquality().equals(other.short_url, short_url) &&
            const DeepCollectionEquality().equals(other.embed_url, embed_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(html_script),
      const DeepCollectionEquality().hash(long_url),
      const DeepCollectionEquality().hash(short_url),
      const DeepCollectionEquality().hash(embed_url));

  @JsonKey(ignore: true)
  @override
  _$$EmbedResponseDataCopyWith<_$EmbedResponseData> get copyWith =>
      __$$EmbedResponseDataCopyWithImpl<_$EmbedResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(html_script, long_url, short_url, embed_url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(html_script, long_url, short_url, embed_url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(html_script, long_url, short_url, embed_url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EmbedResponseData value) $default, {
    required TResult Function(EmbedResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EmbedResponseData value)? $default, {
    TResult Function(EmbedResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EmbedResponseData value)? $default, {
    TResult Function(EmbedResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedResponseDataToJson(
      this,
    );
  }
}

abstract class EmbedResponseData implements EmbedResponse {
  const factory EmbedResponseData(
      {final String? html_script,
      final String? long_url,
      final String? short_url,
      final String? embed_url}) = _$EmbedResponseData;

  factory EmbedResponseData.fromJson(Map<String, dynamic> json) =
      _$EmbedResponseData.fromJson;

  /// the script code
  String? get html_script;

  /// the full url
  String? get long_url;

  /// the short url
  String? get short_url;

  /// the embeddable link
  String? get embed_url;
  @JsonKey(ignore: true)
  _$$EmbedResponseDataCopyWith<_$EmbedResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmbedResponseMerrCopyWith<$Res> {
  factory _$$EmbedResponseMerrCopyWith(
          _$EmbedResponseMerr value, $Res Function(_$EmbedResponseMerr) then) =
      __$$EmbedResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$EmbedResponseMerrCopyWithImpl<$Res>
    extends _$EmbedResponseCopyWithImpl<$Res>
    implements _$$EmbedResponseMerrCopyWith<$Res> {
  __$$EmbedResponseMerrCopyWithImpl(
      _$EmbedResponseMerr _value, $Res Function(_$EmbedResponseMerr) _then)
      : super(_value, (v) => _then(v as _$EmbedResponseMerr));

  @override
  _$EmbedResponseMerr get _value => super._value as _$EmbedResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$EmbedResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedResponseMerr implements EmbedResponseMerr {
  const _$EmbedResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$EmbedResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$EmbedResponseMerrFromJson(json);

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EmbedResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$EmbedResponseMerrCopyWith<_$EmbedResponseMerr> get copyWith =>
      __$$EmbedResponseMerrCopyWithImpl<_$EmbedResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
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
    TResult Function(EmbedResponseData value) $default, {
    required TResult Function(EmbedResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EmbedResponseData value)? $default, {
    TResult Function(EmbedResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EmbedResponseData value)? $default, {
    TResult Function(EmbedResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedResponseMerrToJson(
      this,
    );
  }
}

abstract class EmbedResponseMerr implements EmbedResponse {
  const factory EmbedResponseMerr({final Map<String, dynamic>? body}) =
      _$EmbedResponseMerr;

  factory EmbedResponseMerr.fromJson(Map<String, dynamic> json) =
      _$EmbedResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$EmbedResponseMerrCopyWith<_$EmbedResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// Query to search for
  String? get query => throw _privateConstructorUsedError;

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
  $Res call({String? query});
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
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? query});
}

/// @nodoc
class __$$_SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$$_SearchRequestCopyWith<$Res> {
  __$$_SearchRequestCopyWithImpl(
      _$_SearchRequest _value, $Res Function(_$_SearchRequest) _then)
      : super(_value, (v) => _then(v as _$_SearchRequest));

  @override
  _$_SearchRequest get _value => super._value as _$_SearchRequest;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_SearchRequest(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest({this.query});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// Query to search for
  @override
  final String? query;

  @override
  String toString() {
    return 'SearchRequest(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
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
  const factory _SearchRequest({final String? query}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// Query to search for
  String? get query;
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
    TResult Function(List<SearchResult>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<SearchResult>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<SearchResult>? results)? $default, {
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
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<SearchResult>? results});
}

/// @nodoc
class __$$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseDataCopyWith<$Res> {
  __$$SearchResponseDataCopyWithImpl(
      _$SearchResponseData _value, $Res Function(_$SearchResponseData) _then)
      : super(_value, (v) => _then(v as _$SearchResponseData));

  @override
  _$SearchResponseData get _value => super._value as _$SearchResponseData;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$SearchResponseData(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData(
      {final List<SearchResult>? results, final String? $type})
      : _results = results,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  /// List of results for the query
  final List<SearchResult>? _results;

  /// List of results for the query
  @override
  List<SearchResult>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<SearchResult>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<SearchResult>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<SearchResult>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(results);
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
    return _$$SearchResponseDataToJson(
      this,
    );
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({final List<SearchResult>? results}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// List of results for the query
  List<SearchResult>? get results;
  @JsonKey(ignore: true)
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResponseMerrCopyWith<$Res> {
  factory _$$SearchResponseMerrCopyWith(_$SearchResponseMerr value,
          $Res Function(_$SearchResponseMerr) then) =
      __$$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseMerrCopyWith<$Res> {
  __$$SearchResponseMerrCopyWithImpl(
      _$SearchResponseMerr _value, $Res Function(_$SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SearchResponseMerr));

  @override
  _$SearchResponseMerr get _value => super._value as _$SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SearchResponseMerr(
      body: body == freezed
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
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      __$$SearchResponseMerrCopyWithImpl<_$SearchResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<SearchResult>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<SearchResult>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<SearchResult>? results)? $default, {
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

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
mixin _$SearchResult {
  /// the channel title
  String? get channel_title => throw _privateConstructorUsedError;

  /// the result description
  String? get description => throw _privateConstructorUsedError;

  /// id of the result
  String? get id => throw _privateConstructorUsedError;

  /// kind of result: "video", "channel", "playlist"
  String? get kind => throw _privateConstructorUsedError;

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  String? get broadcasting => throw _privateConstructorUsedError;

  /// the channel id
  String? get channel_id => throw _privateConstructorUsedError;

  /// published at time
  String? get published_at => throw _privateConstructorUsedError;

  /// title of the result
  String? get title => throw _privateConstructorUsedError;

  /// the associated url
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res>;
  $Res call(
      {String? channel_title,
      String? description,
      String? id,
      String? kind,
      String? broadcasting,
      String? channel_id,
      String? published_at,
      String? title,
      String? url});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  final SearchResult _value;
  // ignore: unused_field
  final $Res Function(SearchResult) _then;

  @override
  $Res call({
    Object? channel_title = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? kind = freezed,
    Object? broadcasting = freezed,
    Object? channel_id = freezed,
    Object? published_at = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      channel_title: channel_title == freezed
          ? _value.channel_title
          : channel_title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      broadcasting: broadcasting == freezed
          ? _value.broadcasting
          : broadcasting // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_id: channel_id == freezed
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
abstract class _$$_SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$_SearchResultCopyWith(
          _$_SearchResult value, $Res Function(_$_SearchResult) then) =
      __$$_SearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? channel_title,
      String? description,
      String? id,
      String? kind,
      String? broadcasting,
      String? channel_id,
      String? published_at,
      String? title,
      String? url});
}

/// @nodoc
class __$$_SearchResultCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res>
    implements _$$_SearchResultCopyWith<$Res> {
  __$$_SearchResultCopyWithImpl(
      _$_SearchResult _value, $Res Function(_$_SearchResult) _then)
      : super(_value, (v) => _then(v as _$_SearchResult));

  @override
  _$_SearchResult get _value => super._value as _$_SearchResult;

  @override
  $Res call({
    Object? channel_title = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? kind = freezed,
    Object? broadcasting = freezed,
    Object? channel_id = freezed,
    Object? published_at = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SearchResult(
      channel_title: channel_title == freezed
          ? _value.channel_title
          : channel_title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      broadcasting: broadcasting == freezed
          ? _value.broadcasting
          : broadcasting // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_id: channel_id == freezed
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResult implements _SearchResult {
  const _$_SearchResult(
      {this.channel_title,
      this.description,
      this.id,
      this.kind,
      this.broadcasting,
      this.channel_id,
      this.published_at,
      this.title,
      this.url});

  factory _$_SearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultFromJson(json);

  /// the channel title
  @override
  final String? channel_title;

  /// the result description
  @override
  final String? description;

  /// id of the result
  @override
  final String? id;

  /// kind of result: "video", "channel", "playlist"
  @override
  final String? kind;

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  @override
  final String? broadcasting;

  /// the channel id
  @override
  final String? channel_id;

  /// published at time
  @override
  final String? published_at;

  /// title of the result
  @override
  final String? title;

  /// the associated url
  @override
  final String? url;

  @override
  String toString() {
    return 'SearchResult(channel_title: $channel_title, description: $description, id: $id, kind: $kind, broadcasting: $broadcasting, channel_id: $channel_id, published_at: $published_at, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResult &&
            const DeepCollectionEquality()
                .equals(other.channel_title, channel_title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality()
                .equals(other.broadcasting, broadcasting) &&
            const DeepCollectionEquality()
                .equals(other.channel_id, channel_id) &&
            const DeepCollectionEquality()
                .equals(other.published_at, published_at) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(channel_title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(kind),
      const DeepCollectionEquality().hash(broadcasting),
      const DeepCollectionEquality().hash(channel_id),
      const DeepCollectionEquality().hash(published_at),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultCopyWith<_$_SearchResult> get copyWith =>
      __$$_SearchResultCopyWithImpl<_$_SearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultToJson(
      this,
    );
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult(
      {final String? channel_title,
      final String? description,
      final String? id,
      final String? kind,
      final String? broadcasting,
      final String? channel_id,
      final String? published_at,
      final String? title,
      final String? url}) = _$_SearchResult;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$_SearchResult.fromJson;

  @override

  /// the channel title
  String? get channel_title;
  @override

  /// the result description
  String? get description;
  @override

  /// id of the result
  String? get id;
  @override

  /// kind of result: "video", "channel", "playlist"
  String? get kind;
  @override

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  String? get broadcasting;
  @override

  /// the channel id
  String? get channel_id;
  @override

  /// published at time
  String? get published_at;
  @override

  /// title of the result
  String? get title;
  @override

  /// the associated url
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultCopyWith<_$_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
