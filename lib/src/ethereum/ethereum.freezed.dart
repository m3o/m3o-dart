// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$BalanceRequestCopyWithImpl<$Res, BalanceRequest>;
  @useResult
  $Res call({String? address});
}

/// @nodoc
class _$BalanceRequestCopyWithImpl<$Res, $Val extends BalanceRequest>
    implements $BalanceRequestCopyWith<$Res> {
  _$BalanceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BalanceRequestCopyWith<$Res>
    implements $BalanceRequestCopyWith<$Res> {
  factory _$$_BalanceRequestCopyWith(
          _$_BalanceRequest value, $Res Function(_$_BalanceRequest) then) =
      __$$_BalanceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? address});
}

/// @nodoc
class __$$_BalanceRequestCopyWithImpl<$Res>
    extends _$BalanceRequestCopyWithImpl<$Res, _$_BalanceRequest>
    implements _$$_BalanceRequestCopyWith<$Res> {
  __$$_BalanceRequestCopyWithImpl(
      _$_BalanceRequest _value, $Res Function(_$_BalanceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$_BalanceRequest(
      address: freezed == address
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
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(BalanceResponseData value)? $default, {
    TResult? Function(BalanceResponseMerr value)? Merr,
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
      _$BalanceResponseCopyWithImpl<$Res, BalanceResponse>;
}

/// @nodoc
class _$BalanceResponseCopyWithImpl<$Res, $Val extends BalanceResponse>
    implements $BalanceResponseCopyWith<$Res> {
  _$BalanceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BalanceResponseDataCopyWith<$Res> {
  factory _$$BalanceResponseDataCopyWith(_$BalanceResponseData value,
          $Res Function(_$BalanceResponseData) then) =
      __$$BalanceResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance});
}

/// @nodoc
class __$$BalanceResponseDataCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res, _$BalanceResponseData>
    implements _$$BalanceResponseDataCopyWith<$Res> {
  __$$BalanceResponseDataCopyWithImpl(
      _$BalanceResponseData _value, $Res Function(_$BalanceResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_$BalanceResponseData(
      balance: freezed == balance
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
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, balance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(BalanceResponseData value)? $default, {
    TResult? Function(BalanceResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$BalanceResponseMerrCopyWithImpl<$Res>
    extends _$BalanceResponseCopyWithImpl<$Res, _$BalanceResponseMerr>
    implements _$$BalanceResponseMerrCopyWith<$Res> {
  __$$BalanceResponseMerrCopyWithImpl(
      _$BalanceResponseMerr _value, $Res Function(_$BalanceResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$BalanceResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? balance)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(BalanceResponseData value)? $default, {
    TResult? Function(BalanceResponseMerr value)? Merr,
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
      _$BroadcastRequestCopyWithImpl<$Res, BroadcastRequest>;
  @useResult
  $Res call({String? hex});
}

/// @nodoc
class _$BroadcastRequestCopyWithImpl<$Res, $Val extends BroadcastRequest>
    implements $BroadcastRequestCopyWith<$Res> {
  _$BroadcastRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hex = freezed,
  }) {
    return _then(_value.copyWith(
      hex: freezed == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BroadcastRequestCopyWith<$Res>
    implements $BroadcastRequestCopyWith<$Res> {
  factory _$$_BroadcastRequestCopyWith(
          _$_BroadcastRequest value, $Res Function(_$_BroadcastRequest) then) =
      __$$_BroadcastRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? hex});
}

/// @nodoc
class __$$_BroadcastRequestCopyWithImpl<$Res>
    extends _$BroadcastRequestCopyWithImpl<$Res, _$_BroadcastRequest>
    implements _$$_BroadcastRequestCopyWith<$Res> {
  __$$_BroadcastRequestCopyWithImpl(
      _$_BroadcastRequest _value, $Res Function(_$_BroadcastRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hex = freezed,
  }) {
    return _then(_$_BroadcastRequest(
      hex: freezed == hex
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
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? hash)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(BroadcastResponseData value)? $default, {
    TResult? Function(BroadcastResponseMerr value)? Merr,
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
      _$BroadcastResponseCopyWithImpl<$Res, BroadcastResponse>;
}

/// @nodoc
class _$BroadcastResponseCopyWithImpl<$Res, $Val extends BroadcastResponse>
    implements $BroadcastResponseCopyWith<$Res> {
  _$BroadcastResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BroadcastResponseDataCopyWith<$Res> {
  factory _$$BroadcastResponseDataCopyWith(_$BroadcastResponseData value,
          $Res Function(_$BroadcastResponseData) then) =
      __$$BroadcastResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? hash});
}

/// @nodoc
class __$$BroadcastResponseDataCopyWithImpl<$Res>
    extends _$BroadcastResponseCopyWithImpl<$Res, _$BroadcastResponseData>
    implements _$$BroadcastResponseDataCopyWith<$Res> {
  __$$BroadcastResponseDataCopyWithImpl(_$BroadcastResponseData _value,
      $Res Function(_$BroadcastResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_$BroadcastResponseData(
      hash: freezed == hash
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
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? hash)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(BroadcastResponseData value)? $default, {
    TResult? Function(BroadcastResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$BroadcastResponseMerrCopyWithImpl<$Res>
    extends _$BroadcastResponseCopyWithImpl<$Res, _$BroadcastResponseMerr>
    implements _$$BroadcastResponseMerrCopyWith<$Res> {
  __$$BroadcastResponseMerrCopyWithImpl(_$BroadcastResponseMerr _value,
      $Res Function(_$BroadcastResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$BroadcastResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? hash)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(BroadcastResponseData value)? $default, {
    TResult? Function(BroadcastResponseMerr value)? Merr,
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
      _$TransactionRequestCopyWithImpl<$Res, TransactionRequest>;
  @useResult
  $Res call({String? hash});
}

/// @nodoc
class _$TransactionRequestCopyWithImpl<$Res, $Val extends TransactionRequest>
    implements $TransactionRequestCopyWith<$Res> {
  _$TransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionRequestCopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$$_TransactionRequestCopyWith(_$_TransactionRequest value,
          $Res Function(_$_TransactionRequest) then) =
      __$$_TransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? hash});
}

/// @nodoc
class __$$_TransactionRequestCopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res, _$_TransactionRequest>
    implements _$$_TransactionRequestCopyWith<$Res> {
  __$$_TransactionRequestCopyWithImpl(
      _$_TransactionRequest _value, $Res Function(_$_TransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_$_TransactionRequest(
      hash: freezed == hash
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
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)?
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
    TResult? Function(TransactionResponseData value)? $default, {
    TResult? Function(TransactionResponseMerr value)? Merr,
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
      _$TransactionResponseCopyWithImpl<$Res, TransactionResponse>;
}

/// @nodoc
class _$TransactionResponseCopyWithImpl<$Res, $Val extends TransactionResponse>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransactionResponseDataCopyWith<$Res> {
  factory _$$TransactionResponseDataCopyWith(_$TransactionResponseData value,
          $Res Function(_$TransactionResponseData) then) =
      __$$TransactionResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? block_hash,
      String? block_number,
      String? gas,
      String? gas_price,
      String? type,
      String? hash,
      String? nonce,
      String? s,
      String? chain_id,
      String? from_address,
      String? max_priority_fee_per_gas,
      String? r,
      String? to_address,
      String? tx_index,
      String? value,
      String? input,
      String? max_fee_per_gas,
      String? v});
}

/// @nodoc
class __$$TransactionResponseDataCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res, _$TransactionResponseData>
    implements _$$TransactionResponseDataCopyWith<$Res> {
  __$$TransactionResponseDataCopyWithImpl(_$TransactionResponseData _value,
      $Res Function(_$TransactionResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block_hash = freezed,
    Object? block_number = freezed,
    Object? gas = freezed,
    Object? gas_price = freezed,
    Object? type = freezed,
    Object? hash = freezed,
    Object? nonce = freezed,
    Object? s = freezed,
    Object? chain_id = freezed,
    Object? from_address = freezed,
    Object? max_priority_fee_per_gas = freezed,
    Object? r = freezed,
    Object? to_address = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? input = freezed,
    Object? max_fee_per_gas = freezed,
    Object? v = freezed,
  }) {
    return _then(_$TransactionResponseData(
      block_hash: freezed == block_hash
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      block_number: freezed == block_number
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      gas: freezed == gas
          ? _value.gas
          : gas // ignore: cast_nullable_to_non_nullable
              as String?,
      gas_price: freezed == gas_price
          ? _value.gas_price
          : gas_price // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      s: freezed == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String?,
      chain_id: freezed == chain_id
          ? _value.chain_id
          : chain_id // ignore: cast_nullable_to_non_nullable
              as String?,
      from_address: freezed == from_address
          ? _value.from_address
          : from_address // ignore: cast_nullable_to_non_nullable
              as String?,
      max_priority_fee_per_gas: freezed == max_priority_fee_per_gas
          ? _value.max_priority_fee_per_gas
          : max_priority_fee_per_gas // ignore: cast_nullable_to_non_nullable
              as String?,
      r: freezed == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as String?,
      to_address: freezed == to_address
          ? _value.to_address
          : to_address // ignore: cast_nullable_to_non_nullable
              as String?,
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      max_fee_per_gas: freezed == max_fee_per_gas
          ? _value.max_fee_per_gas
          : max_fee_per_gas // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseData implements TransactionResponseData {
  const _$TransactionResponseData(
      {this.block_hash,
      this.block_number,
      this.gas,
      this.gas_price,
      this.type,
      this.hash,
      this.nonce,
      this.s,
      this.chain_id,
      this.from_address,
      this.max_priority_fee_per_gas,
      this.r,
      this.to_address,
      this.tx_index,
      this.value,
      this.input,
      this.max_fee_per_gas,
      this.v,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$TransactionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseDataFromJson(json);

  /// the block hash
  @override
  final String? block_hash;

  /// the block number
  @override
  final String? block_number;

  /// gas
  @override
  final String? gas;

  /// gas price
  @override
  final String? gas_price;

  /// type of transaction
  @override
  final String? type;

  /// tx hash
  @override
  final String? hash;

  /// the nonce
  @override
  final String? nonce;
  @override
  final String? s;

  /// chain id
  @override
  final String? chain_id;

  /// sent from
  @override
  final String? from_address;

  /// max priority fee per gas
  @override
  final String? max_priority_fee_per_gas;
  @override
  final String? r;

  /// to address
  @override
  final String? to_address;

  /// transaction index
  @override
  final String? tx_index;

  /// value of transaction
  @override
  final String? value;

  /// input
  @override
  final String? input;

  /// max fee per gas
  @override
  final String? max_fee_per_gas;
  @override
  final String? v;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionResponse(block_hash: $block_hash, block_number: $block_number, gas: $gas, gas_price: $gas_price, type: $type, hash: $hash, nonce: $nonce, s: $s, chain_id: $chain_id, from_address: $from_address, max_priority_fee_per_gas: $max_priority_fee_per_gas, r: $r, to_address: $to_address, tx_index: $tx_index, value: $value, input: $input, max_fee_per_gas: $max_fee_per_gas, v: $v)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionResponseData &&
            (identical(other.block_hash, block_hash) ||
                other.block_hash == block_hash) &&
            (identical(other.block_number, block_number) ||
                other.block_number == block_number) &&
            (identical(other.gas, gas) || other.gas == gas) &&
            (identical(other.gas_price, gas_price) ||
                other.gas_price == gas_price) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.chain_id, chain_id) ||
                other.chain_id == chain_id) &&
            (identical(other.from_address, from_address) ||
                other.from_address == from_address) &&
            (identical(
                    other.max_priority_fee_per_gas, max_priority_fee_per_gas) ||
                other.max_priority_fee_per_gas == max_priority_fee_per_gas) &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.to_address, to_address) ||
                other.to_address == to_address) &&
            (identical(other.tx_index, tx_index) ||
                other.tx_index == tx_index) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.max_fee_per_gas, max_fee_per_gas) ||
                other.max_fee_per_gas == max_fee_per_gas) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      block_hash,
      block_number,
      gas,
      gas_price,
      type,
      hash,
      nonce,
      s,
      chain_id,
      from_address,
      max_priority_fee_per_gas,
      r,
      to_address,
      tx_index,
      value,
      input,
      max_fee_per_gas,
      v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionResponseDataCopyWith<_$TransactionResponseData> get copyWith =>
      __$$TransactionResponseDataCopyWithImpl<_$TransactionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        block_hash,
        block_number,
        gas,
        gas_price,
        type,
        hash,
        nonce,
        s,
        chain_id,
        from_address,
        max_priority_fee_per_gas,
        r,
        to_address,
        tx_index,
        value,
        input,
        max_fee_per_gas,
        v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        block_hash,
        block_number,
        gas,
        gas_price,
        type,
        hash,
        nonce,
        s,
        chain_id,
        from_address,
        max_priority_fee_per_gas,
        r,
        to_address,
        tx_index,
        value,
        input,
        max_fee_per_gas,
        v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          block_hash,
          block_number,
          gas,
          gas_price,
          type,
          hash,
          nonce,
          s,
          chain_id,
          from_address,
          max_priority_fee_per_gas,
          r,
          to_address,
          tx_index,
          value,
          input,
          max_fee_per_gas,
          v);
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
    TResult? Function(TransactionResponseData value)? $default, {
    TResult? Function(TransactionResponseMerr value)? Merr,
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
      {final String? block_hash,
      final String? block_number,
      final String? gas,
      final String? gas_price,
      final String? type,
      final String? hash,
      final String? nonce,
      final String? s,
      final String? chain_id,
      final String? from_address,
      final String? max_priority_fee_per_gas,
      final String? r,
      final String? to_address,
      final String? tx_index,
      final String? value,
      final String? input,
      final String? max_fee_per_gas,
      final String? v}) = _$TransactionResponseData;

  factory TransactionResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseData.fromJson;

  /// the block hash
  String? get block_hash;

  /// the block number
  String? get block_number;

  /// gas
  String? get gas;

  /// gas price
  String? get gas_price;

  /// type of transaction
  String? get type;

  /// tx hash
  String? get hash;

  /// the nonce
  String? get nonce;
  String? get s;

  /// chain id
  String? get chain_id;

  /// sent from
  String? get from_address;

  /// max priority fee per gas
  String? get max_priority_fee_per_gas;
  String? get r;

  /// to address
  String? get to_address;

  /// transaction index
  String? get tx_index;

  /// value of transaction
  String? get value;

  /// input
  String? get input;

  /// max fee per gas
  String? get max_fee_per_gas;
  String? get v;
  @JsonKey(ignore: true)
  _$$TransactionResponseDataCopyWith<_$TransactionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionResponseMerrCopyWith<$Res> {
  factory _$$TransactionResponseMerrCopyWith(_$TransactionResponseMerr value,
          $Res Function(_$TransactionResponseMerr) then) =
      __$$TransactionResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TransactionResponseMerrCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res, _$TransactionResponseMerr>
    implements _$$TransactionResponseMerrCopyWith<$Res> {
  __$$TransactionResponseMerrCopyWithImpl(_$TransactionResponseMerr _value,
      $Res Function(_$TransactionResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TransactionResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
  _$$TransactionResponseMerrCopyWith<_$TransactionResponseMerr> get copyWith =>
      __$$TransactionResponseMerrCopyWithImpl<_$TransactionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? block_hash,
            String? block_number,
            String? gas,
            String? gas_price,
            String? type,
            String? hash,
            String? nonce,
            String? s,
            String? chain_id,
            String? from_address,
            String? max_priority_fee_per_gas,
            String? r,
            String? to_address,
            String? tx_index,
            String? value,
            String? input,
            String? max_fee_per_gas,
            String? v)?
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
    TResult? Function(TransactionResponseData value)? $default, {
    TResult? Function(TransactionResponseMerr value)? Merr,
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
