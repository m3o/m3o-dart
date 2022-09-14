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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BalanceRequest _$BalanceRequestFromJson(Map<String, dynamic> json) {
  return _BalanceRequest.fromJson(json);
}

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

  /// address to lookup
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

  /// address to lookup
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

  /// total BTC as satoshis
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

  /// total BTC as satoshis
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

Input _$InputFromJson(Map<String, dynamic> json) {
  return _Input.fromJson(json);
}

/// @nodoc
mixin _$Input {
  Prev? get prev_out => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputCopyWith<Input> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCopyWith<$Res> {
  factory $InputCopyWith(Input value, $Res Function(Input) then) =
      _$InputCopyWithImpl<$Res>;
  $Res call({Prev? prev_out, String? script});

  $PrevCopyWith<$Res>? get prev_out;
}

/// @nodoc
class _$InputCopyWithImpl<$Res> implements $InputCopyWith<$Res> {
  _$InputCopyWithImpl(this._value, this._then);

  final Input _value;
  // ignore: unused_field
  final $Res Function(Input) _then;

  @override
  $Res call({
    Object? prev_out = freezed,
    Object? script = freezed,
  }) {
    return _then(_value.copyWith(
      prev_out: prev_out == freezed
          ? _value.prev_out
          : prev_out // ignore: cast_nullable_to_non_nullable
              as Prev?,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PrevCopyWith<$Res>? get prev_out {
    if (_value.prev_out == null) {
      return null;
    }

    return $PrevCopyWith<$Res>(_value.prev_out!, (value) {
      return _then(_value.copyWith(prev_out: value));
    });
  }
}

/// @nodoc
abstract class _$$_InputCopyWith<$Res> implements $InputCopyWith<$Res> {
  factory _$$_InputCopyWith(_$_Input value, $Res Function(_$_Input) then) =
      __$$_InputCopyWithImpl<$Res>;
  @override
  $Res call({Prev? prev_out, String? script});

  @override
  $PrevCopyWith<$Res>? get prev_out;
}

/// @nodoc
class __$$_InputCopyWithImpl<$Res> extends _$InputCopyWithImpl<$Res>
    implements _$$_InputCopyWith<$Res> {
  __$$_InputCopyWithImpl(_$_Input _value, $Res Function(_$_Input) _then)
      : super(_value, (v) => _then(v as _$_Input));

  @override
  _$_Input get _value => super._value as _$_Input;

  @override
  $Res call({
    Object? prev_out = freezed,
    Object? script = freezed,
  }) {
    return _then(_$_Input(
      prev_out: prev_out == freezed
          ? _value.prev_out
          : prev_out // ignore: cast_nullable_to_non_nullable
              as Prev?,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Input implements _Input {
  const _$_Input({this.prev_out, this.script});

  factory _$_Input.fromJson(Map<String, dynamic> json) =>
      _$$_InputFromJson(json);

  @override
  final Prev? prev_out;
  @override
  final String? script;

  @override
  String toString() {
    return 'Input(prev_out: $prev_out, script: $script)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Input &&
            const DeepCollectionEquality().equals(other.prev_out, prev_out) &&
            const DeepCollectionEquality().equals(other.script, script));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prev_out),
      const DeepCollectionEquality().hash(script));

  @JsonKey(ignore: true)
  @override
  _$$_InputCopyWith<_$_Input> get copyWith =>
      __$$_InputCopyWithImpl<_$_Input>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputToJson(
      this,
    );
  }
}

abstract class _Input implements Input {
  const factory _Input({final Prev? prev_out, final String? script}) = _$_Input;

  factory _Input.fromJson(Map<String, dynamic> json) = _$_Input.fromJson;

  @override
  Prev? get prev_out;
  @override
  String? get script;
  @override
  @JsonKey(ignore: true)
  _$$_InputCopyWith<_$_Input> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupRequest _$LookupRequestFromJson(Map<String, dynamic> json) {
  return _LookupRequest.fromJson(json);
}

/// @nodoc
mixin _$LookupRequest {
  /// bitcoin address
  String? get address => throw _privateConstructorUsedError;

  /// limit num transactions (max: 50)
  int? get limit => throw _privateConstructorUsedError;

  /// offset transactions
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookupRequestCopyWith<LookupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupRequestCopyWith<$Res> {
  factory $LookupRequestCopyWith(
          LookupRequest value, $Res Function(LookupRequest) then) =
      _$LookupRequestCopyWithImpl<$Res>;
  $Res call({String? address, int? limit, int? offset});
}

/// @nodoc
class _$LookupRequestCopyWithImpl<$Res>
    implements $LookupRequestCopyWith<$Res> {
  _$LookupRequestCopyWithImpl(this._value, this._then);

  final LookupRequest _value;
  // ignore: unused_field
  final $Res Function(LookupRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_LookupRequestCopyWith<$Res>
    implements $LookupRequestCopyWith<$Res> {
  factory _$$_LookupRequestCopyWith(
          _$_LookupRequest value, $Res Function(_$_LookupRequest) then) =
      __$$_LookupRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address, int? limit, int? offset});
}

/// @nodoc
class __$$_LookupRequestCopyWithImpl<$Res>
    extends _$LookupRequestCopyWithImpl<$Res>
    implements _$$_LookupRequestCopyWith<$Res> {
  __$$_LookupRequestCopyWithImpl(
      _$_LookupRequest _value, $Res Function(_$_LookupRequest) _then)
      : super(_value, (v) => _then(v as _$_LookupRequest));

  @override
  _$_LookupRequest get _value => super._value as _$_LookupRequest;

  @override
  $Res call({
    Object? address = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_LookupRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LookupRequest implements _LookupRequest {
  const _$_LookupRequest({this.address, this.limit, this.offset});

  factory _$_LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LookupRequestFromJson(json);

  /// bitcoin address
  @override
  final String? address;

  /// limit num transactions (max: 50)
  @override
  final int? limit;

  /// offset transactions
  @override
  final int? offset;

  @override
  String toString() {
    return 'LookupRequest(address: $address, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LookupRequest &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$$_LookupRequestCopyWith<_$_LookupRequest> get copyWith =>
      __$$_LookupRequestCopyWithImpl<_$_LookupRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupRequestToJson(
      this,
    );
  }
}

abstract class _LookupRequest implements LookupRequest {
  const factory _LookupRequest(
      {final String? address,
      final int? limit,
      final int? offset}) = _$_LookupRequest;

  factory _LookupRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupRequest.fromJson;

  @override

  /// bitcoin address
  String? get address;
  @override

  /// limit num transactions (max: 50)
  int? get limit;
  @override

  /// offset transactions
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_LookupRequestCopyWith<_$_LookupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupResponse _$LookupResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LookupResponseData.fromJson(json);
    case 'Merr':
      return LookupResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LookupResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LookupResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupResponseCopyWith<$Res> {
  factory $LookupResponseCopyWith(
          LookupResponse value, $Res Function(LookupResponse) then) =
      _$LookupResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseCopyWith<$Res> {
  _$LookupResponseCopyWithImpl(this._value, this._then);

  final LookupResponse _value;
  // ignore: unused_field
  final $Res Function(LookupResponse) _then;
}

/// @nodoc
abstract class _$$LookupResponseDataCopyWith<$Res> {
  factory _$$LookupResponseDataCopyWith(_$LookupResponseData value,
          $Res Function(_$LookupResponseData) then) =
      __$$LookupResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? final_balance,
      String? hash,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_tx,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_unredeemed,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? total_received,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? total_sent,
      List<Transaction>? transactions});
}

/// @nodoc
class __$$LookupResponseDataCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements _$$LookupResponseDataCopyWith<$Res> {
  __$$LookupResponseDataCopyWithImpl(
      _$LookupResponseData _value, $Res Function(_$LookupResponseData) _then)
      : super(_value, (v) => _then(v as _$LookupResponseData));

  @override
  _$LookupResponseData get _value => super._value as _$LookupResponseData;

  @override
  $Res call({
    Object? address = freezed,
    Object? final_balance = freezed,
    Object? hash = freezed,
    Object? num_tx = freezed,
    Object? num_unredeemed = freezed,
    Object? total_received = freezed,
    Object? total_sent = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_$LookupResponseData(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      final_balance: final_balance == freezed
          ? _value.final_balance
          : final_balance // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      num_tx: num_tx == freezed
          ? _value.num_tx
          : num_tx // ignore: cast_nullable_to_non_nullable
              as int?,
      num_unredeemed: num_unredeemed == freezed
          ? _value.num_unredeemed
          : num_unredeemed // ignore: cast_nullable_to_non_nullable
              as int?,
      total_received: total_received == freezed
          ? _value.total_received
          : total_received // ignore: cast_nullable_to_non_nullable
              as int?,
      total_sent: total_sent == freezed
          ? _value.total_sent
          : total_sent // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {this.address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.final_balance,
      this.hash,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.num_tx,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.num_unredeemed,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.total_received,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.total_sent,
      final List<Transaction>? transactions,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  /// address requested
  @override
  final String? address;

  /// final balanace
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? final_balance;

  /// hash160
  @override
  final String? hash;

  /// number of transactions
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? num_tx;

  /// number of unredeemed
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? num_unredeemed;

  /// total received
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? total_received;

  /// total sent
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? total_sent;

  /// list of transactions
  final List<Transaction>? _transactions;

  /// list of transactions
  @override
  List<Transaction>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(address: $address, final_balance: $final_balance, hash: $hash, num_tx: $num_tx, num_unredeemed: $num_unredeemed, total_received: $total_received, total_sent: $total_sent, transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseData &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.final_balance, final_balance) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.num_tx, num_tx) &&
            const DeepCollectionEquality()
                .equals(other.num_unredeemed, num_unredeemed) &&
            const DeepCollectionEquality()
                .equals(other.total_received, total_received) &&
            const DeepCollectionEquality()
                .equals(other.total_sent, total_sent) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(final_balance),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(num_tx),
      const DeepCollectionEquality().hash(num_unredeemed),
      const DeepCollectionEquality().hash(total_received),
      const DeepCollectionEquality().hash(total_sent),
      const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      __$$LookupResponseDataCopyWithImpl<_$LookupResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(address, final_balance, hash, num_tx, num_unredeemed,
        total_received, total_sent, transactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(address, final_balance, hash, num_tx, num_unredeemed,
        total_received, total_sent, transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(address, final_balance, hash, num_tx, num_unredeemed,
          total_received, total_sent, transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupResponseDataToJson(
      this,
    );
  }
}

abstract class LookupResponseData implements LookupResponse {
  const factory LookupResponseData(
      {final String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? final_balance,
      final String? hash,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? num_tx,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? num_unredeemed,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? total_received,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? total_sent,
      final List<Transaction>? transactions}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  /// address requested
  String? get address;

  /// final balanace
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get final_balance;

  /// hash160
  String? get hash;

  /// number of transactions
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get num_tx;

  /// number of unredeemed
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get num_unredeemed;

  /// total received
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get total_received;

  /// total sent
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get total_sent;

  /// list of transactions
  List<Transaction>? get transactions;
  @JsonKey(ignore: true)
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LookupResponseMerrCopyWith<$Res> {
  factory _$$LookupResponseMerrCopyWith(_$LookupResponseMerr value,
          $Res Function(_$LookupResponseMerr) then) =
      __$$LookupResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LookupResponseMerrCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements _$$LookupResponseMerrCopyWith<$Res> {
  __$$LookupResponseMerrCopyWithImpl(
      _$LookupResponseMerr _value, $Res Function(_$LookupResponseMerr) _then)
      : super(_value, (v) => _then(v as _$LookupResponseMerr));

  @override
  _$LookupResponseMerr get _value => super._value as _$LookupResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LookupResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseMerr implements LookupResponseMerr {
  const _$LookupResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LookupResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseMerrFromJson(json);

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
    return 'LookupResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$LookupResponseMerrCopyWith<_$LookupResponseMerr> get copyWith =>
      __$$LookupResponseMerrCopyWithImpl<_$LookupResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions)?
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
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupResponseMerrToJson(
      this,
    );
  }
}

abstract class LookupResponseMerr implements LookupResponse {
  const factory LookupResponseMerr({final Map<String, dynamic>? body}) =
      _$LookupResponseMerr;

  factory LookupResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LookupResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LookupResponseMerrCopyWith<_$LookupResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Output _$OutputFromJson(Map<String, dynamic> json) {
  return _Output.fromJson(json);
}

/// @nodoc
mixin _$Output {
  String? get script => throw _privateConstructorUsedError;
  bool? get spent => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res>;
  $Res call(
      {String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      String? hash});
}

/// @nodoc
class _$OutputCopyWithImpl<$Res> implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  final Output _value;
  // ignore: unused_field
  final $Res Function(Output) _then;

  @override
  $Res call({
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? address = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: spent == freezed
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_OutputCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_OutputCopyWith(_$_Output value, $Res Function(_$_Output) then) =
      __$$_OutputCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      String? hash});
}

/// @nodoc
class __$$_OutputCopyWithImpl<$Res> extends _$OutputCopyWithImpl<$Res>
    implements _$$_OutputCopyWith<$Res> {
  __$$_OutputCopyWithImpl(_$_Output _value, $Res Function(_$_Output) _then)
      : super(_value, (v) => _then(v as _$_Output));

  @override
  _$_Output get _value => super._value as _$_Output;

  @override
  $Res call({
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? address = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$_Output(
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: spent == freezed
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Output implements _Output {
  const _$_Output(
      {this.script,
      this.spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value,
      this.address,
      this.hash});

  factory _$_Output.fromJson(Map<String, dynamic> json) =>
      _$$_OutputFromJson(json);

  @override
  final String? script;
  @override
  final bool? spent;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;
  @override
  final String? address;
  @override
  final String? hash;

  @override
  String toString() {
    return 'Output(script: $script, spent: $spent, tx_index: $tx_index, value: $value, address: $address, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Output &&
            const DeepCollectionEquality().equals(other.script, script) &&
            const DeepCollectionEquality().equals(other.spent, spent) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(script),
      const DeepCollectionEquality().hash(spent),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$$_OutputCopyWith<_$_Output> get copyWith =>
      __$$_OutputCopyWithImpl<_$_Output>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputToJson(
      this,
    );
  }
}

abstract class _Output implements Output {
  const factory _Output(
      {final String? script,
      final bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value,
      final String? address,
      final String? hash}) = _$_Output;

  factory _Output.fromJson(Map<String, dynamic> json) = _$_Output.fromJson;

  @override
  String? get script;
  @override
  bool? get spent;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
  @override
  String? get address;
  @override
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$$_OutputCopyWith<_$_Output> get copyWith =>
      throw _privateConstructorUsedError;
}

Prev _$PrevFromJson(Map<String, dynamic> json) {
  return _Prev.fromJson(json);
}

/// @nodoc
mixin _$Prev {
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get n => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;
  bool? get spent => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrevCopyWith<Prev> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrevCopyWith<$Res> {
  factory $PrevCopyWith(Prev value, $Res Function(Prev) then) =
      _$PrevCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? n,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index});
}

/// @nodoc
class _$PrevCopyWithImpl<$Res> implements $PrevCopyWith<$Res> {
  _$PrevCopyWithImpl(this._value, this._then);

  final Prev _value;
  // ignore: unused_field
  final $Res Function(Prev) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? address = freezed,
    Object? n = freezed,
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      n: n == freezed
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: spent == freezed
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_PrevCopyWith<$Res> implements $PrevCopyWith<$Res> {
  factory _$$_PrevCopyWith(_$_Prev value, $Res Function(_$_Prev) then) =
      __$$_PrevCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? n,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index});
}

/// @nodoc
class __$$_PrevCopyWithImpl<$Res> extends _$PrevCopyWithImpl<$Res>
    implements _$$_PrevCopyWith<$Res> {
  __$$_PrevCopyWithImpl(_$_Prev _value, $Res Function(_$_Prev) _then)
      : super(_value, (v) => _then(v as _$_Prev));

  @override
  _$_Prev get _value => super._value as _$_Prev;

  @override
  $Res call({
    Object? value = freezed,
    Object? address = freezed,
    Object? n = freezed,
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
  }) {
    return _then(_$_Prev(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      n: n == freezed
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: spent == freezed
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prev implements _Prev {
  const _$_Prev(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.value,
      this.address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.n,
      this.script,
      this.spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tx_index});

  factory _$_Prev.fromJson(Map<String, dynamic> json) => _$$_PrevFromJson(json);

  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;
  @override
  final String? address;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? n;
  @override
  final String? script;
  @override
  final bool? spent;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;

  @override
  String toString() {
    return 'Prev(value: $value, address: $address, n: $n, script: $script, spent: $spent, tx_index: $tx_index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prev &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.n, n) &&
            const DeepCollectionEquality().equals(other.script, script) &&
            const DeepCollectionEquality().equals(other.spent, spent) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(n),
      const DeepCollectionEquality().hash(script),
      const DeepCollectionEquality().hash(spent),
      const DeepCollectionEquality().hash(tx_index));

  @JsonKey(ignore: true)
  @override
  _$$_PrevCopyWith<_$_Prev> get copyWith =>
      __$$_PrevCopyWithImpl<_$_Prev>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrevToJson(
      this,
    );
  }
}

abstract class _Prev implements Prev {
  const factory _Prev(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value,
      final String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? n,
      final String? script,
      final bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index}) = _$_Prev;

  factory _Prev.fromJson(Map<String, dynamic> json) = _$_Prev.fromJson;

  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
  @override
  String? get address;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get n;
  @override
  String? get script;
  @override
  bool? get spent;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;
  @override
  @JsonKey(ignore: true)
  _$$_PrevCopyWith<_$_Prev> get copyWith => throw _privateConstructorUsedError;
}

PriceRequest _$PriceRequestFromJson(Map<String, dynamic> json) {
  return _PriceRequest.fromJson(json);
}

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

  /// symbol to use e.g BTCUSD
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

  /// symbol to use e.g BTCUSD
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
    TResult Function(String? symbol, double? price) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, double? price)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, double? price)? $default, {
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
  $Res call({String? symbol, double? price});
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
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_$PriceResponseData(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceResponseData implements PriceResponseData {
  const _$PriceResponseData({this.symbol, this.price, final String? $type})
      : $type = $type ?? 'default';

  factory _$PriceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PriceResponseDataFromJson(json);

  /// The symbol of pricing e.g BTCUSD
  @override
  final String? symbol;

  /// The price of bitcoin
  @override
  final double? price;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PriceResponse(symbol: $symbol, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceResponseData &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$PriceResponseDataCopyWith<_$PriceResponseData> get copyWith =>
      __$$PriceResponseDataCopyWithImpl<_$PriceResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? symbol, double? price) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(symbol, price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, double? price)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(symbol, price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, double? price)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(symbol, price);
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
  const factory PriceResponseData({final String? symbol, final double? price}) =
      _$PriceResponseData;

  factory PriceResponseData.fromJson(Map<String, dynamic> json) =
      _$PriceResponseData.fromJson;

  /// The symbol of pricing e.g BTCUSD
  String? get symbol;

  /// The price of bitcoin
  double? get price;
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
    TResult Function(String? symbol, double? price) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? symbol, double? price)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? symbol, double? price)? $default, {
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

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  /// double spend
  bool? get double_spend => throw _privateConstructorUsedError;

  /// result of transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get result => throw _privateConstructorUsedError;

  /// outputs
  List<Output>? get outputs => throw _privateConstructorUsedError;

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size => throw _privateConstructorUsedError;

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz => throw _privateConstructorUsedError;

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height => throw _privateConstructorUsedError;

  /// transaction hash
  String? get hash => throw _privateConstructorUsedError;

  /// inputs
  List<Input>? get inputs => throw _privateConstructorUsedError;

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time => throw _privateConstructorUsedError;

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version => throw _privateConstructorUsedError;

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz => throw _privateConstructorUsedError;

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight => throw _privateConstructorUsedError;

  /// balance after transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance => throw _privateConstructorUsedError;

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index => throw _privateConstructorUsedError;

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee => throw _privateConstructorUsedError;

  /// relay
  String? get relay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? result,
      List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      String? hash,
      List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      String? relay});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? double_spend = freezed,
    Object? result = freezed,
    Object? outputs = freezed,
    Object? size = freezed,
    Object? vin_sz = freezed,
    Object? block_height = freezed,
    Object? hash = freezed,
    Object? inputs = freezed,
    Object? lock_time = freezed,
    Object? tx_index = freezed,
    Object? version = freezed,
    Object? vout_sz = freezed,
    Object? weight = freezed,
    Object? balance = freezed,
    Object? block_index = freezed,
    Object? fee = freezed,
    Object? relay = freezed,
  }) {
    return _then(_value.copyWith(
      double_spend: double_spend == freezed
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      outputs: outputs == freezed
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      vin_sz: vin_sz == freezed
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: block_height == freezed
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      inputs: inputs == freezed
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      lock_time: lock_time == freezed
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      vout_sz: vout_sz == freezed
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      block_index: block_index == freezed
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? result,
      List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      String? hash,
      List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      String? relay});
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, (v) => _then(v as _$_Transaction));

  @override
  _$_Transaction get _value => super._value as _$_Transaction;

  @override
  $Res call({
    Object? double_spend = freezed,
    Object? result = freezed,
    Object? outputs = freezed,
    Object? size = freezed,
    Object? vin_sz = freezed,
    Object? block_height = freezed,
    Object? hash = freezed,
    Object? inputs = freezed,
    Object? lock_time = freezed,
    Object? tx_index = freezed,
    Object? version = freezed,
    Object? vout_sz = freezed,
    Object? weight = freezed,
    Object? balance = freezed,
    Object? block_index = freezed,
    Object? fee = freezed,
    Object? relay = freezed,
  }) {
    return _then(_$_Transaction(
      double_spend: double_spend == freezed
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      outputs: outputs == freezed
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      vin_sz: vin_sz == freezed
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: block_height == freezed
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      inputs: inputs == freezed
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      lock_time: lock_time == freezed
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      vout_sz: vout_sz == freezed
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      block_index: block_index == freezed
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {this.double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.result,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_height,
      this.hash,
      final List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.fee,
      this.relay})
      : _outputs = outputs,
        _inputs = inputs;

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  /// double spend
  @override
  final bool? double_spend;

  /// result of transaction
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? result;

  /// outputs
  final List<Output>? _outputs;

  /// outputs
  @override
  List<Output>? get outputs {
    final value = _outputs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// transaction size
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;

  /// vin
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vin_sz;

  /// block height
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_height;

  /// transaction hash
  @override
  final String? hash;

  /// inputs
  final List<Input>? _inputs;

  /// inputs
  @override
  List<Input>? get inputs {
    final value = _inputs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// lock time
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? lock_time;

  /// tx index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;

  /// the version
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? version;

  /// vout
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vout_sz;

  /// weight
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? weight;

  /// balance after transaction
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  /// blck index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_index;

  /// fees
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? fee;

  /// relay
  @override
  final String? relay;

  @override
  String toString() {
    return 'Transaction(double_spend: $double_spend, result: $result, outputs: $outputs, size: $size, vin_sz: $vin_sz, block_height: $block_height, hash: $hash, inputs: $inputs, lock_time: $lock_time, tx_index: $tx_index, version: $version, vout_sz: $vout_sz, weight: $weight, balance: $balance, block_index: $block_index, fee: $fee, relay: $relay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            const DeepCollectionEquality()
                .equals(other.double_spend, double_spend) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.vin_sz, vin_sz) &&
            const DeepCollectionEquality()
                .equals(other.block_height, block_height) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other.lock_time, lock_time) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.vout_sz, vout_sz) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.block_index, block_index) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.relay, relay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(double_spend),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(_outputs),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(vin_sz),
      const DeepCollectionEquality().hash(block_height),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(lock_time),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(vout_sz),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(block_index),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(relay));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      __$$_TransactionCopyWithImpl<_$_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {final bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? result,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_height,
      final String? hash,
      final List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? fee,
      final String? relay}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override

  /// double spend
  bool? get double_spend;
  @override

  /// result of transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get result;
  @override

  /// outputs
  List<Output>? get outputs;
  @override

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;
  @override

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz;
  @override

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height;
  @override

  /// transaction hash
  String? get hash;
  @override

  /// inputs
  List<Input>? get inputs;
  @override

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time;
  @override

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;
  @override

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version;
  @override

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz;
  @override

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight;
  @override

  /// balance after transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @override

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index;
  @override

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee;
  @override

  /// relay
  String? get relay;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionRequest _$TransactionRequestFromJson(Map<String, dynamic> json) {
  return _TransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$TransactionRequest {
  /// the transaction hash
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

  /// the transaction hash
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

  /// the transaction hash
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
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)?
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index,
      List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      String? hash});
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
    Object? vin_sz = freezed,
    Object? vout_sz = freezed,
    Object? block_index = freezed,
    Object? inputs = freezed,
    Object? lock_time = freezed,
    Object? block_height = freezed,
    Object? outputs = freezed,
    Object? version = freezed,
    Object? relay = freezed,
    Object? size = freezed,
    Object? tx_index = freezed,
    Object? weight = freezed,
    Object? double_spend = freezed,
    Object? fee = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$TransactionResponseData(
      vin_sz: vin_sz == freezed
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      vout_sz: vout_sz == freezed
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_index: block_index == freezed
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
      inputs: inputs == freezed
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      lock_time: lock_time == freezed
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: block_height == freezed
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      outputs: outputs == freezed
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      double_spend: double_spend == freezed
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseData implements TransactionResponseData {
  const _$TransactionResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_index,
      final List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_height,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.version,
      this.relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.weight,
      this.double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.fee,
      this.hash,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'default';

  factory _$TransactionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseDataFromJson(json);

  /// vin
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vin_sz;

  /// vout
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vout_sz;

  /// blck index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_index;

  /// inputs
  final List<Input>? _inputs;

  /// inputs
  @override
  List<Input>? get inputs {
    final value = _inputs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// lock time
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? lock_time;

  /// block height
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_height;

  /// outputs
  final List<Output>? _outputs;

  /// outputs
  @override
  List<Output>? get outputs {
    final value = _outputs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the version
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? version;

  /// relay
  @override
  final String? relay;

  /// transaction size
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;

  /// tx index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;

  /// weight
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? weight;

  /// double spend
  @override
  final bool? double_spend;

  /// fees
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? fee;

  /// transaction hash
  @override
  final String? hash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionResponse(vin_sz: $vin_sz, vout_sz: $vout_sz, block_index: $block_index, inputs: $inputs, lock_time: $lock_time, block_height: $block_height, outputs: $outputs, version: $version, relay: $relay, size: $size, tx_index: $tx_index, weight: $weight, double_spend: $double_spend, fee: $fee, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionResponseData &&
            const DeepCollectionEquality().equals(other.vin_sz, vin_sz) &&
            const DeepCollectionEquality().equals(other.vout_sz, vout_sz) &&
            const DeepCollectionEquality()
                .equals(other.block_index, block_index) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other.lock_time, lock_time) &&
            const DeepCollectionEquality()
                .equals(other.block_height, block_height) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.relay, relay) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.double_spend, double_spend) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vin_sz),
      const DeepCollectionEquality().hash(vout_sz),
      const DeepCollectionEquality().hash(block_index),
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(lock_time),
      const DeepCollectionEquality().hash(block_height),
      const DeepCollectionEquality().hash(_outputs),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(relay),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(double_spend),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$$TransactionResponseDataCopyWith<_$TransactionResponseData> get copyWith =>
      __$$TransactionResponseDataCopyWithImpl<_$TransactionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        vin_sz,
        vout_sz,
        block_index,
        inputs,
        lock_time,
        block_height,
        outputs,
        version,
        relay,
        size,
        tx_index,
        weight,
        double_spend,
        fee,
        hash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        vin_sz,
        vout_sz,
        block_index,
        inputs,
        lock_time,
        block_height,
        outputs,
        version,
        relay,
        size,
        tx_index,
        weight,
        double_spend,
        fee,
        hash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          vin_sz,
          vout_sz,
          block_index,
          inputs,
          lock_time,
          block_height,
          outputs,
          version,
          relay,
          size,
          tx_index,
          weight,
          double_spend,
          fee,
          hash);
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_index,
      final List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_height,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? version,
      final String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? weight,
      final bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? fee,
      final String? hash}) = _$TransactionResponseData;

  factory TransactionResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseData.fromJson;

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz;

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz;

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index;

  /// inputs
  List<Input>? get inputs;

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time;

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height;

  /// outputs
  List<Output>? get outputs;

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version;

  /// relay
  String? get relay;

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight;

  /// double spend
  bool? get double_spend;

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee;

  /// transaction hash
  String? get hash;
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
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)
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
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)?
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
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            List<Input>? inputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash)?
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
