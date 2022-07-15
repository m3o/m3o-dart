// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bitcoin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BalanceRequest _$BalanceRequestFromJson(Map<String, dynamic> json) {
  return _BalanceRequest.fromJson(json);
}

/// @nodoc
class _$BalanceRequestTearOff {
  const _$BalanceRequestTearOff();

  _BalanceRequest call({String? address}) {
    return _BalanceRequest(
      address: address,
    );
  }

  BalanceRequest fromJson(Map<String, Object?> json) {
    return BalanceRequest.fromJson(json);
  }
}

/// @nodoc
const $BalanceRequest = _$BalanceRequestTearOff();

/// @nodoc
mixin _$BalanceRequest {
  /// address to lookup
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceRequestCopyWith<BalanceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceRequestCopyWith<$Res> {
  factory $BalanceRequestCopyWith(
          BalanceRequest value, $Res Function(BalanceRequest) then) =
      _$BalanceRequestCopyWithImpl<$Res>;
  $Res call({String? address});
}

/// @nodoc
class _$BalanceRequestCopyWithImpl<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  _$BalanceRequestCopyWithImpl(this._value, this._then);

  final BalanceRequest _value;
  // ignore: unused_field
  final $Res Function(BalanceRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BalanceRequestCopyWith<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  factory _$BalanceRequestCopyWith(
          _BalanceRequest value, $Res Function(_BalanceRequest) then) =
      __$BalanceRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$BalanceRequestCopyWithImpl<$Res>
    extends _$BalanceRequestCopyWithImpl<$Res>
    implements _$BalanceRequestCopyWith<$Res> {
  __$BalanceRequestCopyWithImpl(
      _BalanceRequest _value, $Res Function(_BalanceRequest) _then)
      : super(_value, (v) => _then(v as _BalanceRequest));

  @override
  _BalanceRequest get _value => super._value as _BalanceRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_BalanceRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BalanceRequest implements _BalanceRequest {
  const _$_BalanceRequest({this.address});

  factory _$_BalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceRequestFromJson(json);

  @override

  /// address to lookup
  final String? address;

  @override
  String toString() {
    return 'BalanceRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$BalanceRequestCopyWith<_BalanceRequest> get copyWith =>
      __$BalanceRequestCopyWithImpl<_BalanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceRequestToJson(this);
  }
}

abstract class _BalanceRequest implements BalanceRequest {
  const factory _BalanceRequest({String? address}) = _$_BalanceRequest;

  factory _BalanceRequest.fromJson(Map<String, dynamic> json) =
      _$_BalanceRequest.fromJson;

  @override

  /// address to lookup
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$BalanceRequestCopyWith<_BalanceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BalanceResponse _$BalanceResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return BalanceResponseData.fromJson(json);
    case 'Merr':
      return BalanceResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BalanceResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$BalanceResponseTearOff {
  const _$BalanceResponseTearOff();

  BalanceResponseData call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) {
    return BalanceResponseData(
      balance: balance,
    );
  }

  BalanceResponseMerr Merr({Map<String, dynamic>? body}) {
    return BalanceResponseMerr(
      body: body,
    );
  }

  BalanceResponse fromJson(Map<String, Object?> json) {
    return BalanceResponse.fromJson(json);
  }
}

/// @nodoc
const $BalanceResponse = _$BalanceResponseTearOff();

/// @nodoc
mixin _$BalanceResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BalanceResponseData value) $default, {
    required TResult Function(BalanceResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceResponseCopyWith<$Res> {
  factory $BalanceResponseCopyWith(
          BalanceResponse value, $Res Function(BalanceResponse) then) =
      _$BalanceResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseCopyWith<$Res> {
  _$BalanceResponseCopyWithImpl(this._value, this._then);

  final BalanceResponse _value;
  // ignore: unused_field
  final $Res Function(BalanceResponse) _then;
}

/// @nodoc
abstract class $BalanceResponseDataCopyWith<$Res> {
  factory $BalanceResponseDataCopyWith(
          BalanceResponseData value, $Res Function(BalanceResponseData) then) =
      _$BalanceResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class _$BalanceResponseDataCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseDataCopyWith<$Res> {
  _$BalanceResponseDataCopyWithImpl(
      BalanceResponseData _value, $Res Function(BalanceResponseData) _then)
      : super(_value, (v) => _then(v as BalanceResponseData));

  @override
  BalanceResponseData get _value => super._value as BalanceResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(BalanceResponseData(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceResponseData implements BalanceResponseData {
  const _$BalanceResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.balance,
      String? $type})
      : $type = $type ?? 'default';

  factory _$BalanceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseDataFromJson(json);

  @override

  /// total BTC as satoshis
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BalanceResponse(balance: $balance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  $BalanceResponseDataCopyWith<BalanceResponseData> get copyWith =>
      _$BalanceResponseDataCopyWithImpl<BalanceResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(balance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(balance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(balance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BalanceResponseData value) $default, {
    required TResult Function(BalanceResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceResponseDataToJson(this);
  }
}

abstract class BalanceResponseData implements BalanceResponse {
  const factory BalanceResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance}) = _$BalanceResponseData;

  factory BalanceResponseData.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseData.fromJson;

  /// total BTC as satoshis
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  $BalanceResponseDataCopyWith<BalanceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceResponseMerrCopyWith<$Res> {
  factory $BalanceResponseMerrCopyWith(
          BalanceResponseMerr value, $Res Function(BalanceResponseMerr) then) =
      _$BalanceResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$BalanceResponseMerrCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseMerrCopyWith<$Res> {
  _$BalanceResponseMerrCopyWithImpl(
      BalanceResponseMerr _value, $Res Function(BalanceResponseMerr) _then)
      : super(_value, (v) => _then(v as BalanceResponseMerr));

  @override
  BalanceResponseMerr get _value => super._value as BalanceResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(BalanceResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceResponseMerr implements BalanceResponseMerr {
  const _$BalanceResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$BalanceResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BalanceResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $BalanceResponseMerrCopyWith<BalanceResponseMerr> get copyWith =>
      _$BalanceResponseMerrCopyWithImpl<BalanceResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
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
    TResult Function(BalanceResponseData value) $default, {
    required TResult Function(BalanceResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BalanceResponseData value)? $default, {
    TResult Function(BalanceResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceResponseMerrToJson(this);
  }
}

abstract class BalanceResponseMerr implements BalanceResponse {
  const factory BalanceResponseMerr({Map<String, dynamic>? body}) =
      _$BalanceResponseMerr;

  factory BalanceResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $BalanceResponseMerrCopyWith<BalanceResponseMerr> get copyWith =>
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
  /// symbol to use e.g BTCUSD
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

  /// symbol to use e.g BTCUSD
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

  /// symbol to use e.g BTCUSD
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

  /// The price of bitcoin
  final double? price;
  @override

  /// The symbol of pricing e.g BTCUSD
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

  /// The price of bitcoin
  double? get price;

  /// The symbol of pricing e.g BTCUSD
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
