// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  /// title of the article
  String? get title => throw _privateConstructorUsedError;

  /// the source url
  String? get url => throw _privateConstructorUsedError;

  /// the date published
  String? get date => throw _privateConstructorUsedError;

  /// its description
  String? get description => throw _privateConstructorUsedError;

  /// the source
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {String? title,
      String? url,
      String? date,
      String? description,
      String? source});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(
          _$_Article value, $Res Function(_$_Article) then) =
      __$$_ArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? url,
      String? date,
      String? description,
      String? source});
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$_Article>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_Article(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
      {this.title, this.url, this.date, this.description, this.source});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  /// title of the article
  @override
  final String? title;

  /// the source url
  @override
  final String? url;

  /// the date published
  @override
  final String? date;

  /// its description
  @override
  final String? description;

  /// the source
  @override
  final String? source;

  @override
  String toString() {
    return 'Article(title: $title, url: $url, date: $date, description: $description, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, url, date, description, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {final String? title,
      final String? url,
      final String? date,
      final String? description,
      final String? source}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override

  /// title of the article
  String? get title;
  @override

  /// the source url
  String? get url;
  @override

  /// the date published
  String? get date;
  @override

  /// its description
  String? get description;
  @override

  /// the source
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$HistoryRequest {
  /// the crypto symbol e.g BTCUSD
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryRequestCopyWith<HistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryRequestCopyWith<$Res> {
  factory $HistoryRequestCopyWith(
          HistoryRequest value, $Res Function(HistoryRequest) then) =
      _$HistoryRequestCopyWithImpl<$Res, HistoryRequest>;
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class _$HistoryRequestCopyWithImpl<$Res, $Val extends HistoryRequest>
    implements $HistoryRequestCopyWith<$Res> {
  _$HistoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$$_HistoryRequestCopyWith(
          _$_HistoryRequest value, $Res Function(_$_HistoryRequest) then) =
      __$$_HistoryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class __$$_HistoryRequestCopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res, _$_HistoryRequest>
    implements _$$_HistoryRequestCopyWith<$Res> {
  __$$_HistoryRequestCopyWithImpl(
      _$_HistoryRequest _value, $Res Function(_$_HistoryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_HistoryRequest(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoryRequest implements _HistoryRequest {
  const _$_HistoryRequest({this.symbol});

  factory _$_HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryRequestFromJson(json);

  /// the crypto symbol e.g BTCUSD
  @override
  final String? symbol;

  @override
  String toString() {
    return 'HistoryRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryRequest &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryRequestCopyWith<_$_HistoryRequest> get copyWith =>
      __$$_HistoryRequestCopyWithImpl<_$_HistoryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryRequestToJson(
      this,
    );
  }
}

abstract class _HistoryRequest implements HistoryRequest {
  const factory _HistoryRequest({final String? symbol}) = _$_HistoryRequest;

  factory _HistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_HistoryRequest.fromJson;

  @override

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_HistoryRequestCopyWith<_$_HistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryResponse _$HistoryResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return HistoryResponseData.fromJson(json);
    case 'Merr':
      return HistoryResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HistoryResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$HistoryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HistoryResponseData value)? $default, {
    TResult? Function(HistoryResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryResponseCopyWith<$Res> {
  factory $HistoryResponseCopyWith(
          HistoryResponse value, $Res Function(HistoryResponse) then) =
      _$HistoryResponseCopyWithImpl<$Res, HistoryResponse>;
}

/// @nodoc
class _$HistoryResponseCopyWithImpl<$Res, $Val extends HistoryResponse>
    implements $HistoryResponseCopyWith<$Res> {
  _$HistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HistoryResponseDataCopyWith<$Res> {
  factory _$$HistoryResponseDataCopyWith(_$HistoryResponseData value,
          $Res Function(_$HistoryResponseData) then) =
      __$$HistoryResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double? volume,
      double? close,
      String? date,
      double? high,
      double? low,
      double? open,
      String? symbol});
}

/// @nodoc
class __$$HistoryResponseDataCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res, _$HistoryResponseData>
    implements _$$HistoryResponseDataCopyWith<$Res> {
  __$$HistoryResponseDataCopyWithImpl(
      _$HistoryResponseData _value, $Res Function(_$HistoryResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? close = freezed,
    Object? date = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? open = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$HistoryResponseData(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseData implements HistoryResponseData {
  const _$HistoryResponseData(
      {this.volume,
      this.close,
      this.date,
      this.high,
      this.low,
      this.open,
      this.symbol,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  /// the volume
  @override
  final double? volume;

  /// the close price
  @override
  final double? close;

  /// the date
  @override
  final String? date;

  /// the peak price
  @override
  final double? high;

  /// the low price
  @override
  final double? low;

  /// the open price
  @override
  final double? open;

  /// the crypto symbol
  @override
  final String? symbol;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse(volume: $volume, close: $close, date: $date, high: $high, low: $low, open: $open, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResponseData &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, volume, close, date, high, low, open, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      __$$HistoryResponseDataCopyWithImpl<_$HistoryResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(volume, close, date, high, low, open, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(volume, close, date, high, low, open, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(volume, close, date, high, low, open, symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HistoryResponseData value)? $default, {
    TResult? Function(HistoryResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResponseDataToJson(
      this,
    );
  }
}

abstract class HistoryResponseData implements HistoryResponse {
  const factory HistoryResponseData(
      {final double? volume,
      final double? close,
      final String? date,
      final double? high,
      final double? low,
      final double? open,
      final String? symbol}) = _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

  /// the volume
  double? get volume;

  /// the close price
  double? get close;

  /// the date
  String? get date;

  /// the peak price
  double? get high;

  /// the low price
  double? get low;

  /// the open price
  double? get open;

  /// the crypto symbol
  String? get symbol;
  @JsonKey(ignore: true)
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HistoryResponseMerrCopyWith<$Res> {
  factory _$$HistoryResponseMerrCopyWith(_$HistoryResponseMerr value,
          $Res Function(_$HistoryResponseMerr) then) =
      __$$HistoryResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$HistoryResponseMerrCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res, _$HistoryResponseMerr>
    implements _$$HistoryResponseMerrCopyWith<$Res> {
  __$$HistoryResponseMerrCopyWithImpl(
      _$HistoryResponseMerr _value, $Res Function(_$HistoryResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$HistoryResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseMerr implements HistoryResponseMerr {
  const _$HistoryResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$HistoryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseMerrFromJson(json);

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
    return 'HistoryResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryResponseMerrCopyWith<_$HistoryResponseMerr> get copyWith =>
      __$$HistoryResponseMerrCopyWithImpl<_$HistoryResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
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
    TResult Function(HistoryResponseData value) $default, {
    required TResult Function(HistoryResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HistoryResponseData value)? $default, {
    TResult? Function(HistoryResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResponseMerrToJson(
      this,
    );
  }
}

abstract class HistoryResponseMerr implements HistoryResponse {
  const factory HistoryResponseMerr({final Map<String, dynamic>? body}) =
      _$HistoryResponseMerr;

  factory HistoryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$HistoryResponseMerrCopyWith<_$HistoryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsRequest _$NewsRequestFromJson(Map<String, dynamic> json) {
  return _NewsRequest.fromJson(json);
}

/// @nodoc
mixin _$NewsRequest {
  /// cryptocurrency ticker to request news for e.g BTC
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsRequestCopyWith<NewsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsRequestCopyWith<$Res> {
  factory $NewsRequestCopyWith(
          NewsRequest value, $Res Function(NewsRequest) then) =
      _$NewsRequestCopyWithImpl<$Res, NewsRequest>;
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class _$NewsRequestCopyWithImpl<$Res, $Val extends NewsRequest>
    implements $NewsRequestCopyWith<$Res> {
  _$NewsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsRequestCopyWith<$Res>
    implements $NewsRequestCopyWith<$Res> {
  factory _$$_NewsRequestCopyWith(
          _$_NewsRequest value, $Res Function(_$_NewsRequest) then) =
      __$$_NewsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class __$$_NewsRequestCopyWithImpl<$Res>
    extends _$NewsRequestCopyWithImpl<$Res, _$_NewsRequest>
    implements _$$_NewsRequestCopyWith<$Res> {
  __$$_NewsRequestCopyWithImpl(
      _$_NewsRequest _value, $Res Function(_$_NewsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_NewsRequest(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsRequest implements _NewsRequest {
  const _$_NewsRequest({this.symbol});

  factory _$_NewsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NewsRequestFromJson(json);

  /// cryptocurrency ticker to request news for e.g BTC
  @override
  final String? symbol;

  @override
  String toString() {
    return 'NewsRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsRequest &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsRequestCopyWith<_$_NewsRequest> get copyWith =>
      __$$_NewsRequestCopyWithImpl<_$_NewsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsRequestToJson(
      this,
    );
  }
}

abstract class _NewsRequest implements NewsRequest {
  const factory _NewsRequest({final String? symbol}) = _$_NewsRequest;

  factory _NewsRequest.fromJson(Map<String, dynamic> json) =
      _$_NewsRequest.fromJson;

  @override

  /// cryptocurrency ticker to request news for e.g BTC
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_NewsRequestCopyWith<_$_NewsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return NewsResponseData.fromJson(json);
    case 'Merr':
      return NewsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NewsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NewsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Article>? articles, String? symbol) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Article>? articles, String? symbol)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Article>? articles, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NewsResponseData value) $default, {
    required TResult Function(NewsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NewsResponseData value)? $default, {
    TResult? Function(NewsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NewsResponseData value)? $default, {
    TResult Function(NewsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseCopyWith<$Res> {
  factory $NewsResponseCopyWith(
          NewsResponse value, $Res Function(NewsResponse) then) =
      _$NewsResponseCopyWithImpl<$Res, NewsResponse>;
}

/// @nodoc
class _$NewsResponseCopyWithImpl<$Res, $Val extends NewsResponse>
    implements $NewsResponseCopyWith<$Res> {
  _$NewsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewsResponseDataCopyWith<$Res> {
  factory _$$NewsResponseDataCopyWith(
          _$NewsResponseData value, $Res Function(_$NewsResponseData) then) =
      __$$NewsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Article>? articles, String? symbol});
}

/// @nodoc
class __$$NewsResponseDataCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res, _$NewsResponseData>
    implements _$$NewsResponseDataCopyWith<$Res> {
  __$$NewsResponseDataCopyWithImpl(
      _$NewsResponseData _value, $Res Function(_$NewsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$NewsResponseData(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsResponseData implements NewsResponseData {
  const _$NewsResponseData(
      {final List<Article>? articles, this.symbol, final String? $type})
      : _articles = articles,
        $type = $type ?? 'default';

  factory _$NewsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NewsResponseDataFromJson(json);

  /// list of articles
  final List<Article>? _articles;

  /// list of articles
  @override
  List<Article>? get articles {
    final value = _articles;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// symbol requested for
  @override
  final String? symbol;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NewsResponse(articles: $articles, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsResponseData &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_articles), symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsResponseDataCopyWith<_$NewsResponseData> get copyWith =>
      __$$NewsResponseDataCopyWithImpl<_$NewsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Article>? articles, String? symbol) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(articles, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Article>? articles, String? symbol)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(articles, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Article>? articles, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(articles, symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NewsResponseData value) $default, {
    required TResult Function(NewsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NewsResponseData value)? $default, {
    TResult? Function(NewsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NewsResponseData value)? $default, {
    TResult Function(NewsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsResponseDataToJson(
      this,
    );
  }
}

abstract class NewsResponseData implements NewsResponse {
  const factory NewsResponseData(
      {final List<Article>? articles,
      final String? symbol}) = _$NewsResponseData;

  factory NewsResponseData.fromJson(Map<String, dynamic> json) =
      _$NewsResponseData.fromJson;

  /// list of articles
  List<Article>? get articles;

  /// symbol requested for
  String? get symbol;
  @JsonKey(ignore: true)
  _$$NewsResponseDataCopyWith<_$NewsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsResponseMerrCopyWith<$Res> {
  factory _$$NewsResponseMerrCopyWith(
          _$NewsResponseMerr value, $Res Function(_$NewsResponseMerr) then) =
      __$$NewsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NewsResponseMerrCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res, _$NewsResponseMerr>
    implements _$$NewsResponseMerrCopyWith<$Res> {
  __$$NewsResponseMerrCopyWithImpl(
      _$NewsResponseMerr _value, $Res Function(_$NewsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NewsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsResponseMerr implements NewsResponseMerr {
  const _$NewsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$NewsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NewsResponseMerrFromJson(json);

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
    return 'NewsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsResponseMerrCopyWith<_$NewsResponseMerr> get copyWith =>
      __$$NewsResponseMerrCopyWithImpl<_$NewsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Article>? articles, String? symbol) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Article>? articles, String? symbol)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Article>? articles, String? symbol)? $default, {
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
    TResult Function(NewsResponseData value) $default, {
    required TResult Function(NewsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NewsResponseData value)? $default, {
    TResult? Function(NewsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NewsResponseData value)? $default, {
    TResult Function(NewsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsResponseMerrToJson(
      this,
    );
  }
}

abstract class NewsResponseMerr implements NewsResponse {
  const factory NewsResponseMerr({final Map<String, dynamic>? body}) =
      _$NewsResponseMerr;

  factory NewsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NewsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$NewsResponseMerrCopyWith<_$NewsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRequest _$PriceRequestFromJson(Map<String, dynamic> json) {
  return _PriceRequest.fromJson(json);
}

/// @nodoc
mixin _$PriceRequest {
  /// the crypto symbol e.g BTCUSD
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceRequestCopyWith<PriceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRequestCopyWith<$Res> {
  factory $PriceRequestCopyWith(
          PriceRequest value, $Res Function(PriceRequest) then) =
      _$PriceRequestCopyWithImpl<$Res, PriceRequest>;
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class _$PriceRequestCopyWithImpl<$Res, $Val extends PriceRequest>
    implements $PriceRequestCopyWith<$Res> {
  _$PriceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PriceRequestCopyWith<$Res>
    implements $PriceRequestCopyWith<$Res> {
  factory _$$_PriceRequestCopyWith(
          _$_PriceRequest value, $Res Function(_$_PriceRequest) then) =
      __$$_PriceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class __$$_PriceRequestCopyWithImpl<$Res>
    extends _$PriceRequestCopyWithImpl<$Res, _$_PriceRequest>
    implements _$$_PriceRequestCopyWith<$Res> {
  __$$_PriceRequestCopyWithImpl(
      _$_PriceRequest _value, $Res Function(_$_PriceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_PriceRequest(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceRequest implements _PriceRequest {
  const _$_PriceRequest({this.symbol});

  factory _$_PriceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PriceRequestFromJson(json);

  /// the crypto symbol e.g BTCUSD
  @override
  final String? symbol;

  @override
  String toString() {
    return 'PriceRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceRequest &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriceRequestCopyWith<_$_PriceRequest> get copyWith =>
      __$$_PriceRequestCopyWithImpl<_$_PriceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceRequestToJson(
      this,
    );
  }
}

abstract class _PriceRequest implements PriceRequest {
  const factory _PriceRequest({final String? symbol}) = _$_PriceRequest;

  factory _PriceRequest.fromJson(Map<String, dynamic> json) =
      _$_PriceRequest.fromJson;

  @override

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_PriceRequestCopyWith<_$_PriceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceResponse _$PriceResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return PriceResponseData.fromJson(json);
    case 'Merr':
      return PriceResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PriceResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PriceResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? price, String? symbol) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? price, String? symbol)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? price, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PriceResponseData value) $default, {
    required TResult Function(PriceResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PriceResponseData value)? $default, {
    TResult? Function(PriceResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PriceResponseData value)? $default, {
    TResult Function(PriceResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceResponseCopyWith<$Res> {
  factory $PriceResponseCopyWith(
          PriceResponse value, $Res Function(PriceResponse) then) =
      _$PriceResponseCopyWithImpl<$Res, PriceResponse>;
}

/// @nodoc
class _$PriceResponseCopyWithImpl<$Res, $Val extends PriceResponse>
    implements $PriceResponseCopyWith<$Res> {
  _$PriceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PriceResponseDataCopyWith<$Res> {
  factory _$$PriceResponseDataCopyWith(
          _$PriceResponseData value, $Res Function(_$PriceResponseData) then) =
      __$$PriceResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({double? price, String? symbol});
}

/// @nodoc
class __$$PriceResponseDataCopyWithImpl<$Res>
    extends _$PriceResponseCopyWithImpl<$Res, _$PriceResponseData>
    implements _$$PriceResponseDataCopyWith<$Res> {
  __$$PriceResponseDataCopyWithImpl(
      _$PriceResponseData _value, $Res Function(_$PriceResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$PriceResponseData(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceResponseData implements PriceResponseData {
  const _$PriceResponseData({this.price, this.symbol, final String? $type})
      : $type = $type ?? 'default';

  factory _$PriceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PriceResponseDataFromJson(json);

  /// the last price
  @override
  final double? price;

  /// the crypto symbol e.g BTCUSD
  @override
  final String? symbol;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PriceResponse(price: $price, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceResponseData &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceResponseDataCopyWith<_$PriceResponseData> get copyWith =>
      __$$PriceResponseDataCopyWithImpl<_$PriceResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? price, String? symbol) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(price, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? price, String? symbol)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(price, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? price, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(price, symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PriceResponseData value) $default, {
    required TResult Function(PriceResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PriceResponseData value)? $default, {
    TResult? Function(PriceResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PriceResponseData value)? $default, {
    TResult Function(PriceResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceResponseDataToJson(
      this,
    );
  }
}

abstract class PriceResponseData implements PriceResponse {
  const factory PriceResponseData({final double? price, final String? symbol}) =
      _$PriceResponseData;

  factory PriceResponseData.fromJson(Map<String, dynamic> json) =
      _$PriceResponseData.fromJson;

  /// the last price
  double? get price;

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @JsonKey(ignore: true)
  _$$PriceResponseDataCopyWith<_$PriceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PriceResponseMerrCopyWith<$Res> {
  factory _$$PriceResponseMerrCopyWith(
          _$PriceResponseMerr value, $Res Function(_$PriceResponseMerr) then) =
      __$$PriceResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$PriceResponseMerrCopyWithImpl<$Res>
    extends _$PriceResponseCopyWithImpl<$Res, _$PriceResponseMerr>
    implements _$$PriceResponseMerrCopyWith<$Res> {
  __$$PriceResponseMerrCopyWithImpl(
      _$PriceResponseMerr _value, $Res Function(_$PriceResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$PriceResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceResponseMerr implements PriceResponseMerr {
  const _$PriceResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$PriceResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PriceResponseMerrFromJson(json);

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
    return 'PriceResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceResponseMerrCopyWith<_$PriceResponseMerr> get copyWith =>
      __$$PriceResponseMerrCopyWithImpl<_$PriceResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? price, String? symbol) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? price, String? symbol)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? price, String? symbol)? $default, {
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
    TResult Function(PriceResponseData value) $default, {
    required TResult Function(PriceResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PriceResponseData value)? $default, {
    TResult? Function(PriceResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PriceResponseData value)? $default, {
    TResult Function(PriceResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceResponseMerrToJson(
      this,
    );
  }
}

abstract class PriceResponseMerr implements PriceResponse {
  const factory PriceResponseMerr({final Map<String, dynamic>? body}) =
      _$PriceResponseMerr;

  factory PriceResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PriceResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$PriceResponseMerrCopyWith<_$PriceResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteRequest _$QuoteRequestFromJson(Map<String, dynamic> json) {
  return _QuoteRequest.fromJson(json);
}

/// @nodoc
mixin _$QuoteRequest {
  /// the crypto symbol e.g BTCUSD
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteRequestCopyWith<QuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteRequestCopyWith<$Res> {
  factory $QuoteRequestCopyWith(
          QuoteRequest value, $Res Function(QuoteRequest) then) =
      _$QuoteRequestCopyWithImpl<$Res, QuoteRequest>;
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class _$QuoteRequestCopyWithImpl<$Res, $Val extends QuoteRequest>
    implements $QuoteRequestCopyWith<$Res> {
  _$QuoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuoteRequestCopyWith<$Res>
    implements $QuoteRequestCopyWith<$Res> {
  factory _$$_QuoteRequestCopyWith(
          _$_QuoteRequest value, $Res Function(_$_QuoteRequest) then) =
      __$$_QuoteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol});
}

/// @nodoc
class __$$_QuoteRequestCopyWithImpl<$Res>
    extends _$QuoteRequestCopyWithImpl<$Res, _$_QuoteRequest>
    implements _$$_QuoteRequestCopyWith<$Res> {
  __$$_QuoteRequestCopyWithImpl(
      _$_QuoteRequest _value, $Res Function(_$_QuoteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_QuoteRequest(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuoteRequest implements _QuoteRequest {
  const _$_QuoteRequest({this.symbol});

  factory _$_QuoteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteRequestFromJson(json);

  /// the crypto symbol e.g BTCUSD
  @override
  final String? symbol;

  @override
  String toString() {
    return 'QuoteRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuoteRequest &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteRequestCopyWith<_$_QuoteRequest> get copyWith =>
      __$$_QuoteRequestCopyWithImpl<_$_QuoteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteRequestToJson(
      this,
    );
  }
}

abstract class _QuoteRequest implements QuoteRequest {
  const factory _QuoteRequest({final String? symbol}) = _$_QuoteRequest;

  factory _QuoteRequest.fromJson(Map<String, dynamic> json) =
      _$_QuoteRequest.fromJson;

  @override

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteRequestCopyWith<_$_QuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteResponse _$QuoteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return QuoteResponseData.fromJson(json);
    case 'Merr':
      return QuoteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'QuoteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$QuoteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(QuoteResponseData value) $default, {
    required TResult Function(QuoteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(QuoteResponseData value)? $default, {
    TResult? Function(QuoteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QuoteResponseData value)? $default, {
    TResult Function(QuoteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteResponseCopyWith<$Res> {
  factory $QuoteResponseCopyWith(
          QuoteResponse value, $Res Function(QuoteResponse) then) =
      _$QuoteResponseCopyWithImpl<$Res, QuoteResponse>;
}

/// @nodoc
class _$QuoteResponseCopyWithImpl<$Res, $Val extends QuoteResponse>
    implements $QuoteResponseCopyWith<$Res> {
  _$QuoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QuoteResponseDataCopyWith<$Res> {
  factory _$$QuoteResponseDataCopyWith(
          _$QuoteResponseData value, $Res Function(_$QuoteResponseData) then) =
      __$$QuoteResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double? bid_size,
      String? symbol,
      String? timestamp,
      double? ask_price,
      double? ask_size,
      double? bid_price});
}

/// @nodoc
class __$$QuoteResponseDataCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res, _$QuoteResponseData>
    implements _$$QuoteResponseDataCopyWith<$Res> {
  __$$QuoteResponseDataCopyWithImpl(
      _$QuoteResponseData _value, $Res Function(_$QuoteResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bid_size = freezed,
    Object? symbol = freezed,
    Object? timestamp = freezed,
    Object? ask_price = freezed,
    Object? ask_size = freezed,
    Object? bid_price = freezed,
  }) {
    return _then(_$QuoteResponseData(
      bid_size: freezed == bid_size
          ? _value.bid_size
          : bid_size // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      ask_price: freezed == ask_price
          ? _value.ask_price
          : ask_price // ignore: cast_nullable_to_non_nullable
              as double?,
      ask_size: freezed == ask_size
          ? _value.ask_size
          : ask_size // ignore: cast_nullable_to_non_nullable
              as double?,
      bid_price: freezed == bid_price
          ? _value.bid_price
          : bid_price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseData implements QuoteResponseData {
  const _$QuoteResponseData(
      {this.bid_size,
      this.symbol,
      this.timestamp,
      this.ask_price,
      this.ask_size,
      this.bid_price,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$QuoteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseDataFromJson(json);

  /// the bid size
  @override
  final double? bid_size;

  /// the crypto symbol
  @override
  final String? symbol;

  /// the UTC timestamp of the quote
  @override
  final String? timestamp;

  /// the asking price
  @override
  final double? ask_price;

  /// the ask size
  @override
  final double? ask_size;

  /// the bidding price
  @override
  final double? bid_price;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QuoteResponse(bid_size: $bid_size, symbol: $symbol, timestamp: $timestamp, ask_price: $ask_price, ask_size: $ask_size, bid_price: $bid_price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteResponseData &&
            (identical(other.bid_size, bid_size) ||
                other.bid_size == bid_size) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.ask_price, ask_price) ||
                other.ask_price == ask_price) &&
            (identical(other.ask_size, ask_size) ||
                other.ask_size == ask_size) &&
            (identical(other.bid_price, bid_price) ||
                other.bid_price == bid_price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, bid_size, symbol, timestamp, ask_price, ask_size, bid_price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteResponseDataCopyWith<_$QuoteResponseData> get copyWith =>
      __$$QuoteResponseDataCopyWithImpl<_$QuoteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        bid_size, symbol, timestamp, ask_price, ask_size, bid_price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        bid_size, symbol, timestamp, ask_price, ask_size, bid_price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          bid_size, symbol, timestamp, ask_price, ask_size, bid_price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(QuoteResponseData value) $default, {
    required TResult Function(QuoteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(QuoteResponseData value)? $default, {
    TResult? Function(QuoteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QuoteResponseData value)? $default, {
    TResult Function(QuoteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteResponseDataToJson(
      this,
    );
  }
}

abstract class QuoteResponseData implements QuoteResponse {
  const factory QuoteResponseData(
      {final double? bid_size,
      final String? symbol,
      final String? timestamp,
      final double? ask_price,
      final double? ask_size,
      final double? bid_price}) = _$QuoteResponseData;

  factory QuoteResponseData.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseData.fromJson;

  /// the bid size
  double? get bid_size;

  /// the crypto symbol
  String? get symbol;

  /// the UTC timestamp of the quote
  String? get timestamp;

  /// the asking price
  double? get ask_price;

  /// the ask size
  double? get ask_size;

  /// the bidding price
  double? get bid_price;
  @JsonKey(ignore: true)
  _$$QuoteResponseDataCopyWith<_$QuoteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuoteResponseMerrCopyWith<$Res> {
  factory _$$QuoteResponseMerrCopyWith(
          _$QuoteResponseMerr value, $Res Function(_$QuoteResponseMerr) then) =
      __$$QuoteResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$QuoteResponseMerrCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res, _$QuoteResponseMerr>
    implements _$$QuoteResponseMerrCopyWith<$Res> {
  __$$QuoteResponseMerrCopyWithImpl(
      _$QuoteResponseMerr _value, $Res Function(_$QuoteResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$QuoteResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseMerr implements QuoteResponseMerr {
  const _$QuoteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$QuoteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseMerrFromJson(json);

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
    return 'QuoteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteResponseMerrCopyWith<_$QuoteResponseMerr> get copyWith =>
      __$$QuoteResponseMerrCopyWithImpl<_$QuoteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? bid_size, String? symbol, String? timestamp,
            double? ask_price, double? ask_size, double? bid_price)?
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
    TResult Function(QuoteResponseData value) $default, {
    required TResult Function(QuoteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(QuoteResponseData value)? $default, {
    TResult? Function(QuoteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(QuoteResponseData value)? $default, {
    TResult Function(QuoteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteResponseMerrToJson(
      this,
    );
  }
}

abstract class QuoteResponseMerr implements QuoteResponse {
  const factory QuoteResponseMerr({final Map<String, dynamic>? body}) =
      _$QuoteResponseMerr;

  factory QuoteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$QuoteResponseMerrCopyWith<_$QuoteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Symbol _$SymbolFromJson(Map<String, dynamic> json) {
  return _Symbol.fromJson(json);
}

/// @nodoc
mixin _$Symbol {
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SymbolCopyWith<Symbol> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolCopyWith<$Res> {
  factory $SymbolCopyWith(Symbol value, $Res Function(Symbol) then) =
      _$SymbolCopyWithImpl<$Res, Symbol>;
  @useResult
  $Res call({String? name, String? symbol});
}

/// @nodoc
class _$SymbolCopyWithImpl<$Res, $Val extends Symbol>
    implements $SymbolCopyWith<$Res> {
  _$SymbolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SymbolCopyWith<$Res> implements $SymbolCopyWith<$Res> {
  factory _$$_SymbolCopyWith(_$_Symbol value, $Res Function(_$_Symbol) then) =
      __$$_SymbolCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? symbol});
}

/// @nodoc
class __$$_SymbolCopyWithImpl<$Res>
    extends _$SymbolCopyWithImpl<$Res, _$_Symbol>
    implements _$$_SymbolCopyWith<$Res> {
  __$$_SymbolCopyWithImpl(_$_Symbol _value, $Res Function(_$_Symbol) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$_Symbol(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Symbol implements _Symbol {
  const _$_Symbol({this.name, this.symbol});

  factory _$_Symbol.fromJson(Map<String, dynamic> json) =>
      _$$_SymbolFromJson(json);

  @override
  final String? name;
  @override
  final String? symbol;

  @override
  String toString() {
    return 'Symbol(name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Symbol &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SymbolCopyWith<_$_Symbol> get copyWith =>
      __$$_SymbolCopyWithImpl<_$_Symbol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SymbolToJson(
      this,
    );
  }
}

abstract class _Symbol implements Symbol {
  const factory _Symbol({final String? name, final String? symbol}) = _$_Symbol;

  factory _Symbol.fromJson(Map<String, dynamic> json) = _$_Symbol.fromJson;

  @override
  String? get name;
  @override
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_SymbolCopyWith<_$_Symbol> get copyWith =>
      throw _privateConstructorUsedError;
}

SymbolsRequest _$SymbolsRequestFromJson(Map<String, dynamic> json) {
  return _SymbolsRequest.fromJson(json);
}

/// @nodoc
mixin _$SymbolsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolsRequestCopyWith<$Res> {
  factory $SymbolsRequestCopyWith(
          SymbolsRequest value, $Res Function(SymbolsRequest) then) =
      _$SymbolsRequestCopyWithImpl<$Res, SymbolsRequest>;
}

/// @nodoc
class _$SymbolsRequestCopyWithImpl<$Res, $Val extends SymbolsRequest>
    implements $SymbolsRequestCopyWith<$Res> {
  _$SymbolsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SymbolsRequestCopyWith<$Res> {
  factory _$$_SymbolsRequestCopyWith(
          _$_SymbolsRequest value, $Res Function(_$_SymbolsRequest) then) =
      __$$_SymbolsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SymbolsRequestCopyWithImpl<$Res>
    extends _$SymbolsRequestCopyWithImpl<$Res, _$_SymbolsRequest>
    implements _$$_SymbolsRequestCopyWith<$Res> {
  __$$_SymbolsRequestCopyWithImpl(
      _$_SymbolsRequest _value, $Res Function(_$_SymbolsRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SymbolsRequest implements _SymbolsRequest {
  const _$_SymbolsRequest();

  factory _$_SymbolsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SymbolsRequestFromJson(json);

  @override
  String toString() {
    return 'SymbolsRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SymbolsRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SymbolsRequestToJson(
      this,
    );
  }
}

abstract class _SymbolsRequest implements SymbolsRequest {
  const factory _SymbolsRequest() = _$_SymbolsRequest;

  factory _SymbolsRequest.fromJson(Map<String, dynamic> json) =
      _$_SymbolsRequest.fromJson;
}

SymbolsResponse _$SymbolsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SymbolsResponseData.fromJson(json);
    case 'Merr':
      return SymbolsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SymbolsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SymbolsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Symbol>? symbols) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Symbol>? symbols)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Symbol>? symbols)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SymbolsResponseData value) $default, {
    required TResult Function(SymbolsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SymbolsResponseData value)? $default, {
    TResult? Function(SymbolsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SymbolsResponseData value)? $default, {
    TResult Function(SymbolsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolsResponseCopyWith<$Res> {
  factory $SymbolsResponseCopyWith(
          SymbolsResponse value, $Res Function(SymbolsResponse) then) =
      _$SymbolsResponseCopyWithImpl<$Res, SymbolsResponse>;
}

/// @nodoc
class _$SymbolsResponseCopyWithImpl<$Res, $Val extends SymbolsResponse>
    implements $SymbolsResponseCopyWith<$Res> {
  _$SymbolsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SymbolsResponseDataCopyWith<$Res> {
  factory _$$SymbolsResponseDataCopyWith(_$SymbolsResponseData value,
          $Res Function(_$SymbolsResponseData) then) =
      __$$SymbolsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Symbol>? symbols});
}

/// @nodoc
class __$$SymbolsResponseDataCopyWithImpl<$Res>
    extends _$SymbolsResponseCopyWithImpl<$Res, _$SymbolsResponseData>
    implements _$$SymbolsResponseDataCopyWith<$Res> {
  __$$SymbolsResponseDataCopyWithImpl(
      _$SymbolsResponseData _value, $Res Function(_$SymbolsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(_$SymbolsResponseData(
      symbols: freezed == symbols
          ? _value._symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<Symbol>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SymbolsResponseData implements SymbolsResponseData {
  const _$SymbolsResponseData(
      {final List<Symbol>? symbols, final String? $type})
      : _symbols = symbols,
        $type = $type ?? 'default';

  factory _$SymbolsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SymbolsResponseDataFromJson(json);

  final List<Symbol>? _symbols;
  @override
  List<Symbol>? get symbols {
    final value = _symbols;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SymbolsResponse(symbols: $symbols)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymbolsResponseData &&
            const DeepCollectionEquality().equals(other._symbols, _symbols));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_symbols));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SymbolsResponseDataCopyWith<_$SymbolsResponseData> get copyWith =>
      __$$SymbolsResponseDataCopyWithImpl<_$SymbolsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Symbol>? symbols) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(symbols);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Symbol>? symbols)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(symbols);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Symbol>? symbols)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(symbols);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SymbolsResponseData value) $default, {
    required TResult Function(SymbolsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SymbolsResponseData value)? $default, {
    TResult? Function(SymbolsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SymbolsResponseData value)? $default, {
    TResult Function(SymbolsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SymbolsResponseDataToJson(
      this,
    );
  }
}

abstract class SymbolsResponseData implements SymbolsResponse {
  const factory SymbolsResponseData({final List<Symbol>? symbols}) =
      _$SymbolsResponseData;

  factory SymbolsResponseData.fromJson(Map<String, dynamic> json) =
      _$SymbolsResponseData.fromJson;

  List<Symbol>? get symbols;
  @JsonKey(ignore: true)
  _$$SymbolsResponseDataCopyWith<_$SymbolsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SymbolsResponseMerrCopyWith<$Res> {
  factory _$$SymbolsResponseMerrCopyWith(_$SymbolsResponseMerr value,
          $Res Function(_$SymbolsResponseMerr) then) =
      __$$SymbolsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SymbolsResponseMerrCopyWithImpl<$Res>
    extends _$SymbolsResponseCopyWithImpl<$Res, _$SymbolsResponseMerr>
    implements _$$SymbolsResponseMerrCopyWith<$Res> {
  __$$SymbolsResponseMerrCopyWithImpl(
      _$SymbolsResponseMerr _value, $Res Function(_$SymbolsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SymbolsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SymbolsResponseMerr implements SymbolsResponseMerr {
  const _$SymbolsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SymbolsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SymbolsResponseMerrFromJson(json);

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
    return 'SymbolsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymbolsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SymbolsResponseMerrCopyWith<_$SymbolsResponseMerr> get copyWith =>
      __$$SymbolsResponseMerrCopyWithImpl<_$SymbolsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Symbol>? symbols) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Symbol>? symbols)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Symbol>? symbols)? $default, {
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
    TResult Function(SymbolsResponseData value) $default, {
    required TResult Function(SymbolsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SymbolsResponseData value)? $default, {
    TResult? Function(SymbolsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SymbolsResponseData value)? $default, {
    TResult Function(SymbolsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SymbolsResponseMerrToJson(
      this,
    );
  }
}

abstract class SymbolsResponseMerr implements SymbolsResponse {
  const factory SymbolsResponseMerr({final Map<String, dynamic>? body}) =
      _$SymbolsResponseMerr;

  factory SymbolsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SymbolsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SymbolsResponseMerrCopyWith<_$SymbolsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
