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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
class _$HistoryRequestTearOff {
  const _$HistoryRequestTearOff();

  _HistoryRequest call({String? date, String? stock}) {
    return _HistoryRequest(
      date: date,
      stock: stock,
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
abstract class _$HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestCopyWith(
          _HistoryRequest value, $Res Function(_HistoryRequest) then) =
      __$HistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? date, String? stock});
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
    Object? date = freezed,
    Object? stock = freezed,
  }) {
    return _then(_HistoryRequest(
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

  @override

  /// date to retrieve as YYYY-MM-DD
  final String? date;
  @override

  /// the stock symbol e.g AAPL
  final String? stock;

  @override
  String toString() {
    return 'HistoryRequest(date: $date, stock: $stock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HistoryRequest &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.stock, stock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(stock));

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
  const factory _HistoryRequest({String? date, String? stock}) =
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
      {int? volume,
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
    TResult Function(int? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? volume, double? close, String? date, double? high,
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
      {int? volume,
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
  final int? volume;
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

  /// the stock symbol
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
    TResult Function(int? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(volume, close, date, high, low, open, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(volume, close, date, high, low, open, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? volume, double? close, String? date, double? high,
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
      {int? volume,
      double? close,
      String? date,
      double? high,
      double? low,
      double? open,
      String? symbol}) = _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

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

  /// the open price
  double? get open;

  /// the stock symbol
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
    TResult Function(int? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? volume, double? close, String? date, double? high,
            double? low, double? open, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? volume, double? close, String? date, double? high,
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

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price,
      int? bid_size}) {
    return _Order(
      timestamp: timestamp,
      ask_price: ask_price,
      ask_size: ask_size,
      bid_price: bid_price,
      bid_size: bid_size,
    );
  }

  Order fromJson(Map<String, Object?> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  /// the UTC timestamp of the quote
  String? get timestamp => throw _privateConstructorUsedError;

  /// the asking price
  double? get ask_price => throw _privateConstructorUsedError;

  /// the ask size
  int? get ask_size => throw _privateConstructorUsedError;

  /// the bidding price
  double? get bid_price => throw _privateConstructorUsedError;

  /// the bid size
  int? get bid_size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price,
      int? bid_size});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? ask_price = freezed,
    Object? ask_size = freezed,
    Object? bid_price = freezed,
    Object? bid_size = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price,
      int? bid_size});
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? ask_price = freezed,
    Object? ask_size = freezed,
    Object? bid_price = freezed,
    Object? bid_size = freezed,
  }) {
    return _then(_Order(
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
class _$_Order implements _Order {
  const _$_Order(
      {this.timestamp,
      this.ask_price,
      this.ask_size,
      this.bid_price,
      this.bid_size});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override

  /// the UTC timestamp of the quote
  final String? timestamp;
  @override

  /// the asking price
  final double? ask_price;
  @override

  /// the ask size
  final int? ask_size;
  @override

  /// the bidding price
  final double? bid_price;
  @override

  /// the bid size
  final int? bid_size;

  @override
  String toString() {
    return 'Order(timestamp: $timestamp, ask_price: $ask_price, ask_size: $ask_size, bid_price: $bid_price, bid_size: $bid_size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Order &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.ask_price, ask_price) &&
            const DeepCollectionEquality().equals(other.ask_size, ask_size) &&
            const DeepCollectionEquality().equals(other.bid_price, bid_price) &&
            const DeepCollectionEquality().equals(other.bid_size, bid_size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(ask_price),
      const DeepCollectionEquality().hash(ask_size),
      const DeepCollectionEquality().hash(bid_price),
      const DeepCollectionEquality().hash(bid_size));

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price,
      int? bid_size}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override

  /// the UTC timestamp of the quote
  String? get timestamp;
  @override

  /// the asking price
  double? get ask_price;
  @override

  /// the ask size
  int? get ask_size;
  @override

  /// the bidding price
  double? get bid_price;
  @override

  /// the bid size
  int? get bid_size;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}

OrderBookRequest _$OrderBookRequestFromJson(Map<String, dynamic> json) {
  return _OrderBookRequest.fromJson(json);
}

/// @nodoc
class _$OrderBookRequestTearOff {
  const _$OrderBookRequestTearOff();

  _OrderBookRequest call(
      {String? date, String? end, int? limit, String? start, String? stock}) {
    return _OrderBookRequest(
      date: date,
      end: end,
      limit: limit,
      start: start,
      stock: stock,
    );
  }

  OrderBookRequest fromJson(Map<String, Object?> json) {
    return OrderBookRequest.fromJson(json);
  }
}

/// @nodoc
const $OrderBookRequest = _$OrderBookRequestTearOff();

/// @nodoc
mixin _$OrderBookRequest {
  /// the date in format YYYY-MM-dd
  String? get date => throw _privateConstructorUsedError;

  /// optional RFC3339Nano end time e.g 2006-01-02T15:04:05.999999999Z07:00
  String? get end => throw _privateConstructorUsedError;

  /// limit number of prices
  int? get limit => throw _privateConstructorUsedError;

  /// optional RFC3339Nano start time e.g 2006-01-02T15:04:05.999999999Z07:00
  String? get start => throw _privateConstructorUsedError;

  /// stock to retrieve e.g AAPL
  String? get stock => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBookRequestCopyWith<OrderBookRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookRequestCopyWith<$Res> {
  factory $OrderBookRequestCopyWith(
          OrderBookRequest value, $Res Function(OrderBookRequest) then) =
      _$OrderBookRequestCopyWithImpl<$Res>;
  $Res call(
      {String? date, String? end, int? limit, String? start, String? stock});
}

/// @nodoc
class _$OrderBookRequestCopyWithImpl<$Res>
    implements $OrderBookRequestCopyWith<$Res> {
  _$OrderBookRequestCopyWithImpl(this._value, this._then);

  final OrderBookRequest _value;
  // ignore: unused_field
  final $Res Function(OrderBookRequest) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? end = freezed,
    Object? limit = freezed,
    Object? start = freezed,
    Object? stock = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OrderBookRequestCopyWith<$Res>
    implements $OrderBookRequestCopyWith<$Res> {
  factory _$OrderBookRequestCopyWith(
          _OrderBookRequest value, $Res Function(_OrderBookRequest) then) =
      __$OrderBookRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? date, String? end, int? limit, String? start, String? stock});
}

/// @nodoc
class __$OrderBookRequestCopyWithImpl<$Res>
    extends _$OrderBookRequestCopyWithImpl<$Res>
    implements _$OrderBookRequestCopyWith<$Res> {
  __$OrderBookRequestCopyWithImpl(
      _OrderBookRequest _value, $Res Function(_OrderBookRequest) _then)
      : super(_value, (v) => _then(v as _OrderBookRequest));

  @override
  _OrderBookRequest get _value => super._value as _OrderBookRequest;

  @override
  $Res call({
    Object? date = freezed,
    Object? end = freezed,
    Object? limit = freezed,
    Object? start = freezed,
    Object? stock = freezed,
  }) {
    return _then(_OrderBookRequest(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
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
class _$_OrderBookRequest implements _OrderBookRequest {
  const _$_OrderBookRequest(
      {this.date, this.end, this.limit, this.start, this.stock});

  factory _$_OrderBookRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookRequestFromJson(json);

  @override

  /// the date in format YYYY-MM-dd
  final String? date;
  @override

  /// optional RFC3339Nano end time e.g 2006-01-02T15:04:05.999999999Z07:00
  final String? end;
  @override

  /// limit number of prices
  final int? limit;
  @override

  /// optional RFC3339Nano start time e.g 2006-01-02T15:04:05.999999999Z07:00
  final String? start;
  @override

  /// stock to retrieve e.g AAPL
  final String? stock;

  @override
  String toString() {
    return 'OrderBookRequest(date: $date, end: $end, limit: $limit, start: $start, stock: $stock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderBookRequest &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.stock, stock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(stock));

  @JsonKey(ignore: true)
  @override
  _$OrderBookRequestCopyWith<_OrderBookRequest> get copyWith =>
      __$OrderBookRequestCopyWithImpl<_OrderBookRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookRequestToJson(this);
  }
}

abstract class _OrderBookRequest implements OrderBookRequest {
  const factory _OrderBookRequest(
      {String? date,
      String? end,
      int? limit,
      String? start,
      String? stock}) = _$_OrderBookRequest;

  factory _OrderBookRequest.fromJson(Map<String, dynamic> json) =
      _$_OrderBookRequest.fromJson;

  @override

  /// the date in format YYYY-MM-dd
  String? get date;
  @override

  /// optional RFC3339Nano end time e.g 2006-01-02T15:04:05.999999999Z07:00
  String? get end;
  @override

  /// limit number of prices
  int? get limit;
  @override

  /// optional RFC3339Nano start time e.g 2006-01-02T15:04:05.999999999Z07:00
  String? get start;
  @override

  /// stock to retrieve e.g AAPL
  String? get stock;
  @override
  @JsonKey(ignore: true)
  _$OrderBookRequestCopyWith<_OrderBookRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderBookResponse _$OrderBookResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return OrderBookResponseData.fromJson(json);
    case 'Merr':
      return OrderBookResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OrderBookResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$OrderBookResponseTearOff {
  const _$OrderBookResponseTearOff();

  OrderBookResponseData call(
      {String? date, List<Order>? orders, String? symbol}) {
    return OrderBookResponseData(
      date: date,
      orders: orders,
      symbol: symbol,
    );
  }

  OrderBookResponseMerr Merr({Map<String, dynamic>? body}) {
    return OrderBookResponseMerr(
      body: body,
    );
  }

  OrderBookResponse fromJson(Map<String, Object?> json) {
    return OrderBookResponse.fromJson(json);
  }
}

/// @nodoc
const $OrderBookResponse = _$OrderBookResponseTearOff();

/// @nodoc
mixin _$OrderBookResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OrderBookResponseData value) $default, {
    required TResult Function(OrderBookResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(OrderBookResponseData value)? $default, {
    TResult Function(OrderBookResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OrderBookResponseData value)? $default, {
    TResult Function(OrderBookResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookResponseCopyWith<$Res> {
  factory $OrderBookResponseCopyWith(
          OrderBookResponse value, $Res Function(OrderBookResponse) then) =
      _$OrderBookResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderBookResponseCopyWithImpl<$Res>
    implements $OrderBookResponseCopyWith<$Res> {
  _$OrderBookResponseCopyWithImpl(this._value, this._then);

  final OrderBookResponse _value;
  // ignore: unused_field
  final $Res Function(OrderBookResponse) _then;
}

/// @nodoc
abstract class $OrderBookResponseDataCopyWith<$Res> {
  factory $OrderBookResponseDataCopyWith(OrderBookResponseData value,
          $Res Function(OrderBookResponseData) then) =
      _$OrderBookResponseDataCopyWithImpl<$Res>;
  $Res call({String? date, List<Order>? orders, String? symbol});
}

/// @nodoc
class _$OrderBookResponseDataCopyWithImpl<$Res>
    extends _$OrderBookResponseCopyWithImpl<$Res>
    implements $OrderBookResponseDataCopyWith<$Res> {
  _$OrderBookResponseDataCopyWithImpl(
      OrderBookResponseData _value, $Res Function(OrderBookResponseData) _then)
      : super(_value, (v) => _then(v as OrderBookResponseData));

  @override
  OrderBookResponseData get _value => super._value as OrderBookResponseData;

  @override
  $Res call({
    Object? date = freezed,
    Object? orders = freezed,
    Object? symbol = freezed,
  }) {
    return _then(OrderBookResponseData(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderBookResponseData implements OrderBookResponseData {
  const _$OrderBookResponseData(
      {this.date, this.orders, this.symbol, String? $type})
      : $type = $type ?? 'default';

  factory _$OrderBookResponseData.fromJson(Map<String, dynamic> json) =>
      _$$OrderBookResponseDataFromJson(json);

  @override

  /// date of the request
  final String? date;
  @override

  /// list of orders
  final List<Order>? orders;
  @override

  /// the stock symbol
  final String? symbol;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OrderBookResponse(date: $date, orders: $orders, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderBookResponseData &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.orders, orders) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(orders),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  $OrderBookResponseDataCopyWith<OrderBookResponseData> get copyWith =>
      _$OrderBookResponseDataCopyWithImpl<OrderBookResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(date, orders, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(date, orders, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(date, orders, symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OrderBookResponseData value) $default, {
    required TResult Function(OrderBookResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(OrderBookResponseData value)? $default, {
    TResult Function(OrderBookResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OrderBookResponseData value)? $default, {
    TResult Function(OrderBookResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderBookResponseDataToJson(this);
  }
}

abstract class OrderBookResponseData implements OrderBookResponse {
  const factory OrderBookResponseData(
      {String? date,
      List<Order>? orders,
      String? symbol}) = _$OrderBookResponseData;

  factory OrderBookResponseData.fromJson(Map<String, dynamic> json) =
      _$OrderBookResponseData.fromJson;

  /// date of the request
  String? get date;

  /// list of orders
  List<Order>? get orders;

  /// the stock symbol
  String? get symbol;
  @JsonKey(ignore: true)
  $OrderBookResponseDataCopyWith<OrderBookResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookResponseMerrCopyWith<$Res> {
  factory $OrderBookResponseMerrCopyWith(OrderBookResponseMerr value,
          $Res Function(OrderBookResponseMerr) then) =
      _$OrderBookResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$OrderBookResponseMerrCopyWithImpl<$Res>
    extends _$OrderBookResponseCopyWithImpl<$Res>
    implements $OrderBookResponseMerrCopyWith<$Res> {
  _$OrderBookResponseMerrCopyWithImpl(
      OrderBookResponseMerr _value, $Res Function(OrderBookResponseMerr) _then)
      : super(_value, (v) => _then(v as OrderBookResponseMerr));

  @override
  OrderBookResponseMerr get _value => super._value as OrderBookResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(OrderBookResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderBookResponseMerr implements OrderBookResponseMerr {
  const _$OrderBookResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$OrderBookResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$OrderBookResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OrderBookResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderBookResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $OrderBookResponseMerrCopyWith<OrderBookResponseMerr> get copyWith =>
      _$OrderBookResponseMerrCopyWithImpl<OrderBookResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? date, List<Order>? orders, String? symbol)?
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
    TResult Function(OrderBookResponseData value) $default, {
    required TResult Function(OrderBookResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(OrderBookResponseData value)? $default, {
    TResult Function(OrderBookResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OrderBookResponseData value)? $default, {
    TResult Function(OrderBookResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderBookResponseMerrToJson(this);
  }
}

abstract class OrderBookResponseMerr implements OrderBookResponse {
  const factory OrderBookResponseMerr({Map<String, dynamic>? body}) =
      _$OrderBookResponseMerr;

  factory OrderBookResponseMerr.fromJson(Map<String, dynamic> json) =
      _$OrderBookResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $OrderBookResponseMerrCopyWith<OrderBookResponseMerr> get copyWith =>
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

  /// stock symbol e.g AAPL
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

  /// stock symbol e.g AAPL
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

  /// the stock symbol e.g AAPL
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

  /// the stock symbol e.g AAPL
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

  /// the stock symbol e.g AAPL
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

  /// the stock symbol e.g AAPL
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
      {int? bid_size,
      String? symbol,
      String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price}) {
    return QuoteResponseData(
      bid_size: bid_size,
      symbol: symbol,
      timestamp: timestamp,
      ask_price: ask_price,
      ask_size: ask_size,
      bid_price: bid_price,
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
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)?
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
      {int? bid_size,
      String? symbol,
      String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price});
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
    Object? bid_size = freezed,
    Object? symbol = freezed,
    Object? timestamp = freezed,
    Object? ask_price = freezed,
    Object? ask_size = freezed,
    Object? bid_price = freezed,
  }) {
    return _then(QuoteResponseData(
      bid_size: bid_size == freezed
          ? _value.bid_size
          : bid_size // ignore: cast_nullable_to_non_nullable
              as int?,
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
      String? $type})
      : $type = $type ?? 'default';

  factory _$QuoteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseDataFromJson(json);

  @override

  /// the bid size
  final int? bid_size;
  @override

  /// the stock symbol
  final String? symbol;
  @override

  /// the UTC timestamp of the quote
  final String? timestamp;
  @override

  /// the asking price
  final double? ask_price;
  @override

  /// the ask size
  final int? ask_size;
  @override

  /// the bidding price
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
            other is QuoteResponseData &&
            const DeepCollectionEquality().equals(other.bid_size, bid_size) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.ask_price, ask_price) &&
            const DeepCollectionEquality().equals(other.ask_size, ask_size) &&
            const DeepCollectionEquality().equals(other.bid_price, bid_price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bid_size),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(ask_price),
      const DeepCollectionEquality().hash(ask_size),
      const DeepCollectionEquality().hash(bid_price));

  @JsonKey(ignore: true)
  @override
  $QuoteResponseDataCopyWith<QuoteResponseData> get copyWith =>
      _$QuoteResponseDataCopyWithImpl<QuoteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        bid_size, symbol, timestamp, ask_price, ask_size, bid_price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        bid_size, symbol, timestamp, ask_price, ask_size, bid_price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)?
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
      {int? bid_size,
      String? symbol,
      String? timestamp,
      double? ask_price,
      int? ask_size,
      double? bid_price}) = _$QuoteResponseData;

  factory QuoteResponseData.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseData.fromJson;

  /// the bid size
  int? get bid_size;

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
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? bid_size, String? symbol, String? timestamp,
            double? ask_price, int? ask_size, double? bid_price)?
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
