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
      _$EmbedRequestCopyWithImpl<$Res, EmbedRequest>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$EmbedRequestCopyWithImpl<$Res, $Val extends EmbedRequest>
    implements $EmbedRequestCopyWith<$Res> {
  _$EmbedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbedRequestCopyWith<$Res>
    implements $EmbedRequestCopyWith<$Res> {
  factory _$$_EmbedRequestCopyWith(
          _$_EmbedRequest value, $Res Function(_$_EmbedRequest) then) =
      __$$_EmbedRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$_EmbedRequestCopyWithImpl<$Res>
    extends _$EmbedRequestCopyWithImpl<$Res, _$_EmbedRequest>
    implements _$$_EmbedRequestCopyWith<$Res> {
  __$$_EmbedRequestCopyWithImpl(
      _$_EmbedRequest _value, $Res Function(_$_EmbedRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_EmbedRequest(
      url: freezed == url
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
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(EmbedResponseData value)? $default, {
    TResult? Function(EmbedResponseMerr value)? Merr,
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
      _$EmbedResponseCopyWithImpl<$Res, EmbedResponse>;
}

/// @nodoc
class _$EmbedResponseCopyWithImpl<$Res, $Val extends EmbedResponse>
    implements $EmbedResponseCopyWith<$Res> {
  _$EmbedResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmbedResponseDataCopyWith<$Res> {
  factory _$$EmbedResponseDataCopyWith(
          _$EmbedResponseData value, $Res Function(_$EmbedResponseData) then) =
      __$$EmbedResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? html_script,
      String? long_url,
      String? short_url,
      String? embed_url});
}

/// @nodoc
class __$$EmbedResponseDataCopyWithImpl<$Res>
    extends _$EmbedResponseCopyWithImpl<$Res, _$EmbedResponseData>
    implements _$$EmbedResponseDataCopyWith<$Res> {
  __$$EmbedResponseDataCopyWithImpl(
      _$EmbedResponseData _value, $Res Function(_$EmbedResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? html_script = freezed,
    Object? long_url = freezed,
    Object? short_url = freezed,
    Object? embed_url = freezed,
  }) {
    return _then(_$EmbedResponseData(
      html_script: freezed == html_script
          ? _value.html_script
          : html_script // ignore: cast_nullable_to_non_nullable
              as String?,
      long_url: freezed == long_url
          ? _value.long_url
          : long_url // ignore: cast_nullable_to_non_nullable
              as String?,
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      embed_url: freezed == embed_url
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
            (identical(other.html_script, html_script) ||
                other.html_script == html_script) &&
            (identical(other.long_url, long_url) ||
                other.long_url == long_url) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.embed_url, embed_url) ||
                other.embed_url == embed_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, html_script, long_url, short_url, embed_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(EmbedResponseData value)? $default, {
    TResult? Function(EmbedResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$EmbedResponseMerrCopyWithImpl<$Res>
    extends _$EmbedResponseCopyWithImpl<$Res, _$EmbedResponseMerr>
    implements _$$EmbedResponseMerrCopyWith<$Res> {
  __$$EmbedResponseMerrCopyWithImpl(
      _$EmbedResponseMerr _value, $Res Function(_$EmbedResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$EmbedResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? html_script, String? long_url, String? short_url,
            String? embed_url)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(EmbedResponseData value)? $default, {
    TResult? Function(EmbedResponseMerr value)? Merr,
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
      _$SearchRequestCopyWithImpl<$Res, SearchRequest>;
  @useResult
  $Res call({String? query});
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
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? query});
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
    Object? query = freezed,
  }) {
    return _then(_$_SearchRequest(
      query: freezed == query
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
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query);

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
    TResult? Function(List<SearchResult>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
  $Res call({List<SearchResult>? results});
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
    Object? results = freezed,
  }) {
    return _then(_$SearchResponseData(
      results: freezed == results
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(List<SearchResult>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(List<SearchResult>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<SearchResult>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
mixin _$SearchResult {
  /// the result description
  String? get description => throw _privateConstructorUsedError;

  /// id of the result
  String? get id => throw _privateConstructorUsedError;

  /// kind of result: "video", "channel", "playlist"
  String? get kind => throw _privateConstructorUsedError;

  /// published at time
  String? get published_at => throw _privateConstructorUsedError;

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  String? get broadcasting => throw _privateConstructorUsedError;

  /// the channel id
  String? get channel_id => throw _privateConstructorUsedError;

  /// the channel title
  String? get channel_title => throw _privateConstructorUsedError;

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
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call(
      {String? description,
      String? id,
      String? kind,
      String? published_at,
      String? broadcasting,
      String? channel_id,
      String? channel_title,
      String? title,
      String? url});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? kind = freezed,
    Object? published_at = freezed,
    Object? broadcasting = freezed,
    Object? channel_id = freezed,
    Object? channel_title = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      published_at: freezed == published_at
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String?,
      broadcasting: freezed == broadcasting
          ? _value.broadcasting
          : broadcasting // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_id: freezed == channel_id
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_title: freezed == channel_title
          ? _value.channel_title
          : channel_title // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$_SearchResultCopyWith(
          _$_SearchResult value, $Res Function(_$_SearchResult) then) =
      __$$_SearchResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? id,
      String? kind,
      String? published_at,
      String? broadcasting,
      String? channel_id,
      String? channel_title,
      String? title,
      String? url});
}

/// @nodoc
class __$$_SearchResultCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$_SearchResult>
    implements _$$_SearchResultCopyWith<$Res> {
  __$$_SearchResultCopyWithImpl(
      _$_SearchResult _value, $Res Function(_$_SearchResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? kind = freezed,
    Object? published_at = freezed,
    Object? broadcasting = freezed,
    Object? channel_id = freezed,
    Object? channel_title = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SearchResult(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      published_at: freezed == published_at
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String?,
      broadcasting: freezed == broadcasting
          ? _value.broadcasting
          : broadcasting // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_id: freezed == channel_id
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
              as String?,
      channel_title: freezed == channel_title
          ? _value.channel_title
          : channel_title // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$_SearchResult implements _SearchResult {
  const _$_SearchResult(
      {this.description,
      this.id,
      this.kind,
      this.published_at,
      this.broadcasting,
      this.channel_id,
      this.channel_title,
      this.title,
      this.url});

  factory _$_SearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultFromJson(json);

  /// the result description
  @override
  final String? description;

  /// id of the result
  @override
  final String? id;

  /// kind of result: "video", "channel", "playlist"
  @override
  final String? kind;

  /// published at time
  @override
  final String? published_at;

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  @override
  final String? broadcasting;

  /// the channel id
  @override
  final String? channel_id;

  /// the channel title
  @override
  final String? channel_title;

  /// title of the result
  @override
  final String? title;

  /// the associated url
  @override
  final String? url;

  @override
  String toString() {
    return 'SearchResult(description: $description, id: $id, kind: $kind, published_at: $published_at, broadcasting: $broadcasting, channel_id: $channel_id, channel_title: $channel_title, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResult &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.published_at, published_at) ||
                other.published_at == published_at) &&
            (identical(other.broadcasting, broadcasting) ||
                other.broadcasting == broadcasting) &&
            (identical(other.channel_id, channel_id) ||
                other.channel_id == channel_id) &&
            (identical(other.channel_title, channel_title) ||
                other.channel_title == channel_title) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, kind,
      published_at, broadcasting, channel_id, channel_title, title, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? description,
      final String? id,
      final String? kind,
      final String? published_at,
      final String? broadcasting,
      final String? channel_id,
      final String? channel_title,
      final String? title,
      final String? url}) = _$_SearchResult;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$_SearchResult.fromJson;

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

  /// published at time
  String? get published_at;
  @override

  /// if live broadcast then indicates activity:
  /// none, upcoming, live, completed
  String? get broadcasting;
  @override

  /// the channel id
  String? get channel_id;
  @override

  /// the channel title
  String? get channel_title;
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
