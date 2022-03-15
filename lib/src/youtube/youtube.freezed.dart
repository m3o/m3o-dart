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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRequest _$EmbedRequestFromJson(Map<String, dynamic> json) {
  return _EmbedRequest.fromJson(json);
}

/// @nodoc
class _$EmbedRequestTearOff {
  const _$EmbedRequestTearOff();

  _EmbedRequest call({String? url}) {
    return _EmbedRequest(
      url: url,
    );
  }

  EmbedRequest fromJson(Map<String, Object?> json) {
    return EmbedRequest.fromJson(json);
  }
}

/// @nodoc
const $EmbedRequest = _$EmbedRequestTearOff();

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
abstract class _$EmbedRequestCopyWith<$Res>
    implements $EmbedRequestCopyWith<$Res> {
  factory _$EmbedRequestCopyWith(
          _EmbedRequest value, $Res Function(_EmbedRequest) then) =
      __$EmbedRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? url});
}

/// @nodoc
class __$EmbedRequestCopyWithImpl<$Res> extends _$EmbedRequestCopyWithImpl<$Res>
    implements _$EmbedRequestCopyWith<$Res> {
  __$EmbedRequestCopyWithImpl(
      _EmbedRequest _value, $Res Function(_EmbedRequest) _then)
      : super(_value, (v) => _then(v as _EmbedRequest));

  @override
  _EmbedRequest get _value => super._value as _EmbedRequest;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_EmbedRequest(
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

  @override

  /// provide the youtube url
  final String? url;

  @override
  String toString() {
    return 'EmbedRequest(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedRequest &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$EmbedRequestCopyWith<_EmbedRequest> get copyWith =>
      __$EmbedRequestCopyWithImpl<_EmbedRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedRequestToJson(this);
  }
}

abstract class _EmbedRequest implements EmbedRequest {
  const factory _EmbedRequest({String? url}) = _$_EmbedRequest;

  factory _EmbedRequest.fromJson(Map<String, dynamic> json) =
      _$_EmbedRequest.fromJson;

  @override

  /// provide the youtube url
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$EmbedRequestCopyWith<_EmbedRequest> get copyWith =>
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
class _$EmbedResponseTearOff {
  const _$EmbedResponseTearOff();

  EmbedResponseData call(
      {String? embed_url,
      String? html_script,
      String? long_url,
      String? short_url}) {
    return EmbedResponseData(
      embed_url: embed_url,
      html_script: html_script,
      long_url: long_url,
      short_url: short_url,
    );
  }

  EmbedResponseMerr Merr({Map<String, dynamic>? body}) {
    return EmbedResponseMerr(
      body: body,
    );
  }

  EmbedResponse fromJson(Map<String, Object?> json) {
    return EmbedResponse.fromJson(json);
  }
}

/// @nodoc
const $EmbedResponse = _$EmbedResponseTearOff();

/// @nodoc
mixin _$EmbedResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)?
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
abstract class $EmbedResponseDataCopyWith<$Res> {
  factory $EmbedResponseDataCopyWith(
          EmbedResponseData value, $Res Function(EmbedResponseData) then) =
      _$EmbedResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? embed_url,
      String? html_script,
      String? long_url,
      String? short_url});
}

/// @nodoc
class _$EmbedResponseDataCopyWithImpl<$Res>
    extends _$EmbedResponseCopyWithImpl<$Res>
    implements $EmbedResponseDataCopyWith<$Res> {
  _$EmbedResponseDataCopyWithImpl(
      EmbedResponseData _value, $Res Function(EmbedResponseData) _then)
      : super(_value, (v) => _then(v as EmbedResponseData));

  @override
  EmbedResponseData get _value => super._value as EmbedResponseData;

  @override
  $Res call({
    Object? embed_url = freezed,
    Object? html_script = freezed,
    Object? long_url = freezed,
    Object? short_url = freezed,
  }) {
    return _then(EmbedResponseData(
      embed_url: embed_url == freezed
          ? _value.embed_url
          : embed_url // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedResponseData implements EmbedResponseData {
  const _$EmbedResponseData(
      {this.embed_url,
      this.html_script,
      this.long_url,
      this.short_url,
      String? $type})
      : $type = $type ?? 'default';

  factory _$EmbedResponseData.fromJson(Map<String, dynamic> json) =>
      _$$EmbedResponseDataFromJson(json);

  @override

  /// the embeddable link
  final String? embed_url;
  @override

  /// the script code
  final String? html_script;
  @override

  /// the full url
  final String? long_url;
  @override

  /// the short url
  final String? short_url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EmbedResponse(embed_url: $embed_url, html_script: $html_script, long_url: $long_url, short_url: $short_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedResponseData &&
            const DeepCollectionEquality().equals(other.embed_url, embed_url) &&
            const DeepCollectionEquality()
                .equals(other.html_script, html_script) &&
            const DeepCollectionEquality().equals(other.long_url, long_url) &&
            const DeepCollectionEquality().equals(other.short_url, short_url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(embed_url),
      const DeepCollectionEquality().hash(html_script),
      const DeepCollectionEquality().hash(long_url),
      const DeepCollectionEquality().hash(short_url));

  @JsonKey(ignore: true)
  @override
  $EmbedResponseDataCopyWith<EmbedResponseData> get copyWith =>
      _$EmbedResponseDataCopyWithImpl<EmbedResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(embed_url, html_script, long_url, short_url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(embed_url, html_script, long_url, short_url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(embed_url, html_script, long_url, short_url);
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
    return _$$EmbedResponseDataToJson(this);
  }
}

abstract class EmbedResponseData implements EmbedResponse {
  const factory EmbedResponseData(
      {String? embed_url,
      String? html_script,
      String? long_url,
      String? short_url}) = _$EmbedResponseData;

  factory EmbedResponseData.fromJson(Map<String, dynamic> json) =
      _$EmbedResponseData.fromJson;

  /// the embeddable link
  String? get embed_url;

  /// the script code
  String? get html_script;

  /// the full url
  String? get long_url;

  /// the short url
  String? get short_url;
  @JsonKey(ignore: true)
  $EmbedResponseDataCopyWith<EmbedResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedResponseMerrCopyWith<$Res> {
  factory $EmbedResponseMerrCopyWith(
          EmbedResponseMerr value, $Res Function(EmbedResponseMerr) then) =
      _$EmbedResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$EmbedResponseMerrCopyWithImpl<$Res>
    extends _$EmbedResponseCopyWithImpl<$Res>
    implements $EmbedResponseMerrCopyWith<$Res> {
  _$EmbedResponseMerrCopyWithImpl(
      EmbedResponseMerr _value, $Res Function(EmbedResponseMerr) _then)
      : super(_value, (v) => _then(v as EmbedResponseMerr));

  @override
  EmbedResponseMerr get _value => super._value as EmbedResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(EmbedResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedResponseMerr implements EmbedResponseMerr {
  const _$EmbedResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$EmbedResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$EmbedResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is EmbedResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $EmbedResponseMerrCopyWith<EmbedResponseMerr> get copyWith =>
      _$EmbedResponseMerrCopyWithImpl<EmbedResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? embed_url, String? html_script, String? long_url,
            String? short_url)?
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
    return _$$EmbedResponseMerrToJson(this);
  }
}

abstract class EmbedResponseMerr implements EmbedResponse {
  const factory EmbedResponseMerr({Map<String, dynamic>? body}) =
      _$EmbedResponseMerr;

  factory EmbedResponseMerr.fromJson(Map<String, dynamic> json) =
      _$EmbedResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $EmbedResponseMerrCopyWith<EmbedResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call({String? query}) {
    return _SearchRequest(
      query: query,
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
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? query});
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
  }) {
    return _then(_SearchRequest(
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

  @override

  /// Query to search for
  final String? query;

  @override
  String toString() {
    return 'SearchRequest(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

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
  const factory _SearchRequest({String? query}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// Query to search for
  String? get query;
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

  SearchResponseData call({List<SearchResult>? results}) {
    return SearchResponseData(
      results: results,
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
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<SearchResult>? results});
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
    Object? results = freezed,
  }) {
    return _then(SearchResponseData(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({this.results, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override

  /// List of results for the query
  final List<SearchResult>? results;

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
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

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
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({List<SearchResult>? results}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// List of results for the query
  List<SearchResult>? get results;
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

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
class _$SearchResultTearOff {
  const _$SearchResultTearOff();

  _SearchResult call(
      {String? broadcasting,
      String? channel_title,
      String? description,
      String? id,
      String? published_at,
      String? url,
      String? channel_id,
      String? kind,
      String? title}) {
    return _SearchResult(
      broadcasting: broadcasting,
      channel_title: channel_title,
      description: description,
      id: id,
      published_at: published_at,
      url: url,
      channel_id: channel_id,
      kind: kind,
      title: title,
    );
  }

  SearchResult fromJson(Map<String, Object?> json) {
    return SearchResult.fromJson(json);
  }
}

/// @nodoc
const $SearchResult = _$SearchResultTearOff();

/// @nodoc
mixin _$SearchResult {
  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  String? get broadcasting => throw _privateConstructorUsedError;

  /// the channel title
  String? get channel_title => throw _privateConstructorUsedError;

  /// the result description
  String? get description => throw _privateConstructorUsedError;

  /// id of the result
  String? get id => throw _privateConstructorUsedError;

  /// published at time
  String? get published_at => throw _privateConstructorUsedError;

  /// the associated url
  String? get url => throw _privateConstructorUsedError;

  /// the channel id
  String? get channel_id => throw _privateConstructorUsedError;

  /// kind of result: "video", "channel", "playlist"
  String? get kind => throw _privateConstructorUsedError;

  /// title of the result
  String? get title => throw _privateConstructorUsedError;

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
      {String? broadcasting,
      String? channel_title,
      String? description,
      String? id,
      String? published_at,
      String? url,
      String? channel_id,
      String? kind,
      String? title});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  final SearchResult _value;
  // ignore: unused_field
  final $Res Function(SearchResult) _then;

  @override
  $Res call({
    Object? broadcasting = freezed,
    Object? channel_title = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? published_at = freezed,
    Object? url = freezed,
    Object? channel_id = freezed,
    Object? kind = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      broadcasting: broadcasting == freezed
          ? _value.broadcasting
          : broadcasting // ignore: cast_nullable_to_non_nullable
              as String?,
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
      published_at: published_at == freezed
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_id: channel_id == freezed
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$SearchResultCopyWith(
          _SearchResult value, $Res Function(_SearchResult) then) =
      __$SearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? broadcasting,
      String? channel_title,
      String? description,
      String? id,
      String? published_at,
      String? url,
      String? channel_id,
      String? kind,
      String? title});
}

/// @nodoc
class __$SearchResultCopyWithImpl<$Res> extends _$SearchResultCopyWithImpl<$Res>
    implements _$SearchResultCopyWith<$Res> {
  __$SearchResultCopyWithImpl(
      _SearchResult _value, $Res Function(_SearchResult) _then)
      : super(_value, (v) => _then(v as _SearchResult));

  @override
  _SearchResult get _value => super._value as _SearchResult;

  @override
  $Res call({
    Object? broadcasting = freezed,
    Object? channel_title = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? published_at = freezed,
    Object? url = freezed,
    Object? channel_id = freezed,
    Object? kind = freezed,
    Object? title = freezed,
  }) {
    return _then(_SearchResult(
      broadcasting: broadcasting == freezed
          ? _value.broadcasting
          : broadcasting // ignore: cast_nullable_to_non_nullable
              as String?,
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
      published_at: published_at == freezed
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_id: channel_id == freezed
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
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
class _$_SearchResult implements _SearchResult {
  const _$_SearchResult(
      {this.broadcasting,
      this.channel_title,
      this.description,
      this.id,
      this.published_at,
      this.url,
      this.channel_id,
      this.kind,
      this.title});

  factory _$_SearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultFromJson(json);

  @override

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  final String? broadcasting;
  @override

  /// the channel title
  final String? channel_title;
  @override

  /// the result description
  final String? description;
  @override

  /// id of the result
  final String? id;
  @override

  /// published at time
  final String? published_at;
  @override

  /// the associated url
  final String? url;
  @override

  /// the channel id
  final String? channel_id;
  @override

  /// kind of result: "video", "channel", "playlist"
  final String? kind;
  @override

  /// title of the result
  final String? title;

  @override
  String toString() {
    return 'SearchResult(broadcasting: $broadcasting, channel_title: $channel_title, description: $description, id: $id, published_at: $published_at, url: $url, channel_id: $channel_id, kind: $kind, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchResult &&
            const DeepCollectionEquality()
                .equals(other.broadcasting, broadcasting) &&
            const DeepCollectionEquality()
                .equals(other.channel_title, channel_title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.published_at, published_at) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.channel_id, channel_id) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(broadcasting),
      const DeepCollectionEquality().hash(channel_title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(published_at),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(channel_id),
      const DeepCollectionEquality().hash(kind),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      __$SearchResultCopyWithImpl<_SearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultToJson(this);
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult(
      {String? broadcasting,
      String? channel_title,
      String? description,
      String? id,
      String? published_at,
      String? url,
      String? channel_id,
      String? kind,
      String? title}) = _$_SearchResult;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$_SearchResult.fromJson;

  @override

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  String? get broadcasting;
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

  /// published at time
  String? get published_at;
  @override

  /// the associated url
  String? get url;
  @override

  /// the channel id
  String? get channel_id;
  @override

  /// kind of result: "video", "channel", "playlist"
  String? get kind;
  @override

  /// title of the result
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
