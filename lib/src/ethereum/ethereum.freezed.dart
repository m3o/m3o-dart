// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ethereum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BalanceRequest _$BalanceRequestFromJson(Map<String, dynamic> json) {
  return _BalanceRequest.fromJson(json);
}

/// @nodoc
mixin _$BalanceRequest {
  /// address of wallet
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
abstract class _$$_BalanceRequestCopyWith<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  factory _$$_BalanceRequestCopyWith(
          _$_BalanceRequest value, $Res Function(_$_BalanceRequest) then) =
      __$$_BalanceRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$$_BalanceRequestCopyWithImpl<$Res>
    extends _$BalanceRequestCopyWithImpl<$Res>
    implements _$$_BalanceRequestCopyWith<$Res> {
  __$$_BalanceRequestCopyWithImpl(
      _$_BalanceRequest _value, $Res Function(_$_BalanceRequest) _then)
      : super(_value, (v) => _then(v as _$_BalanceRequest));

  @override
  _$_BalanceRequest get _value => super._value as _$_BalanceRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$_BalanceRequest(
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

  /// address of wallet
  @override
  final String? address;

  @override
  String toString() {
    return 'BalanceRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BalanceRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_BalanceRequestCopyWith<_$_BalanceRequest> get copyWith =>
      __$$_BalanceRequestCopyWithImpl<_$_BalanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceRequestToJson(
      this,
    );
  }
}

abstract class _BalanceRequest implements BalanceRequest {
  const factory _BalanceRequest({final String? address}) = _$_BalanceRequest;

  factory _BalanceRequest.fromJson(Map<String, dynamic> json) =
      _$_BalanceRequest.fromJson;

  @override

  /// address of wallet
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_BalanceRequestCopyWith<_$_BalanceRequest> get copyWith =>
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
abstract class _$$BalanceResponseDataCopyWith<$Res> {
  factory _$$BalanceResponseDataCopyWith(_$BalanceResponseData value,
          $Res Function(_$BalanceResponseData) then) =
      __$$BalanceResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class __$$BalanceResponseDataCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements _$$BalanceResponseDataCopyWith<$Res> {
  __$$BalanceResponseDataCopyWithImpl(
      _$BalanceResponseData _value, $Res Function(_$BalanceResponseData) _then)
      : super(_value, (v) => _then(v as _$BalanceResponseData));

  @override
  _$BalanceResponseData get _value => super._value as _$BalanceResponseData;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_$BalanceResponseData(
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
      final String? $type})
      : $type = $type ?? 'default';

  factory _$BalanceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseDataFromJson(json);

  /// the account balance (in wei)
  @override
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
            other is _$BalanceResponseData &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  _$$BalanceResponseDataCopyWith<_$BalanceResponseData> get copyWith =>
      __$$BalanceResponseDataCopyWithImpl<_$BalanceResponseData>(
          this, _$identity);

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
    return _$$BalanceResponseDataToJson(
      this,
    );
  }
}

abstract class BalanceResponseData implements BalanceResponse {
  const factory BalanceResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance}) = _$BalanceResponseData;

  factory BalanceResponseData.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseData.fromJson;

  /// the account balance (in wei)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @JsonKey(ignore: true)
  _$$BalanceResponseDataCopyWith<_$BalanceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BalanceResponseMerrCopyWith<$Res> {
  factory _$$BalanceResponseMerrCopyWith(_$BalanceResponseMerr value,
          $Res Function(_$BalanceResponseMerr) then) =
      __$$BalanceResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$BalanceResponseMerrCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res>
    implements _$$BalanceResponseMerrCopyWith<$Res> {
  __$$BalanceResponseMerrCopyWithImpl(
      _$BalanceResponseMerr _value, $Res Function(_$BalanceResponseMerr) _then)
      : super(_value, (v) => _then(v as _$BalanceResponseMerr));

  @override
  _$BalanceResponseMerr get _value => super._value as _$BalanceResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$BalanceResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceResponseMerr implements BalanceResponseMerr {
  const _$BalanceResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$BalanceResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BalanceResponseMerrFromJson(json);

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
    return 'BalanceResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$BalanceResponseMerrCopyWith<_$BalanceResponseMerr> get copyWith =>
      __$$BalanceResponseMerrCopyWithImpl<_$BalanceResponseMerr>(
          this, _$identity);

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
    return _$$BalanceResponseMerrToJson(
      this,
    );
  }
}

abstract class BalanceResponseMerr implements BalanceResponse {
  const factory BalanceResponseMerr({final Map<String, dynamic>? body}) =
      _$BalanceResponseMerr;

  factory BalanceResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BalanceResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$BalanceResponseMerrCopyWith<_$BalanceResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

BroadcastRequest _$BroadcastRequestFromJson(Map<String, dynamic> json) {
  return _BroadcastRequest.fromJson(json);
}

/// @nodoc
mixin _$BroadcastRequest {
  /// raw transaction data to broadcast
  String? get hex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastRequestCopyWith<BroadcastRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastRequestCopyWith<$Res> {
  factory $BroadcastRequestCopyWith(
          BroadcastRequest value, $Res Function(BroadcastRequest) then) =
      _$BroadcastRequestCopyWithImpl<$Res>;
  $Res call({String? hex});
}

/// @nodoc
class _$BroadcastRequestCopyWithImpl<$Res>
    implements $BroadcastRequestCopyWith<$Res> {
  _$BroadcastRequestCopyWithImpl(this._value, this._then);

  final BroadcastRequest _value;
  // ignore: unused_field
  final $Res Function(BroadcastRequest) _then;

  @override
  $Res call({
    Object? hex = freezed,
  }) {
    return _then(_value.copyWith(
      hex: hex == freezed
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BroadcastRequestCopyWith<$Res>
    implements $BroadcastRequestCopyWith<$Res> {
  factory _$$_BroadcastRequestCopyWith(
          _$_BroadcastRequest value, $Res Function(_$_BroadcastRequest) then) =
      __$$_BroadcastRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? hex});
}

/// @nodoc
class __$$_BroadcastRequestCopyWithImpl<$Res>
    extends _$BroadcastRequestCopyWithImpl<$Res>
    implements _$$_BroadcastRequestCopyWith<$Res> {
  __$$_BroadcastRequestCopyWithImpl(
      _$_BroadcastRequest _value, $Res Function(_$_BroadcastRequest) _then)
      : super(_value, (v) => _then(v as _$_BroadcastRequest));

  @override
  _$_BroadcastRequest get _value => super._value as _$_BroadcastRequest;

  @override
  $Res call({
    Object? hex = freezed,
  }) {
    return _then(_$_BroadcastRequest(
      hex: hex == freezed
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastRequest implements _BroadcastRequest {
  const _$_BroadcastRequest({this.hex});

  factory _$_BroadcastRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BroadcastRequestFromJson(json);

  /// raw transaction data to broadcast
  @override
  final String? hex;

  @override
  String toString() {
    return 'BroadcastRequest(hex: $hex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastRequest &&
            const DeepCollectionEquality().equals(other.hex, hex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hex));

  @JsonKey(ignore: true)
  @override
  _$$_BroadcastRequestCopyWith<_$_BroadcastRequest> get copyWith =>
      __$$_BroadcastRequestCopyWithImpl<_$_BroadcastRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastRequestToJson(
      this,
    );
  }
}

abstract class _BroadcastRequest implements BroadcastRequest {
  const factory _BroadcastRequest({final String? hex}) = _$_BroadcastRequest;

  factory _BroadcastRequest.fromJson(Map<String, dynamic> json) =
      _$_BroadcastRequest.fromJson;

  @override

  /// raw transaction data to broadcast
  String? get hex;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastRequestCopyWith<_$_BroadcastRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BroadcastResponse _$BroadcastResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return BroadcastResponseData.fromJson(json);
    case 'Merr':
      return BroadcastResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BroadcastResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BroadcastResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? hash) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? hash)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? hash)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BroadcastResponseData value) $default, {
    required TResult Function(BroadcastResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BroadcastResponseData value)? $default, {
    TResult Function(BroadcastResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BroadcastResponseData value)? $default, {
    TResult Function(BroadcastResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastResponseCopyWith<$Res> {
  factory $BroadcastResponseCopyWith(
          BroadcastResponse value, $Res Function(BroadcastResponse) then) =
      _$BroadcastResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$BroadcastResponseCopyWithImpl<$Res>
    implements $BroadcastResponseCopyWith<$Res> {
  _$BroadcastResponseCopyWithImpl(this._value, this._then);

  final BroadcastResponse _value;
  // ignore: unused_field
  final $Res Function(BroadcastResponse) _then;
}

/// @nodoc
abstract class _$$BroadcastResponseDataCopyWith<$Res> {
  factory _$$BroadcastResponseDataCopyWith(_$BroadcastResponseData value,
          $Res Function(_$BroadcastResponseData) then) =
      __$$BroadcastResponseDataCopyWithImpl<$Res>;
  $Res call({String? hash});
}

/// @nodoc
class __$$BroadcastResponseDataCopyWithImpl<$Res>
    extends _$BroadcastResponseCopyWithImpl<$Res>
    implements _$$BroadcastResponseDataCopyWith<$Res> {
  __$$BroadcastResponseDataCopyWithImpl(_$BroadcastResponseData _value,
      $Res Function(_$BroadcastResponseData) _then)
      : super(_value, (v) => _then(v as _$BroadcastResponseData));

  @override
  _$BroadcastResponseData get _value => super._value as _$BroadcastResponseData;

  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_$BroadcastResponseData(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BroadcastResponseData implements BroadcastResponseData {
  const _$BroadcastResponseData({this.hash, final String? $type})
      : $type = $type ?? 'default';

  factory _$BroadcastResponseData.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastResponseDataFromJson(json);

  /// the transaction hash
  @override
  final String? hash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BroadcastResponse(hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastResponseData &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastResponseDataCopyWith<_$BroadcastResponseData> get copyWith =>
      __$$BroadcastResponseDataCopyWithImpl<_$BroadcastResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? hash) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(hash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? hash)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(hash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? hash)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(hash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(BroadcastResponseData value) $default, {
    required TResult Function(BroadcastResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BroadcastResponseData value)? $default, {
    TResult Function(BroadcastResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BroadcastResponseData value)? $default, {
    TResult Function(BroadcastResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastResponseDataToJson(
      this,
    );
  }
}

abstract class BroadcastResponseData implements BroadcastResponse {
  const factory BroadcastResponseData({final String? hash}) =
      _$BroadcastResponseData;

  factory BroadcastResponseData.fromJson(Map<String, dynamic> json) =
      _$BroadcastResponseData.fromJson;

  /// the transaction hash
  String? get hash;
  @JsonKey(ignore: true)
  _$$BroadcastResponseDataCopyWith<_$BroadcastResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastResponseMerrCopyWith<$Res> {
  factory _$$BroadcastResponseMerrCopyWith(_$BroadcastResponseMerr value,
          $Res Function(_$BroadcastResponseMerr) then) =
      __$$BroadcastResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$BroadcastResponseMerrCopyWithImpl<$Res>
    extends _$BroadcastResponseCopyWithImpl<$Res>
    implements _$$BroadcastResponseMerrCopyWith<$Res> {
  __$$BroadcastResponseMerrCopyWithImpl(_$BroadcastResponseMerr _value,
      $Res Function(_$BroadcastResponseMerr) _then)
      : super(_value, (v) => _then(v as _$BroadcastResponseMerr));

  @override
  _$BroadcastResponseMerr get _value => super._value as _$BroadcastResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$BroadcastResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BroadcastResponseMerr implements BroadcastResponseMerr {
  const _$BroadcastResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$BroadcastResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastResponseMerrFromJson(json);

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
    return 'BroadcastResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastResponseMerrCopyWith<_$BroadcastResponseMerr> get copyWith =>
      __$$BroadcastResponseMerrCopyWithImpl<_$BroadcastResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? hash) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? hash)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? hash)? $default, {
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
    TResult Function(BroadcastResponseData value) $default, {
    required TResult Function(BroadcastResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(BroadcastResponseData value)? $default, {
    TResult Function(BroadcastResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(BroadcastResponseData value)? $default, {
    TResult Function(BroadcastResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastResponseMerrToJson(
      this,
    );
  }
}

abstract class BroadcastResponseMerr implements BroadcastResponse {
  const factory BroadcastResponseMerr({final Map<String, dynamic>? body}) =
      _$BroadcastResponseMerr;

  factory BroadcastResponseMerr.fromJson(Map<String, dynamic> json) =
      _$BroadcastResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$BroadcastResponseMerrCopyWith<_$BroadcastResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionRequest _$TransactionRequestFromJson(Map<String, dynamic> json) {
  return _TransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$TransactionRequest {
  /// tx hash
  String? get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionRequestCopyWith<TransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionRequestCopyWith<$Res> {
  factory $TransactionRequestCopyWith(
          TransactionRequest value, $Res Function(TransactionRequest) then) =
      _$TransactionRequestCopyWithImpl<$Res>;
  $Res call({String? hash});
}

/// @nodoc
class _$TransactionRequestCopyWithImpl<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  _$TransactionRequestCopyWithImpl(this._value, this._then);

  final TransactionRequest _value;
  // ignore: unused_field
  final $Res Function(TransactionRequest) _then;

  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionRequestCopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$$_TransactionRequestCopyWith(_$_TransactionRequest value,
          $Res Function(_$_TransactionRequest) then) =
      __$$_TransactionRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? hash});
}

/// @nodoc
class __$$_TransactionRequestCopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res>
    implements _$$_TransactionRequestCopyWith<$Res> {
  __$$_TransactionRequestCopyWithImpl(
      _$_TransactionRequest _value, $Res Function(_$_TransactionRequest) _then)
      : super(_value, (v) => _then(v as _$_TransactionRequest));

  @override
  _$_TransactionRequest get _value => super._value as _$_TransactionRequest;

  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_$_TransactionRequest(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionRequest implements _TransactionRequest {
  const _$_TransactionRequest({this.hash});

  factory _$_TransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionRequestFromJson(json);

  /// tx hash
  @override
  final String? hash;

  @override
  String toString() {
    return 'TransactionRequest(hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionRequest &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionRequestCopyWith<_$_TransactionRequest> get copyWith =>
      __$$_TransactionRequestCopyWithImpl<_$_TransactionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionRequestToJson(
      this,
    );
  }
}

abstract class _TransactionRequest implements TransactionRequest {
  const factory _TransactionRequest({final String? hash}) =
      _$_TransactionRequest;

  factory _TransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionRequest.fromJson;

  @override

  /// tx hash
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionRequestCopyWith<_$_TransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TransactionResponseData.fromJson(json);
    case 'Merr':
      return TransactionResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TransactionResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TransactionResponseData value) $default, {
    required TResult Function(TransactionResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransactionResponseData value)? $default, {
    TResult Function(TransactionResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransactionResponseData value)? $default, {
    TResult Function(TransactionResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionResponseCopyWith<$Res> {
  factory $TransactionResponseCopyWith(
          TransactionResponse value, $Res Function(TransactionResponse) then) =
      _$TransactionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionResponseCopyWithImpl<$Res>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._value, this._then);

  final TransactionResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionResponse) _then;
}

/// @nodoc
abstract class _$$TransactionResponseDataCopyWith<$Res> {
  factory _$$TransactionResponseDataCopyWith(_$TransactionResponseData value,
          $Res Function(_$TransactionResponseData) then) =
      __$$TransactionResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? from_address,
      String? input,
      String? tx_index,
      String? chain_id,
      String? hash,
      String? nonce,
      String? to_address,
      String? type,
      String? v,
      String? block_number,
      String? gas_price,
      String? max_priority_fee_per_gas,
      String? s,
      String? value,
      String? block_hash,
      String? gas,
      String? max_fee_per_gas,
      String? r});
}

/// @nodoc
class __$$TransactionResponseDataCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res>
    implements _$$TransactionResponseDataCopyWith<$Res> {
  __$$TransactionResponseDataCopyWithImpl(_$TransactionResponseData _value,
      $Res Function(_$TransactionResponseData) _then)
      : super(_value, (v) => _then(v as _$TransactionResponseData));

  @override
  _$TransactionResponseData get _value =>
      super._value as _$TransactionResponseData;

  @override
  $Res call({
    Object? from_address = freezed,
    Object? input = freezed,
    Object? tx_index = freezed,
    Object? chain_id = freezed,
    Object? hash = freezed,
    Object? nonce = freezed,
    Object? to_address = freezed,
    Object? type = freezed,
    Object? v = freezed,
    Object? block_number = freezed,
    Object? gas_price = freezed,
    Object? max_priority_fee_per_gas = freezed,
    Object? s = freezed,
    Object? value = freezed,
    Object? block_hash = freezed,
    Object? gas = freezed,
    Object? max_fee_per_gas = freezed,
    Object? r = freezed,
  }) {
    return _then(_$TransactionResponseData(
      from_address: from_address == freezed
          ? _value.from_address
          : from_address // ignore: cast_nullable_to_non_nullable
              as String?,
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as String?,
      chain_id: chain_id == freezed
          ? _value.chain_id
          : chain_id // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      to_address: to_address == freezed
          ? _value.to_address
          : to_address // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      v: v == freezed
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      block_number: block_number == freezed
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      gas_price: gas_price == freezed
          ? _value.gas_price
          : gas_price // ignore: cast_nullable_to_non_nullable
              as String?,
      max_priority_fee_per_gas: max_priority_fee_per_gas == freezed
          ? _value.max_priority_fee_per_gas
          : max_priority_fee_per_gas // ignore: cast_nullable_to_non_nullable
              as String?,
      s: s == freezed
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: block_hash == freezed
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      gas: gas == freezed
          ? _value.gas
          : gas // ignore: cast_nullable_to_non_nullable
              as String?,
      max_fee_per_gas: max_fee_per_gas == freezed
          ? _value.max_fee_per_gas
          : max_fee_per_gas // ignore: cast_nullable_to_non_nullable
              as String?,
      r: r == freezed
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseData implements TransactionResponseData {
  const _$TransactionResponseData(
      {this.from_address,
      this.input,
      this.tx_index,
      this.chain_id,
      this.hash,
      this.nonce,
      this.to_address,
      this.type,
      this.v,
      this.block_number,
      this.gas_price,
      this.max_priority_fee_per_gas,
      this.s,
      this.value,
      this.block_hash,
      this.gas,
      this.max_fee_per_gas,
      this.r,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$TransactionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseDataFromJson(json);

  /// sent from
  @override
  final String? from_address;

  /// input
  @override
  final String? input;

  /// transaction index
  @override
  final String? tx_index;

  /// chain id
  @override
  final String? chain_id;

  /// tx hash
  @override
  final String? hash;

  /// the nonce
  @override
  final String? nonce;

  /// to address
  @override
  final String? to_address;

  /// type of transaction
  @override
  final String? type;
  @override
  final String? v;

  /// the block number
  @override
  final String? block_number;

  /// gas price
  @override
  final String? gas_price;

  /// max priority fee per gas
  @override
  final String? max_priority_fee_per_gas;
  @override
  final String? s;

  /// value of transaction
  @override
  final String? value;

  /// the block hash
  @override
  final String? block_hash;

  /// gas
  @override
  final String? gas;

  /// max fee per gas
  @override
  final String? max_fee_per_gas;
  @override
  final String? r;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionResponse(from_address: $from_address, input: $input, tx_index: $tx_index, chain_id: $chain_id, hash: $hash, nonce: $nonce, to_address: $to_address, type: $type, v: $v, block_number: $block_number, gas_price: $gas_price, max_priority_fee_per_gas: $max_priority_fee_per_gas, s: $s, value: $value, block_hash: $block_hash, gas: $gas, max_fee_per_gas: $max_fee_per_gas, r: $r)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionResponseData &&
            const DeepCollectionEquality()
                .equals(other.from_address, from_address) &&
            const DeepCollectionEquality().equals(other.input, input) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.chain_id, chain_id) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.to_address, to_address) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.v, v) &&
            const DeepCollectionEquality()
                .equals(other.block_number, block_number) &&
            const DeepCollectionEquality().equals(other.gas_price, gas_price) &&
            const DeepCollectionEquality().equals(
                other.max_priority_fee_per_gas, max_priority_fee_per_gas) &&
            const DeepCollectionEquality().equals(other.s, s) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.block_hash, block_hash) &&
            const DeepCollectionEquality().equals(other.gas, gas) &&
            const DeepCollectionEquality()
                .equals(other.max_fee_per_gas, max_fee_per_gas) &&
            const DeepCollectionEquality().equals(other.r, r));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from_address),
      const DeepCollectionEquality().hash(input),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(chain_id),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(to_address),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(v),
      const DeepCollectionEquality().hash(block_number),
      const DeepCollectionEquality().hash(gas_price),
      const DeepCollectionEquality().hash(max_priority_fee_per_gas),
      const DeepCollectionEquality().hash(s),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(block_hash),
      const DeepCollectionEquality().hash(gas),
      const DeepCollectionEquality().hash(max_fee_per_gas),
      const DeepCollectionEquality().hash(r));

  @JsonKey(ignore: true)
  @override
  _$$TransactionResponseDataCopyWith<_$TransactionResponseData> get copyWith =>
      __$$TransactionResponseDataCopyWithImpl<_$TransactionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        from_address,
        input,
        tx_index,
        chain_id,
        hash,
        nonce,
        to_address,
        type,
        v,
        block_number,
        gas_price,
        max_priority_fee_per_gas,
        s,
        value,
        block_hash,
        gas,
        max_fee_per_gas,
        r);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        from_address,
        input,
        tx_index,
        chain_id,
        hash,
        nonce,
        to_address,
        type,
        v,
        block_number,
        gas_price,
        max_priority_fee_per_gas,
        s,
        value,
        block_hash,
        gas,
        max_fee_per_gas,
        r);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          from_address,
          input,
          tx_index,
          chain_id,
          hash,
          nonce,
          to_address,
          type,
          v,
          block_number,
          gas_price,
          max_priority_fee_per_gas,
          s,
          value,
          block_hash,
          gas,
          max_fee_per_gas,
          r);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TransactionResponseData value) $default, {
    required TResult Function(TransactionResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransactionResponseData value)? $default, {
    TResult Function(TransactionResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransactionResponseData value)? $default, {
    TResult Function(TransactionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionResponseDataToJson(
      this,
    );
  }
}

abstract class TransactionResponseData implements TransactionResponse {
  const factory TransactionResponseData(
      {final String? from_address,
      final String? input,
      final String? tx_index,
      final String? chain_id,
      final String? hash,
      final String? nonce,
      final String? to_address,
      final String? type,
      final String? v,
      final String? block_number,
      final String? gas_price,
      final String? max_priority_fee_per_gas,
      final String? s,
      final String? value,
      final String? block_hash,
      final String? gas,
      final String? max_fee_per_gas,
      final String? r}) = _$TransactionResponseData;

  factory TransactionResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseData.fromJson;

  /// sent from
  String? get from_address;

  /// input
  String? get input;

  /// transaction index
  String? get tx_index;

  /// chain id
  String? get chain_id;

  /// tx hash
  String? get hash;

  /// the nonce
  String? get nonce;

  /// to address
  String? get to_address;

  /// type of transaction
  String? get type;
  String? get v;

  /// the block number
  String? get block_number;

  /// gas price
  String? get gas_price;

  /// max priority fee per gas
  String? get max_priority_fee_per_gas;
  String? get s;

  /// value of transaction
  String? get value;

  /// the block hash
  String? get block_hash;

  /// gas
  String? get gas;

  /// max fee per gas
  String? get max_fee_per_gas;
  String? get r;
  @JsonKey(ignore: true)
  _$$TransactionResponseDataCopyWith<_$TransactionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionResponseMerrCopyWith<$Res> {
  factory _$$TransactionResponseMerrCopyWith(_$TransactionResponseMerr value,
          $Res Function(_$TransactionResponseMerr) then) =
      __$$TransactionResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TransactionResponseMerrCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res>
    implements _$$TransactionResponseMerrCopyWith<$Res> {
  __$$TransactionResponseMerrCopyWithImpl(_$TransactionResponseMerr _value,
      $Res Function(_$TransactionResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TransactionResponseMerr));

  @override
  _$TransactionResponseMerr get _value =>
      super._value as _$TransactionResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TransactionResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseMerr implements TransactionResponseMerr {
  const _$TransactionResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TransactionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseMerrFromJson(json);

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
    return 'TransactionResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TransactionResponseMerrCopyWith<_$TransactionResponseMerr> get copyWith =>
      __$$TransactionResponseMerrCopyWithImpl<_$TransactionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? from_address,
            String? input,
            String? tx_index,
            String? chain_id,
            String? hash,
            String? nonce,
            String? to_address,
            String? type,
            String? v,
            String? block_number,
            String? gas_price,
            String? max_priority_fee_per_gas,
            String? s,
            String? value,
            String? block_hash,
            String? gas,
            String? max_fee_per_gas,
            String? r)?
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
    TResult Function(TransactionResponseData value) $default, {
    required TResult Function(TransactionResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TransactionResponseData value)? $default, {
    TResult Function(TransactionResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TransactionResponseData value)? $default, {
    TResult Function(TransactionResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionResponseMerrToJson(
      this,
    );
  }
}

abstract class TransactionResponseMerr implements TransactionResponse {
  const factory TransactionResponseMerr({final Map<String, dynamic>? body}) =
      _$TransactionResponseMerr;

  factory TransactionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TransactionResponseMerrCopyWith<_$TransactionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
