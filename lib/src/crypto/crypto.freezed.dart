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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call(
      {String? date,
      String? description,
      String? source,
      String? title,
      String? url}) {
    return _Article(
      date: date,
      description: description,
      source: source,
      title: title,
      url: url,
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
  /// the date published
  String? get date => throw _privateConstructorUsedError;

  /// its description
  String? get description => throw _privateConstructorUsedError;

  /// the source
  String? get source => throw _privateConstructorUsedError;

  /// title of the article
  String? get title => throw _privateConstructorUsedError;

  /// the source url
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {String? date,
      String? description,
      String? source,
      String? title,
      String? url});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? description = freezed,
    Object? source = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? date,
      String? description,
      String? source,
      String? title,
      String? url});
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
    Object? date = freezed,
    Object? description = freezed,
    Object? source = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_Article(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
class _$_Article implements _Article {
  const _$_Article(
      {this.date, this.description, this.source, this.title, this.url});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override

  /// the date published
  final String? date;
  @override

  /// its description
  final String? description;
  @override

  /// the source
  final String? source;
  @override

  /// title of the article
  final String? title;
  @override

  /// the source url
  final String? url;

  @override
  String toString() {
    return 'Article(date: $date, description: $description, source: $source, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Article &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

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
      {String? date,
      String? description,
      String? source,
      String? title,
      String? url}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

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

  /// title of the article
  String? get title;
  @override

  /// the source url
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
class _$HistoryRequestTearOff {
  const _$HistoryRequestTearOff();

  _HistoryRequest call({String? symbol}) {
    return _HistoryRequest(
      symbol: symbol,
    );
  }

  HistoryRequest fromJson(Map<String, Object?> json) {
    return HistoryRequest.fromJson(json);
  }
}

/// @nodoc
const $HistoryRequest = _$HistoryRequestTearOff();

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
      _$HistoryRequestCopyWithImpl<$Res>;
  $Res call({String? symbol});
}

/// @nodoc
class _$HistoryRequestCopyWithImpl<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  _$HistoryRequestCopyWithImpl(this._value, this._then);

  final HistoryRequest _value;
  // ignore: unused_field
  final $Res Function(HistoryRequest) _then;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestCopyWith(
          _HistoryRequest value, $Res Function(_HistoryRequest) then) =
      __$HistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$HistoryRequestCopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$HistoryRequestCopyWith<$Res> {
  __$HistoryRequestCopyWithImpl(
      _HistoryRequest _value, $Res Function(_HistoryRequest) _then)
      : super(_value, (v) => _then(v as _HistoryRequest));

  @override
  _HistoryRequest get _value => super._value as _HistoryRequest;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_HistoryRequest(
      symbol: symbol == freezed
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

  @override

  /// the crypto symbol e.g BTCUSD
  final String? symbol;

  @override
  String toString() {
    return 'HistoryRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HistoryRequest &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$HistoryRequestCopyWith<_HistoryRequest> get copyWith =>
      __$HistoryRequestCopyWithImpl<_HistoryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryRequestToJson(this);
  }
}

abstract class _HistoryRequest implements HistoryRequest {
  const factory _HistoryRequest({String? symbol}) = _$_HistoryRequest;

  factory _HistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_HistoryRequest.fromJson;

  @override

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$HistoryRequestCopyWith<_HistoryRequest> get copyWith =>
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
class _$HistoryResponseTearOff {
  const _$HistoryResponseTearOff();

  HistoryResponseData call(
      {double? volume,
      double? close,
      String? date,
      double? high,
      double? low,
      double? open,
      String? symbol}) {
    return HistoryResponseData(
      volume: volume,
      close: close,
      date: date,
      high: high,
      low: low,
      open: open,
      symbol: symbol,
    );
  }

  HistoryResponseMerr Merr({Map<String, dynamic>? body}) {
    return HistoryResponseMerr(
      body: body,
    );
  }

  HistoryResponse fromJson(Map<String, Object?> json) {
    return HistoryResponse.fromJson(json);
  }
}

/// @nodoc
const $HistoryResponse = _$HistoryResponseTearOff();

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
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
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
      _$HistoryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseCopyWith<$Res> {
  _$HistoryResponseCopyWithImpl(this._value, this._then);

  final HistoryResponse _value;
  // ignore: unused_field
  final $Res Function(HistoryResponse) _then;
}

/// @nodoc
abstract class $HistoryResponseDataCopyWith<$Res> {
  factory $HistoryResponseDataCopyWith(
          HistoryResponseData value, $Res Function(HistoryResponseData) then) =
      _$HistoryResponseDataCopyWithImpl<$Res>;
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
class _$HistoryResponseDataCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseDataCopyWith<$Res> {
  _$HistoryResponseDataCopyWithImpl(
      HistoryResponseData _value, $Res Function(HistoryResponseData) _then)
      : super(_value, (v) => _then(v as HistoryResponseData));

  @override
  HistoryResponseData get _value => super._value as HistoryResponseData;

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
    return _then(HistoryResponseData(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      close: close == freezed
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: symbol == freezed
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
      String? $type})
      : $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  @override

  /// the volume
  final double? volume;
  @override

  /// the close price
  final double? close;
  @override

  /// the date
  final String? date;
  @override

  /// the peak price
  final double? high;
  @override

  /// the low price
  final double? low;
  @override

  /// the open price
  final double? open;
  @override

  /// the crypto symbol
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
            other is HistoryResponseData &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality().equals(other.close, close) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.high, high) &&
            const DeepCollectionEquality().equals(other.low, low) &&
            const DeepCollectionEquality().equals(other.open, open) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(close),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(high),
      const DeepCollectionEquality().hash(low),
      const DeepCollectionEquality().hash(open),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  $HistoryResponseDataCopyWith<HistoryResponseData> get copyWith =>
      _$HistoryResponseDataCopyWithImpl<HistoryResponseData>(this, _$identity);

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
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
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
    return _$$HistoryResponseDataToJson(this);
  }
}

abstract class HistoryResponseData implements HistoryResponse {
  const factory HistoryResponseData(
      {double? volume,
      double? close,
      String? date,
      double? high,
      double? low,
      double? open,
      String? symbol}) = _$HistoryResponseData;

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
  $HistoryResponseDataCopyWith<HistoryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryResponseMerrCopyWith<$Res> {
  factory $HistoryResponseMerrCopyWith(
          HistoryResponseMerr value, $Res Function(HistoryResponseMerr) then) =
      _$HistoryResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$HistoryResponseMerrCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements $HistoryResponseMerrCopyWith<$Res> {
  _$HistoryResponseMerrCopyWithImpl(
      HistoryResponseMerr _value, $Res Function(HistoryResponseMerr) _then)
      : super(_value, (v) => _then(v as HistoryResponseMerr));

  @override
  HistoryResponseMerr get _value => super._value as HistoryResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(HistoryResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseMerr implements HistoryResponseMerr {
  const _$HistoryResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$HistoryResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is HistoryResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $HistoryResponseMerrCopyWith<HistoryResponseMerr> get copyWith =>
      _$HistoryResponseMerrCopyWithImpl<HistoryResponseMerr>(this, _$identity);

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
    TResult Function(double? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(HistoryResponseData value)? $default, {
    TResult Function(HistoryResponseMerr value)? Merr,
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
    return _$$HistoryResponseMerrToJson(this);
  }
}

abstract class HistoryResponseMerr implements HistoryResponse {
  const factory HistoryResponseMerr({Map<String, dynamic>? body}) =
      _$HistoryResponseMerr;

  factory HistoryResponseMerr.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $HistoryResponseMerrCopyWith<HistoryResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsRequest _$NewsRequestFromJson(Map<String, dynamic> json) {
  return _NewsRequest.fromJson(json);
}

/// @nodoc
class _$NewsRequestTearOff {
  const _$NewsRequestTearOff();

  _NewsRequest call({String? symbol}) {
    return _NewsRequest(
      symbol: symbol,
    );
  }

  NewsRequest fromJson(Map<String, Object?> json) {
    return NewsRequest.fromJson(json);
  }
}

/// @nodoc
const $NewsRequest = _$NewsRequestTearOff();

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
      _$NewsRequestCopyWithImpl<$Res>;
  $Res call({String? symbol});
}

/// @nodoc
class _$NewsRequestCopyWithImpl<$Res> implements $NewsRequestCopyWith<$Res> {
  _$NewsRequestCopyWithImpl(this._value, this._then);

  final NewsRequest _value;
  // ignore: unused_field
  final $Res Function(NewsRequest) _then;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NewsRequestCopyWith<$Res>
    implements $NewsRequestCopyWith<$Res> {
  factory _$NewsRequestCopyWith(
          _NewsRequest value, $Res Function(_NewsRequest) then) =
      __$NewsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$NewsRequestCopyWithImpl<$Res> extends _$NewsRequestCopyWithImpl<$Res>
    implements _$NewsRequestCopyWith<$Res> {
  __$NewsRequestCopyWithImpl(
      _NewsRequest _value, $Res Function(_NewsRequest) _then)
      : super(_value, (v) => _then(v as _NewsRequest));

  @override
  _NewsRequest get _value => super._value as _NewsRequest;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_NewsRequest(
      symbol: symbol == freezed
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

  @override

  /// cryptocurrency ticker to request news for e.g BTC
  final String? symbol;

  @override
  String toString() {
    return 'NewsRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsRequest &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$NewsRequestCopyWith<_NewsRequest> get copyWith =>
      __$NewsRequestCopyWithImpl<_NewsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsRequestToJson(this);
  }
}

abstract class _NewsRequest implements NewsRequest {
  const factory _NewsRequest({String? symbol}) = _$_NewsRequest;

  factory _NewsRequest.fromJson(Map<String, dynamic> json) =
      _$_NewsRequest.fromJson;

  @override

  /// cryptocurrency ticker to request news for e.g BTC
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$NewsRequestCopyWith<_NewsRequest> get copyWith =>
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
class _$NewsResponseTearOff {
  const _$NewsResponseTearOff();

  NewsResponseData call({String? symbol, List<Article>? articles}) {
    return NewsResponseData(
      symbol: symbol,
      articles: articles,
    );
  }

  NewsResponseMerr Merr({Map<String, dynamic>? body}) {
    return NewsResponseMerr(
      body: body,
    );
  }

  NewsResponse fromJson(Map<String, Object?> json) {
    return NewsResponse.fromJson(json);
  }
}

/// @nodoc
const $NewsResponse = _$NewsResponseTearOff();

/// @nodoc
mixin _$NewsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles)? $default, {
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
    TResult Function(NewsResponseData value)? $default, {
    TResult Function(NewsResponseMerr value)? Merr,
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
      _$NewsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsResponseCopyWithImpl<$Res> implements $NewsResponseCopyWith<$Res> {
  _$NewsResponseCopyWithImpl(this._value, this._then);

  final NewsResponse _value;
  // ignore: unused_field
  final $Res Function(NewsResponse) _then;
}

/// @nodoc
abstract class $NewsResponseDataCopyWith<$Res> {
  factory $NewsResponseDataCopyWith(
          NewsResponseData value, $Res Function(NewsResponseData) then) =
      _$NewsResponseDataCopyWithImpl<$Res>;
  $Res call({String? symbol, List<Article>? articles});
}

/// @nodoc
class _$NewsResponseDataCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res>
    implements $NewsResponseDataCopyWith<$Res> {
  _$NewsResponseDataCopyWithImpl(
      NewsResponseData _value, $Res Function(NewsResponseData) _then)
      : super(_value, (v) => _then(v as NewsResponseData));

  @override
  NewsResponseData get _value => super._value as NewsResponseData;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? articles = freezed,
  }) {
    return _then(NewsResponseData(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsResponseData implements NewsResponseData {
  const _$NewsResponseData({this.symbol, this.articles, String? $type})
      : $type = $type ?? 'default';

  factory _$NewsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NewsResponseDataFromJson(json);

  @override

  /// symbol requested for
  final String? symbol;
  @override

  /// list of articles
  final List<Article>? articles;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NewsResponse(symbol: $symbol, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewsResponseData &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.articles, articles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(articles));

  @JsonKey(ignore: true)
  @override
  $NewsResponseDataCopyWith<NewsResponseData> get copyWith =>
      _$NewsResponseDataCopyWithImpl<NewsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(symbol, articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(symbol, articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(symbol, articles);
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
    TResult Function(NewsResponseData value)? $default, {
    TResult Function(NewsResponseMerr value)? Merr,
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
    return _$$NewsResponseDataToJson(this);
  }
}

abstract class NewsResponseData implements NewsResponse {
  const factory NewsResponseData({String? symbol, List<Article>? articles}) =
      _$NewsResponseData;

  factory NewsResponseData.fromJson(Map<String, dynamic> json) =
      _$NewsResponseData.fromJson;

  /// symbol requested for
  String? get symbol;

  /// list of articles
  List<Article>? get articles;
  @JsonKey(ignore: true)
  $NewsResponseDataCopyWith<NewsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseMerrCopyWith<$Res> {
  factory $NewsResponseMerrCopyWith(
          NewsResponseMerr value, $Res Function(NewsResponseMerr) then) =
      _$NewsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$NewsResponseMerrCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res>
    implements $NewsResponseMerrCopyWith<$Res> {
  _$NewsResponseMerrCopyWithImpl(
      NewsResponseMerr _value, $Res Function(NewsResponseMerr) _then)
      : super(_value, (v) => _then(v as NewsResponseMerr));

  @override
  NewsResponseMerr get _value => super._value as NewsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(NewsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsResponseMerr implements NewsResponseMerr {
  const _$NewsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$NewsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NewsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is NewsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $NewsResponseMerrCopyWith<NewsResponseMerr> get copyWith =>
      _$NewsResponseMerrCopyWithImpl<NewsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, List<Article>? articles)? $default, {
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
    TResult Function(NewsResponseData value)? $default, {
    TResult Function(NewsResponseMerr value)? Merr,
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
    return _$$NewsResponseMerrToJson(this);
  }
}

abstract class NewsResponseMerr implements NewsResponse {
  const factory NewsResponseMerr({Map<String, dynamic>? body}) =
      _$NewsResponseMerr;

  factory NewsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NewsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $NewsResponseMerrCopyWith<NewsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRequest _$PriceRequestFromJson(Map<String, dynamic> json) {
  return _PriceRequest.fromJson(json);
}

/// @nodoc
class _$PriceRequestTearOff {
  const _$PriceRequestTearOff();

  _PriceRequest call({String? symbol}) {
    return _PriceRequest(
      symbol: symbol,
    );
  }

  PriceRequest fromJson(Map<String, Object?> json) {
    return PriceRequest.fromJson(json);
  }
}

/// @nodoc
const $PriceRequest = _$PriceRequestTearOff();

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
      _$PriceRequestCopyWithImpl<$Res>;
  $Res call({String? symbol});
}

/// @nodoc
class _$PriceRequestCopyWithImpl<$Res> implements $PriceRequestCopyWith<$Res> {
  _$PriceRequestCopyWithImpl(this._value, this._then);

  final PriceRequest _value;
  // ignore: unused_field
  final $Res Function(PriceRequest) _then;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PriceRequestCopyWith<$Res>
    implements $PriceRequestCopyWith<$Res> {
  factory _$PriceRequestCopyWith(
          _PriceRequest value, $Res Function(_PriceRequest) then) =
      __$PriceRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$PriceRequestCopyWithImpl<$Res> extends _$PriceRequestCopyWithImpl<$Res>
    implements _$PriceRequestCopyWith<$Res> {
  __$PriceRequestCopyWithImpl(
      _PriceRequest _value, $Res Function(_PriceRequest) _then)
      : super(_value, (v) => _then(v as _PriceRequest));

  @override
  _PriceRequest get _value => super._value as _PriceRequest;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_PriceRequest(
      symbol: symbol == freezed
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

  @override

  /// the crypto symbol e.g BTCUSD
  final String? symbol;

  @override
  String toString() {
    return 'PriceRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PriceRequest &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$PriceRequestCopyWith<_PriceRequest> get copyWith =>
      __$PriceRequestCopyWithImpl<_PriceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceRequestToJson(this);
  }
}

abstract class _PriceRequest implements PriceRequest {
  const factory _PriceRequest({String? symbol}) = _$_PriceRequest;

  factory _PriceRequest.fromJson(Map<String, dynamic> json) =
      _$_PriceRequest.fromJson;

  @override

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$PriceRequestCopyWith<_PriceRequest> get copyWith =>
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
class _$PriceResponseTearOff {
  const _$PriceResponseTearOff();

  PriceResponseData call({double? price, String? symbol}) {
    return PriceResponseData(
      price: price,
      symbol: symbol,
    );
  }

  PriceResponseMerr Merr({Map<String, dynamic>? body}) {
    return PriceResponseMerr(
      body: body,
    );
  }

  PriceResponse fromJson(Map<String, Object?> json) {
    return PriceResponse.fromJson(json);
  }
}

/// @nodoc
const $PriceResponse = _$PriceResponseTearOff();

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
    TResult Function(double? price, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(PriceResponseData value)? $default, {
    TResult Function(PriceResponseMerr value)? Merr,
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
      _$PriceResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PriceResponseCopyWithImpl<$Res>
    implements $PriceResponseCopyWith<$Res> {
  _$PriceResponseCopyWithImpl(this._value, this._then);

  final PriceResponse _value;
  // ignore: unused_field
  final $Res Function(PriceResponse) _then;
}

/// @nodoc
abstract class $PriceResponseDataCopyWith<$Res> {
  factory $PriceResponseDataCopyWith(
          PriceResponseData value, $Res Function(PriceResponseData) then) =
      _$PriceResponseDataCopyWithImpl<$Res>;
  $Res call({double? price, String? symbol});
}

/// @nodoc
class _$PriceResponseDataCopyWithImpl<$Res>
    extends _$PriceResponseCopyWithImpl<$Res>
    implements $PriceResponseDataCopyWith<$Res> {
  _$PriceResponseDataCopyWithImpl(
      PriceResponseData _value, $Res Function(PriceResponseData) _then)
      : super(_value, (v) => _then(v as PriceResponseData));

  @override
  PriceResponseData get _value => super._value as PriceResponseData;

  @override
  $Res call({
    Object? price = freezed,
    Object? symbol = freezed,
  }) {
    return _then(PriceResponseData(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceResponseData implements PriceResponseData {
  const _$PriceResponseData({this.price, this.symbol, String? $type})
      : $type = $type ?? 'default';

  factory _$PriceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PriceResponseDataFromJson(json);

  @override

  /// the last price
  final double? price;
  @override

  /// the crypto symbol e.g BTCUSD
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
            other is PriceResponseData &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  $PriceResponseDataCopyWith<PriceResponseData> get copyWith =>
      _$PriceResponseDataCopyWithImpl<PriceResponseData>(this, _$identity);

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
    TResult Function(double? price, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(PriceResponseData value)? $default, {
    TResult Function(PriceResponseMerr value)? Merr,
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
    return _$$PriceResponseDataToJson(this);
  }
}

abstract class PriceResponseData implements PriceResponse {
  const factory PriceResponseData({double? price, String? symbol}) =
      _$PriceResponseData;

  factory PriceResponseData.fromJson(Map<String, dynamic> json) =
      _$PriceResponseData.fromJson;

  /// the last price
  double? get price;

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @JsonKey(ignore: true)
  $PriceResponseDataCopyWith<PriceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceResponseMerrCopyWith<$Res> {
  factory $PriceResponseMerrCopyWith(
          PriceResponseMerr value, $Res Function(PriceResponseMerr) then) =
      _$PriceResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$PriceResponseMerrCopyWithImpl<$Res>
    extends _$PriceResponseCopyWithImpl<$Res>
    implements $PriceResponseMerrCopyWith<$Res> {
  _$PriceResponseMerrCopyWithImpl(
      PriceResponseMerr _value, $Res Function(PriceResponseMerr) _then)
      : super(_value, (v) => _then(v as PriceResponseMerr));

  @override
  PriceResponseMerr get _value => super._value as PriceResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(PriceResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceResponseMerr implements PriceResponseMerr {
  const _$PriceResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$PriceResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PriceResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is PriceResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $PriceResponseMerrCopyWith<PriceResponseMerr> get copyWith =>
      _$PriceResponseMerrCopyWithImpl<PriceResponseMerr>(this, _$identity);

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
    TResult Function(double? price, String? symbol)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(PriceResponseData value)? $default, {
    TResult Function(PriceResponseMerr value)? Merr,
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
    return _$$PriceResponseMerrToJson(this);
  }
}

abstract class PriceResponseMerr implements PriceResponse {
  const factory PriceResponseMerr({Map<String, dynamic>? body}) =
      _$PriceResponseMerr;

  factory PriceResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PriceResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $PriceResponseMerrCopyWith<PriceResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteRequest _$QuoteRequestFromJson(Map<String, dynamic> json) {
  return _QuoteRequest.fromJson(json);
}

/// @nodoc
class _$QuoteRequestTearOff {
  const _$QuoteRequestTearOff();

  _QuoteRequest call({String? symbol}) {
    return _QuoteRequest(
      symbol: symbol,
    );
  }

  QuoteRequest fromJson(Map<String, Object?> json) {
    return QuoteRequest.fromJson(json);
  }
}

/// @nodoc
const $QuoteRequest = _$QuoteRequestTearOff();

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
      _$QuoteRequestCopyWithImpl<$Res>;
  $Res call({String? symbol});
}

/// @nodoc
class _$QuoteRequestCopyWithImpl<$Res> implements $QuoteRequestCopyWith<$Res> {
  _$QuoteRequestCopyWithImpl(this._value, this._then);

  final QuoteRequest _value;
  // ignore: unused_field
  final $Res Function(QuoteRequest) _then;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$QuoteRequestCopyWith<$Res>
    implements $QuoteRequestCopyWith<$Res> {
  factory _$QuoteRequestCopyWith(
          _QuoteRequest value, $Res Function(_QuoteRequest) then) =
      __$QuoteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$QuoteRequestCopyWithImpl<$Res> extends _$QuoteRequestCopyWithImpl<$Res>
    implements _$QuoteRequestCopyWith<$Res> {
  __$QuoteRequestCopyWithImpl(
      _QuoteRequest _value, $Res Function(_QuoteRequest) _then)
      : super(_value, (v) => _then(v as _QuoteRequest));

  @override
  _QuoteRequest get _value => super._value as _QuoteRequest;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_QuoteRequest(
      symbol: symbol == freezed
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

  @override

  /// the crypto symbol e.g BTCUSD
  final String? symbol;

  @override
  String toString() {
    return 'QuoteRequest(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuoteRequest &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$QuoteRequestCopyWith<_QuoteRequest> get copyWith =>
      __$QuoteRequestCopyWithImpl<_QuoteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteRequestToJson(this);
  }
}

abstract class _QuoteRequest implements QuoteRequest {
  const factory _QuoteRequest({String? symbol}) = _$_QuoteRequest;

  factory _QuoteRequest.fromJson(Map<String, dynamic> json) =
      _$_QuoteRequest.fromJson;

  @override

  /// the crypto symbol e.g BTCUSD
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$QuoteRequestCopyWith<_QuoteRequest> get copyWith =>
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
class _$QuoteResponseTearOff {
  const _$QuoteResponseTearOff();

  QuoteResponseData call(
      {String? timestamp,
      double? ask_price,
      double? ask_size,
      double? bid_price,
      double? bid_size,
      String? symbol}) {
    return QuoteResponseData(
      timestamp: timestamp,
      ask_price: ask_price,
      ask_size: ask_size,
      bid_price: bid_price,
      bid_size: bid_size,
      symbol: symbol,
    );
  }

  QuoteResponseMerr Merr({Map<String, dynamic>? body}) {
    return QuoteResponseMerr(
      body: body,
    );
  }

  QuoteResponse fromJson(Map<String, Object?> json) {
    return QuoteResponse.fromJson(json);
  }
}

/// @nodoc
const $QuoteResponse = _$QuoteResponseTearOff();

/// @nodoc
mixin _$QuoteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)?
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
    TResult Function(QuoteResponseData value)? $default, {
    TResult Function(QuoteResponseMerr value)? Merr,
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
      _$QuoteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuoteResponseCopyWithImpl<$Res>
    implements $QuoteResponseCopyWith<$Res> {
  _$QuoteResponseCopyWithImpl(this._value, this._then);

  final QuoteResponse _value;
  // ignore: unused_field
  final $Res Function(QuoteResponse) _then;
}

/// @nodoc
abstract class $QuoteResponseDataCopyWith<$Res> {
  factory $QuoteResponseDataCopyWith(
          QuoteResponseData value, $Res Function(QuoteResponseData) then) =
      _$QuoteResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? timestamp,
      double? ask_price,
      double? ask_size,
      double? bid_price,
      double? bid_size,
      String? symbol});
}

/// @nodoc
class _$QuoteResponseDataCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res>
    implements $QuoteResponseDataCopyWith<$Res> {
  _$QuoteResponseDataCopyWithImpl(
      QuoteResponseData _value, $Res Function(QuoteResponseData) _then)
      : super(_value, (v) => _then(v as QuoteResponseData));

  @override
  QuoteResponseData get _value => super._value as QuoteResponseData;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? ask_price = freezed,
    Object? ask_size = freezed,
    Object? bid_price = freezed,
    Object? bid_size = freezed,
    Object? symbol = freezed,
  }) {
    return _then(QuoteResponseData(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      ask_price: ask_price == freezed
          ? _value.ask_price
          : ask_price // ignore: cast_nullable_to_non_nullable
              as double?,
      ask_size: ask_size == freezed
          ? _value.ask_size
          : ask_size // ignore: cast_nullable_to_non_nullable
              as double?,
      bid_price: bid_price == freezed
          ? _value.bid_price
          : bid_price // ignore: cast_nullable_to_non_nullable
              as double?,
      bid_size: bid_size == freezed
          ? _value.bid_size
          : bid_size // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseData implements QuoteResponseData {
  const _$QuoteResponseData(
      {this.timestamp,
      this.ask_price,
      this.ask_size,
      this.bid_price,
      this.bid_size,
      this.symbol,
      String? $type})
      : $type = $type ?? 'default';

  factory _$QuoteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseDataFromJson(json);

  @override

  /// the UTC timestamp of the quote
  final String? timestamp;
  @override

  /// the asking price
  final double? ask_price;
  @override

  /// the ask size
  final double? ask_size;
  @override

  /// the bidding price
  final double? bid_price;
  @override

  /// the bid size
  final double? bid_size;
  @override

  /// the crypto symbol
  final String? symbol;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QuoteResponse(timestamp: $timestamp, ask_price: $ask_price, ask_size: $ask_size, bid_price: $bid_price, bid_size: $bid_size, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuoteResponseData &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.ask_price, ask_price) &&
            const DeepCollectionEquality().equals(other.ask_size, ask_size) &&
            const DeepCollectionEquality().equals(other.bid_price, bid_price) &&
            const DeepCollectionEquality().equals(other.bid_size, bid_size) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(ask_price),
      const DeepCollectionEquality().hash(ask_size),
      const DeepCollectionEquality().hash(bid_price),
      const DeepCollectionEquality().hash(bid_size),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  $QuoteResponseDataCopyWith<QuoteResponseData> get copyWith =>
      _$QuoteResponseDataCopyWithImpl<QuoteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        timestamp, ask_price, ask_size, bid_price, bid_size, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        timestamp, ask_price, ask_size, bid_price, bid_size, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          timestamp, ask_price, ask_size, bid_price, bid_size, symbol);
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
    TResult Function(QuoteResponseData value)? $default, {
    TResult Function(QuoteResponseMerr value)? Merr,
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
    return _$$QuoteResponseDataToJson(this);
  }
}

abstract class QuoteResponseData implements QuoteResponse {
  const factory QuoteResponseData(
      {String? timestamp,
      double? ask_price,
      double? ask_size,
      double? bid_price,
      double? bid_size,
      String? symbol}) = _$QuoteResponseData;

  factory QuoteResponseData.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseData.fromJson;

  /// the UTC timestamp of the quote
  String? get timestamp;

  /// the asking price
  double? get ask_price;

  /// the ask size
  double? get ask_size;

  /// the bidding price
  double? get bid_price;

  /// the bid size
  double? get bid_size;

  /// the crypto symbol
  String? get symbol;
  @JsonKey(ignore: true)
  $QuoteResponseDataCopyWith<QuoteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteResponseMerrCopyWith<$Res> {
  factory $QuoteResponseMerrCopyWith(
          QuoteResponseMerr value, $Res Function(QuoteResponseMerr) then) =
      _$QuoteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$QuoteResponseMerrCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res>
    implements $QuoteResponseMerrCopyWith<$Res> {
  _$QuoteResponseMerrCopyWithImpl(
      QuoteResponseMerr _value, $Res Function(QuoteResponseMerr) _then)
      : super(_value, (v) => _then(v as QuoteResponseMerr));

  @override
  QuoteResponseMerr get _value => super._value as QuoteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(QuoteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseMerr implements QuoteResponseMerr {
  const _$QuoteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$QuoteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is QuoteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $QuoteResponseMerrCopyWith<QuoteResponseMerr> get copyWith =>
      _$QuoteResponseMerrCopyWithImpl<QuoteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? timestamp, double? ask_price, double? ask_size,
            double? bid_price, double? bid_size, String? symbol)?
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
    TResult Function(QuoteResponseData value)? $default, {
    TResult Function(QuoteResponseMerr value)? Merr,
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
    return _$$QuoteResponseMerrToJson(this);
  }
}

abstract class QuoteResponseMerr implements QuoteResponse {
  const factory QuoteResponseMerr({Map<String, dynamic>? body}) =
      _$QuoteResponseMerr;

  factory QuoteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $QuoteResponseMerrCopyWith<QuoteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Symbol _$SymbolFromJson(Map<String, dynamic> json) {
  return _Symbol.fromJson(json);
}

/// @nodoc
class _$SymbolTearOff {
  const _$SymbolTearOff();

  _Symbol call({String? name, String? symbol}) {
    return _Symbol(
      name: name,
      symbol: symbol,
    );
  }

  Symbol fromJson(Map<String, Object?> json) {
    return Symbol.fromJson(json);
  }
}

/// @nodoc
const $Symbol = _$SymbolTearOff();

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
      _$SymbolCopyWithImpl<$Res>;
  $Res call({String? name, String? symbol});
}

/// @nodoc
class _$SymbolCopyWithImpl<$Res> implements $SymbolCopyWith<$Res> {
  _$SymbolCopyWithImpl(this._value, this._then);

  final Symbol _value;
  // ignore: unused_field
  final $Res Function(Symbol) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SymbolCopyWith<$Res> implements $SymbolCopyWith<$Res> {
  factory _$SymbolCopyWith(_Symbol value, $Res Function(_Symbol) then) =
      __$SymbolCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? symbol});
}

/// @nodoc
class __$SymbolCopyWithImpl<$Res> extends _$SymbolCopyWithImpl<$Res>
    implements _$SymbolCopyWith<$Res> {
  __$SymbolCopyWithImpl(_Symbol _value, $Res Function(_Symbol) _then)
      : super(_value, (v) => _then(v as _Symbol));

  @override
  _Symbol get _value => super._value as _Symbol;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_Symbol(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
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
            other is _Symbol &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$SymbolCopyWith<_Symbol> get copyWith =>
      __$SymbolCopyWithImpl<_Symbol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SymbolToJson(this);
  }
}

abstract class _Symbol implements Symbol {
  const factory _Symbol({String? name, String? symbol}) = _$_Symbol;

  factory _Symbol.fromJson(Map<String, dynamic> json) = _$_Symbol.fromJson;

  @override
  String? get name;
  @override
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$SymbolCopyWith<_Symbol> get copyWith => throw _privateConstructorUsedError;
}

SymbolsRequest _$SymbolsRequestFromJson(Map<String, dynamic> json) {
  return _SymbolsRequest.fromJson(json);
}

/// @nodoc
class _$SymbolsRequestTearOff {
  const _$SymbolsRequestTearOff();

  _SymbolsRequest call() {
    return const _SymbolsRequest();
  }

  SymbolsRequest fromJson(Map<String, Object?> json) {
    return SymbolsRequest.fromJson(json);
  }
}

/// @nodoc
const $SymbolsRequest = _$SymbolsRequestTearOff();

/// @nodoc
mixin _$SymbolsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolsRequestCopyWith<$Res> {
  factory $SymbolsRequestCopyWith(
          SymbolsRequest value, $Res Function(SymbolsRequest) then) =
      _$SymbolsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$SymbolsRequestCopyWithImpl<$Res>
    implements $SymbolsRequestCopyWith<$Res> {
  _$SymbolsRequestCopyWithImpl(this._value, this._then);

  final SymbolsRequest _value;
  // ignore: unused_field
  final $Res Function(SymbolsRequest) _then;
}

/// @nodoc
abstract class _$SymbolsRequestCopyWith<$Res> {
  factory _$SymbolsRequestCopyWith(
          _SymbolsRequest value, $Res Function(_SymbolsRequest) then) =
      __$SymbolsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$SymbolsRequestCopyWithImpl<$Res>
    extends _$SymbolsRequestCopyWithImpl<$Res>
    implements _$SymbolsRequestCopyWith<$Res> {
  __$SymbolsRequestCopyWithImpl(
      _SymbolsRequest _value, $Res Function(_SymbolsRequest) _then)
      : super(_value, (v) => _then(v as _SymbolsRequest));

  @override
  _SymbolsRequest get _value => super._value as _SymbolsRequest;
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
        (other.runtimeType == runtimeType && other is _SymbolsRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SymbolsRequestToJson(this);
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
class _$SymbolsResponseTearOff {
  const _$SymbolsResponseTearOff();

  SymbolsResponseData call({List<Symbol>? symbols}) {
    return SymbolsResponseData(
      symbols: symbols,
    );
  }

  SymbolsResponseMerr Merr({Map<String, dynamic>? body}) {
    return SymbolsResponseMerr(
      body: body,
    );
  }

  SymbolsResponse fromJson(Map<String, Object?> json) {
    return SymbolsResponse.fromJson(json);
  }
}

/// @nodoc
const $SymbolsResponse = _$SymbolsResponseTearOff();

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
    TResult Function(List<Symbol>? symbols)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(SymbolsResponseData value)? $default, {
    TResult Function(SymbolsResponseMerr value)? Merr,
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
      _$SymbolsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SymbolsResponseCopyWithImpl<$Res>
    implements $SymbolsResponseCopyWith<$Res> {
  _$SymbolsResponseCopyWithImpl(this._value, this._then);

  final SymbolsResponse _value;
  // ignore: unused_field
  final $Res Function(SymbolsResponse) _then;
}

/// @nodoc
abstract class $SymbolsResponseDataCopyWith<$Res> {
  factory $SymbolsResponseDataCopyWith(
          SymbolsResponseData value, $Res Function(SymbolsResponseData) then) =
      _$SymbolsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Symbol>? symbols});
}

/// @nodoc
class _$SymbolsResponseDataCopyWithImpl<$Res>
    extends _$SymbolsResponseCopyWithImpl<$Res>
    implements $SymbolsResponseDataCopyWith<$Res> {
  _$SymbolsResponseDataCopyWithImpl(
      SymbolsResponseData _value, $Res Function(SymbolsResponseData) _then)
      : super(_value, (v) => _then(v as SymbolsResponseData));

  @override
  SymbolsResponseData get _value => super._value as SymbolsResponseData;

  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(SymbolsResponseData(
      symbols: symbols == freezed
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<Symbol>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SymbolsResponseData implements SymbolsResponseData {
  const _$SymbolsResponseData({this.symbols, String? $type})
      : $type = $type ?? 'default';

  factory _$SymbolsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SymbolsResponseDataFromJson(json);

  @override
  final List<Symbol>? symbols;

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
            other is SymbolsResponseData &&
            const DeepCollectionEquality().equals(other.symbols, symbols));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbols));

  @JsonKey(ignore: true)
  @override
  $SymbolsResponseDataCopyWith<SymbolsResponseData> get copyWith =>
      _$SymbolsResponseDataCopyWithImpl<SymbolsResponseData>(this, _$identity);

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
    TResult Function(List<Symbol>? symbols)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(SymbolsResponseData value)? $default, {
    TResult Function(SymbolsResponseMerr value)? Merr,
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
    return _$$SymbolsResponseDataToJson(this);
  }
}

abstract class SymbolsResponseData implements SymbolsResponse {
  const factory SymbolsResponseData({List<Symbol>? symbols}) =
      _$SymbolsResponseData;

  factory SymbolsResponseData.fromJson(Map<String, dynamic> json) =
      _$SymbolsResponseData.fromJson;

  List<Symbol>? get symbols;
  @JsonKey(ignore: true)
  $SymbolsResponseDataCopyWith<SymbolsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolsResponseMerrCopyWith<$Res> {
  factory $SymbolsResponseMerrCopyWith(
          SymbolsResponseMerr value, $Res Function(SymbolsResponseMerr) then) =
      _$SymbolsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SymbolsResponseMerrCopyWithImpl<$Res>
    extends _$SymbolsResponseCopyWithImpl<$Res>
    implements $SymbolsResponseMerrCopyWith<$Res> {
  _$SymbolsResponseMerrCopyWithImpl(
      SymbolsResponseMerr _value, $Res Function(SymbolsResponseMerr) _then)
      : super(_value, (v) => _then(v as SymbolsResponseMerr));

  @override
  SymbolsResponseMerr get _value => super._value as SymbolsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SymbolsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SymbolsResponseMerr implements SymbolsResponseMerr {
  const _$SymbolsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SymbolsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SymbolsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is SymbolsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SymbolsResponseMerrCopyWith<SymbolsResponseMerr> get copyWith =>
      _$SymbolsResponseMerrCopyWithImpl<SymbolsResponseMerr>(this, _$identity);

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
    TResult Function(List<Symbol>? symbols)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(SymbolsResponseData value)? $default, {
    TResult Function(SymbolsResponseMerr value)? Merr,
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
    return _$$SymbolsResponseMerrToJson(this);
  }
}

abstract class SymbolsResponseMerr implements SymbolsResponse {
  const factory SymbolsResponseMerr({Map<String, dynamic>? body}) =
      _$SymbolsResponseMerr;

  factory SymbolsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SymbolsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SymbolsResponseMerrCopyWith<SymbolsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
