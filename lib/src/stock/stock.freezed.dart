// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$HistoryRequest {
  /// date to retrieve as YYYY-MM-DD
  String? get date => throw _privateConstructorUsedError;

  /// the stock symbol e.g AAPL
  String? get stock => throw _privateConstructorUsedError;

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
  $Res call({String? date, String? stock});
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
    Object? date = freezed,
    Object? stock = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$$_HistoryRequestCopyWith(
          _$_HistoryRequest value, $Res Function(_$_HistoryRequest) then) =
      __$$_HistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? date, String? stock});
}

/// @nodoc
class __$$_HistoryRequestCopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$$_HistoryRequestCopyWith<$Res> {
  __$$_HistoryRequestCopyWithImpl(
      _$_HistoryRequest _value, $Res Function(_$_HistoryRequest) _then)
      : super(_value, (v) => _then(v as _$_HistoryRequest));

  @override
  _$_HistoryRequest get _value => super._value as _$_HistoryRequest;

  @override
  $Res call({
    Object? date = freezed,
    Object? stock = freezed,
  }) {
    return _then(_$_HistoryRequest(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoryRequest implements _HistoryRequest {
  const _$_HistoryRequest({this.date, this.stock});

  factory _$_HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryRequestFromJson(json);

  /// date to retrieve as YYYY-MM-DD
  @override
  final String? date;

  /// the stock symbol e.g AAPL
  @override
  final String? stock;

  @override
  String toString() {
    return 'HistoryRequest(date: $date, stock: $stock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryRequest &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.stock, stock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(stock));

  @JsonKey(ignore: true)
  @override
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
  const factory _HistoryRequest({final String? date, final String? stock}) =
      _$_HistoryRequest;

  factory _HistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_HistoryRequest.fromJson;

  @override

  /// date to retrieve as YYYY-MM-DD
  String? get date;
  @override

  /// the stock symbol e.g AAPL
  String? get stock;
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
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)?
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
abstract class _$$HistoryResponseDataCopyWith<$Res> {
  factory _$$HistoryResponseDataCopyWith(_$HistoryResponseData value,
          $Res Function(_$HistoryResponseData) then) =
      __$$HistoryResponseDataCopyWithImpl<$Res>;
  $Res call(
      {double? open,
      String? symbol,
      int? volume,
      double? close,
      String? date,
      double? high,
      double? low});
}

/// @nodoc
class __$$HistoryResponseDataCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements _$$HistoryResponseDataCopyWith<$Res> {
  __$$HistoryResponseDataCopyWithImpl(
      _$HistoryResponseData _value, $Res Function(_$HistoryResponseData) _then)
      : super(_value, (v) => _then(v as _$HistoryResponseData));

  @override
  _$HistoryResponseData get _value => super._value as _$HistoryResponseData;

  @override
  $Res call({
    Object? open = freezed,
    Object? symbol = freezed,
    Object? volume = freezed,
    Object? close = freezed,
    Object? date = freezed,
    Object? high = freezed,
    Object? low = freezed,
  }) {
    return _then(_$HistoryResponseData(
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseData implements HistoryResponseData {
  const _$HistoryResponseData(
      {this.open,
      this.symbol,
      this.volume,
      this.close,
      this.date,
      this.high,
      this.low,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  /// the open price
  @override
  final double? open;

  /// the stock symbol
  @override
  final String? symbol;

  /// the volume
  @override
  final int? volume;

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse(open: $open, symbol: $symbol, volume: $volume, close: $close, date: $date, high: $high, low: $low)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResponseData &&
            const DeepCollectionEquality().equals(other.open, open) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality().equals(other.close, close) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.high, high) &&
            const DeepCollectionEquality().equals(other.low, low));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(open),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(close),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(high),
      const DeepCollectionEquality().hash(low));

  @JsonKey(ignore: true)
  @override
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      __$$HistoryResponseDataCopyWithImpl<_$HistoryResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(open, symbol, volume, close, date, high, low);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(open, symbol, volume, close, date, high, low);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(open, symbol, volume, close, date, high, low);
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
    return _$$HistoryResponseDataToJson(
      this,
    );
  }
}

abstract class HistoryResponseData implements HistoryResponse {
  const factory HistoryResponseData(
      {final double? open,
      final String? symbol,
      final int? volume,
      final double? close,
      final String? date,
      final double? high,
      final double? low}) = _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

  /// the open price
  double? get open;

  /// the stock symbol
  String? get symbol;

  /// the volume
  int? get volume;

  /// the close price
  double? get close;

  /// the date
  String? get date;

  /// the peak price
  double? get high;

  /// the low price
  double? get low;
  @JsonKey(ignore: true)
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HistoryResponseMerrCopyWith<$Res> {
  factory _$$HistoryResponseMerrCopyWith(_$HistoryResponseMerr value,
          $Res Function(_$HistoryResponseMerr) then) =
      __$$HistoryResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$HistoryResponseMerrCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res>
    implements _$$HistoryResponseMerrCopyWith<$Res> {
  __$$HistoryResponseMerrCopyWithImpl(
      _$HistoryResponseMerr _value, $Res Function(_$HistoryResponseMerr) _then)
      : super(_value, (v) => _then(v as _$HistoryResponseMerr));

  @override
  _$HistoryResponseMerr get _value => super._value as _$HistoryResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$HistoryResponseMerr(
      body: body == freezed
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
  _$$HistoryResponseMerrCopyWith<_$HistoryResponseMerr> get copyWith =>
      __$$HistoryResponseMerrCopyWithImpl<_$HistoryResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? open, String? symbol, int? volume, double? close,
            String? date, double? high, double? low)?
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

PriceRequest _$PriceRequestFromJson(Map<String, dynamic> json) {
  return _PriceRequest.fromJson(json);
}

/// @nodoc
mixin _$PriceRequest {
  /// stock symbol e.g AAPL
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
abstract class _$$_PriceRequestCopyWith<$Res>
    implements $PriceRequestCopyWith<$Res> {
  factory _$$_PriceRequestCopyWith(
          _$_PriceRequest value, $Res Function(_$_PriceRequest) then) =
      __$$_PriceRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$$_PriceRequestCopyWithImpl<$Res>
    extends _$PriceRequestCopyWithImpl<$Res>
    implements _$$_PriceRequestCopyWith<$Res> {
  __$$_PriceRequestCopyWithImpl(
      _$_PriceRequest _value, $Res Function(_$_PriceRequest) _then)
      : super(_value, (v) => _then(v as _$_PriceRequest));

  @override
  _$_PriceRequest get _value => super._value as _$_PriceRequest;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_PriceRequest(
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

  /// stock symbol e.g AAPL
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
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
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

  /// stock symbol e.g AAPL
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
abstract class _$$PriceResponseDataCopyWith<$Res> {
  factory _$$PriceResponseDataCopyWith(
          _$PriceResponseData value, $Res Function(_$PriceResponseData) then) =
      __$$PriceResponseDataCopyWithImpl<$Res>;
  $Res call({double? price, String? symbol});
}

/// @nodoc
class __$$PriceResponseDataCopyWithImpl<$Res>
    extends _$PriceResponseCopyWithImpl<$Res>
    implements _$$PriceResponseDataCopyWith<$Res> {
  __$$PriceResponseDataCopyWithImpl(
      _$PriceResponseData _value, $Res Function(_$PriceResponseData) _then)
      : super(_value, (v) => _then(v as _$PriceResponseData));

  @override
  _$PriceResponseData get _value => super._value as _$PriceResponseData;

  @override
  $Res call({
    Object? price = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$PriceResponseData(
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
  const _$PriceResponseData({this.price, this.symbol, final String? $type})
      : $type = $type ?? 'default';

  factory _$PriceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PriceResponseDataFromJson(json);

  /// the last price
  @override
  final double? price;

  /// the stock symbol e.g AAPL
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
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
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

  /// the stock symbol e.g AAPL
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
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$PriceResponseMerrCopyWithImpl<$Res>
    extends _$PriceResponseCopyWithImpl<$Res>
    implements _$$PriceResponseMerrCopyWith<$Res> {
  __$$PriceResponseMerrCopyWithImpl(
      _$PriceResponseMerr _value, $Res Function(_$PriceResponseMerr) _then)
      : super(_value, (v) => _then(v as _$PriceResponseMerr));

  @override
  _$PriceResponseMerr get _value => super._value as _$PriceResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$PriceResponseMerr(
      body: body == freezed
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
  /// the stock symbol e.g AAPL
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
abstract class _$$_QuoteRequestCopyWith<$Res>
    implements $QuoteRequestCopyWith<$Res> {
  factory _$$_QuoteRequestCopyWith(
          _$_QuoteRequest value, $Res Function(_$_QuoteRequest) then) =
      __$$_QuoteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$$_QuoteRequestCopyWithImpl<$Res>
    extends _$QuoteRequestCopyWithImpl<$Res>
    implements _$$_QuoteRequestCopyWith<$Res> {
  __$$_QuoteRequestCopyWithImpl(
      _$_QuoteRequest _value, $Res Function(_$_QuoteRequest) _then)
      : super(_value, (v) => _then(v as _$_QuoteRequest));

  @override
  _$_QuoteRequest get _value => super._value as _$_QuoteRequest;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_QuoteRequest(
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

  /// the stock symbol e.g AAPL
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
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
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

  /// the stock symbol e.g AAPL
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
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)?
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
abstract class _$$QuoteResponseDataCopyWith<$Res> {
  factory _$$QuoteResponseDataCopyWith(
          _$QuoteResponseData value, $Res Function(_$QuoteResponseData) then) =
      __$$QuoteResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? symbol,
      String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price,
      int? bid_size});
}

/// @nodoc
class __$$QuoteResponseDataCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res>
    implements _$$QuoteResponseDataCopyWith<$Res> {
  __$$QuoteResponseDataCopyWithImpl(
      _$QuoteResponseData _value, $Res Function(_$QuoteResponseData) _then)
      : super(_value, (v) => _then(v as _$QuoteResponseData));

  @override
  _$QuoteResponseData get _value => super._value as _$QuoteResponseData;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? timestamp = freezed,
    Object? ask_price = freezed,
    Object? ask_size = freezed,
    Object? bid_price = freezed,
    Object? bid_size = freezed,
  }) {
    return _then(_$QuoteResponseData(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      bid_price: bid_price == freezed
          ? _value.bid_price
          : bid_price // ignore: cast_nullable_to_non_nullable
              as double?,
      bid_size: bid_size == freezed
          ? _value.bid_size
          : bid_size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseData implements QuoteResponseData {
  const _$QuoteResponseData(
      {this.symbol,
      this.timestamp,
      this.ask_price,
      this.ask_size,
      this.bid_price,
      this.bid_size,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$QuoteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseDataFromJson(json);

  /// the stock symbol
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
  final int? ask_size;

  /// the bidding price
  @override
  final double? bid_price;

  /// the bid size
  @override
  final int? bid_size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QuoteResponse(symbol: $symbol, timestamp: $timestamp, ask_price: $ask_price, ask_size: $ask_size, bid_price: $bid_price, bid_size: $bid_size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteResponseData &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.ask_price, ask_price) &&
            const DeepCollectionEquality().equals(other.ask_size, ask_size) &&
            const DeepCollectionEquality().equals(other.bid_price, bid_price) &&
            const DeepCollectionEquality().equals(other.bid_size, bid_size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(ask_price),
      const DeepCollectionEquality().hash(ask_size),
      const DeepCollectionEquality().hash(bid_price),
      const DeepCollectionEquality().hash(bid_size));

  @JsonKey(ignore: true)
  @override
  _$$QuoteResponseDataCopyWith<_$QuoteResponseData> get copyWith =>
      __$$QuoteResponseDataCopyWithImpl<_$QuoteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        symbol, timestamp, ask_price, ask_size, bid_price, bid_size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        symbol, timestamp, ask_price, ask_size, bid_price, bid_size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          symbol, timestamp, ask_price, ask_size, bid_price, bid_size);
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
    return _$$QuoteResponseDataToJson(
      this,
    );
  }
}

abstract class QuoteResponseData implements QuoteResponse {
  const factory QuoteResponseData(
      {final String? symbol,
      final String? timestamp,
      final double? ask_price,
      final int? ask_size,
      final double? bid_price,
      final int? bid_size}) = _$QuoteResponseData;

  factory QuoteResponseData.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseData.fromJson;

  /// the stock symbol
  String? get symbol;

  /// the UTC timestamp of the quote
  String? get timestamp;

  /// the asking price
  double? get ask_price;

  /// the ask size
  int? get ask_size;

  /// the bidding price
  double? get bid_price;

  /// the bid size
  int? get bid_size;
  @JsonKey(ignore: true)
  _$$QuoteResponseDataCopyWith<_$QuoteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuoteResponseMerrCopyWith<$Res> {
  factory _$$QuoteResponseMerrCopyWith(
          _$QuoteResponseMerr value, $Res Function(_$QuoteResponseMerr) then) =
      __$$QuoteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$QuoteResponseMerrCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res>
    implements _$$QuoteResponseMerrCopyWith<$Res> {
  __$$QuoteResponseMerrCopyWithImpl(
      _$QuoteResponseMerr _value, $Res Function(_$QuoteResponseMerr) _then)
      : super(_value, (v) => _then(v as _$QuoteResponseMerr));

  @override
  _$QuoteResponseMerr get _value => super._value as _$QuoteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$QuoteResponseMerr(
      body: body == freezed
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
  _$$QuoteResponseMerrCopyWith<_$QuoteResponseMerr> get copyWith =>
      __$$QuoteResponseMerrCopyWithImpl<_$QuoteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, String? timestamp, double? ask_price,
            int? ask_size, double? bid_price, int? bid_size)?
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
