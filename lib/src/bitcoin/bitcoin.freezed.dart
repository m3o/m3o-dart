// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$InputCopyWithImpl<$Res, Input>;
  @useResult
  $Res call({Prev? prev_out, String? script});

  $PrevCopyWith<$Res>? get prev_out;
}

/// @nodoc
class _$InputCopyWithImpl<$Res, $Val extends Input>
    implements $InputCopyWith<$Res> {
  _$InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prev_out = freezed,
    Object? script = freezed,
  }) {
    return _then(_value.copyWith(
      prev_out: freezed == prev_out
          ? _value.prev_out
          : prev_out // ignore: cast_nullable_to_non_nullable
              as Prev?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrevCopyWith<$Res>? get prev_out {
    if (_value.prev_out == null) {
      return null;
    }

    return $PrevCopyWith<$Res>(_value.prev_out!, (value) {
      return _then(_value.copyWith(prev_out: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InputCopyWith<$Res> implements $InputCopyWith<$Res> {
  factory _$$_InputCopyWith(_$_Input value, $Res Function(_$_Input) then) =
      __$$_InputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Prev? prev_out, String? script});

  @override
  $PrevCopyWith<$Res>? get prev_out;
}

/// @nodoc
class __$$_InputCopyWithImpl<$Res> extends _$InputCopyWithImpl<$Res, _$_Input>
    implements _$$_InputCopyWith<$Res> {
  __$$_InputCopyWithImpl(_$_Input _value, $Res Function(_$_Input) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prev_out = freezed,
    Object? script = freezed,
  }) {
    return _then(_$_Input(
      prev_out: freezed == prev_out
          ? _value.prev_out
          : prev_out // ignore: cast_nullable_to_non_nullable
              as Prev?,
      script: freezed == script
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
            (identical(other.prev_out, prev_out) ||
                other.prev_out == prev_out) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prev_out, script);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      _$LookupRequestCopyWithImpl<$Res, LookupRequest>;
  @useResult
  $Res call({String? address, int? limit, int? offset});
}

/// @nodoc
class _$LookupRequestCopyWithImpl<$Res, $Val extends LookupRequest>
    implements $LookupRequestCopyWith<$Res> {
  _$LookupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LookupRequestCopyWith<$Res>
    implements $LookupRequestCopyWith<$Res> {
  factory _$$_LookupRequestCopyWith(
          _$_LookupRequest value, $Res Function(_$_LookupRequest) then) =
      __$$_LookupRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? address, int? limit, int? offset});
}

/// @nodoc
class __$$_LookupRequestCopyWithImpl<$Res>
    extends _$LookupRequestCopyWithImpl<$Res, _$_LookupRequest>
    implements _$$_LookupRequestCopyWith<$Res> {
  __$$_LookupRequestCopyWithImpl(
      _$_LookupRequest _value, $Res Function(_$_LookupRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_LookupRequest(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
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
            (identical(other.address, address) || other.address == address) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)?
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
    TResult? Function(LookupResponseData value)? $default, {
    TResult? Function(LookupResponseMerr value)? Merr,
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
      _$LookupResponseCopyWithImpl<$Res, LookupResponse>;
}

/// @nodoc
class _$LookupResponseCopyWithImpl<$Res, $Val extends LookupResponse>
    implements $LookupResponseCopyWith<$Res> {
  _$LookupResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LookupResponseDataCopyWith<$Res> {
  factory _$$LookupResponseDataCopyWith(_$LookupResponseData value,
          $Res Function(_$LookupResponseData) then) =
      __$$LookupResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_tx,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_unredeemed,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? total_received,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? total_sent,
      List<Transaction>? transactions,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? final_balance,
      String? hash});
}

/// @nodoc
class __$$LookupResponseDataCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res, _$LookupResponseData>
    implements _$$LookupResponseDataCopyWith<$Res> {
  __$$LookupResponseDataCopyWithImpl(
      _$LookupResponseData _value, $Res Function(_$LookupResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? num_tx = freezed,
    Object? num_unredeemed = freezed,
    Object? total_received = freezed,
    Object? total_sent = freezed,
    Object? transactions = freezed,
    Object? address = freezed,
    Object? final_balance = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$LookupResponseData(
      num_tx: freezed == num_tx
          ? _value.num_tx
          : num_tx // ignore: cast_nullable_to_non_nullable
              as int?,
      num_unredeemed: freezed == num_unredeemed
          ? _value.num_unredeemed
          : num_unredeemed // ignore: cast_nullable_to_non_nullable
              as int?,
      total_received: freezed == total_received
          ? _value.total_received
          : total_received // ignore: cast_nullable_to_non_nullable
              as int?,
      total_sent: freezed == total_sent
          ? _value.total_sent
          : total_sent // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      final_balance: freezed == final_balance
          ? _value.final_balance
          : final_balance // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.num_tx,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.num_unredeemed,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.total_received,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.total_sent,
      final List<Transaction>? transactions,
      this.address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.final_balance,
      this.hash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

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
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(num_tx: $num_tx, num_unredeemed: $num_unredeemed, total_received: $total_received, total_sent: $total_sent, transactions: $transactions, address: $address, final_balance: $final_balance, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseData &&
            (identical(other.num_tx, num_tx) || other.num_tx == num_tx) &&
            (identical(other.num_unredeemed, num_unredeemed) ||
                other.num_unredeemed == num_unredeemed) &&
            (identical(other.total_received, total_received) ||
                other.total_received == total_received) &&
            (identical(other.total_sent, total_sent) ||
                other.total_sent == total_sent) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.final_balance, final_balance) ||
                other.final_balance == final_balance) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      num_tx,
      num_unredeemed,
      total_received,
      total_sent,
      const DeepCollectionEquality().hash(_transactions),
      address,
      final_balance,
      hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      __$$LookupResponseDataCopyWithImpl<_$LookupResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(num_tx, num_unredeemed, total_received, total_sent,
        transactions, address, final_balance, hash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(num_tx, num_unredeemed, total_received, total_sent,
        transactions, address, final_balance, hash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(num_tx, num_unredeemed, total_received, total_sent,
          transactions, address, final_balance, hash);
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
    TResult? Function(LookupResponseData value)? $default, {
    TResult? Function(LookupResponseMerr value)? Merr,
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? num_tx,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? num_unredeemed,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? total_received,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? total_sent,
      final List<Transaction>? transactions,
      final String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? final_balance,
      final String? hash}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

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

  /// address requested
  String? get address;

  /// final balanace
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get final_balance;

  /// hash160
  String? get hash;
  @JsonKey(ignore: true)
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LookupResponseMerrCopyWith<$Res> {
  factory _$$LookupResponseMerrCopyWith(_$LookupResponseMerr value,
          $Res Function(_$LookupResponseMerr) then) =
      __$$LookupResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LookupResponseMerrCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res, _$LookupResponseMerr>
    implements _$$LookupResponseMerrCopyWith<$Res> {
  __$$LookupResponseMerrCopyWithImpl(
      _$LookupResponseMerr _value, $Res Function(_$LookupResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LookupResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
  _$$LookupResponseMerrCopyWith<_$LookupResponseMerr> get copyWith =>
      __$$LookupResponseMerrCopyWithImpl<_$LookupResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)
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
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
            String? hash)?
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
                int? num_tx,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? num_unredeemed,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_received,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? total_sent,
            List<Transaction>? transactions,
            String? address,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? final_balance,
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
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LookupResponseData value)? $default, {
    TResult? Function(LookupResponseMerr value)? Merr,
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
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;
  bool? get spent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res, Output>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      String? hash,
      String? script,
      bool? spent});
}

/// @nodoc
class _$OutputCopyWithImpl<$Res, $Val extends Output>
    implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? address = freezed,
    Object? hash = freezed,
    Object? script = freezed,
    Object? spent = freezed,
  }) {
    return _then(_value.copyWith(
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: freezed == spent
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutputCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_OutputCopyWith(_$_Output value, $Res Function(_$_Output) then) =
      __$$_OutputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      String? hash,
      String? script,
      bool? spent});
}

/// @nodoc
class __$$_OutputCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_Output>
    implements _$$_OutputCopyWith<$Res> {
  __$$_OutputCopyWithImpl(_$_Output _value, $Res Function(_$_Output) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? address = freezed,
    Object? hash = freezed,
    Object? script = freezed,
    Object? spent = freezed,
  }) {
    return _then(_$_Output(
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: freezed == spent
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Output implements _Output {
  const _$_Output(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value,
      this.address,
      this.hash,
      this.script,
      this.spent});

  factory _$_Output.fromJson(Map<String, dynamic> json) =>
      _$$_OutputFromJson(json);

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
  final String? script;
  @override
  final bool? spent;

  @override
  String toString() {
    return 'Output(tx_index: $tx_index, value: $value, address: $address, hash: $hash, script: $script, spent: $spent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Output &&
            (identical(other.tx_index, tx_index) ||
                other.tx_index == tx_index) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.spent, spent) || other.spent == spent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tx_index, value, address, hash, script, spent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value,
      final String? address,
      final String? hash,
      final String? script,
      final bool? spent}) = _$_Output;

  factory _Output.fromJson(Map<String, dynamic> json) = _$_Output.fromJson;

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
  String? get script;
  @override
  bool? get spent;
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
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get n => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;
  bool? get spent => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrevCopyWith<Prev> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrevCopyWith<$Res> {
  factory $PrevCopyWith(Prev value, $Res Function(Prev) then) =
      _$PrevCopyWithImpl<$Res, Prev>;
  @useResult
  $Res call(
      {String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$PrevCopyWithImpl<$Res, $Val extends Prev>
    implements $PrevCopyWith<$Res> {
  _$PrevCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? n = freezed,
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: freezed == spent
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrevCopyWith<$Res> implements $PrevCopyWith<$Res> {
  factory _$$_PrevCopyWith(_$_Prev value, $Res Function(_$_Prev) then) =
      __$$_PrevCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$$_PrevCopyWithImpl<$Res> extends _$PrevCopyWithImpl<$Res, _$_Prev>
    implements _$$_PrevCopyWith<$Res> {
  __$$_PrevCopyWithImpl(_$_Prev _value, $Res Function(_$_Prev) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? n = freezed,
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Prev(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      spent: freezed == spent
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool?,
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prev implements _Prev {
  const _$_Prev(
      {this.address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.n,
      this.script,
      this.spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value});

  factory _$_Prev.fromJson(Map<String, dynamic> json) => _$$_PrevFromJson(json);

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
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  @override
  String toString() {
    return 'Prev(address: $address, n: $n, script: $script, spent: $spent, tx_index: $tx_index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prev &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.spent, spent) || other.spent == spent) &&
            (identical(other.tx_index, tx_index) ||
                other.tx_index == tx_index) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, n, script, spent, tx_index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? n,
      final String? script,
      final bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value}) = _$_Prev;

  factory _Prev.fromJson(Map<String, dynamic> json) = _$_Prev.fromJson;

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
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
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

  /// The price of bitcoin
  @override
  final double? price;

  /// The symbol of pricing e.g BTCUSD
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

  /// The price of bitcoin
  double? get price;

  /// The symbol of pricing e.g BTCUSD
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
    if (_body is EqualUnmodifiableMapView) return _body;
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

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index => throw _privateConstructorUsedError;

  /// relay
  String? get relay => throw _privateConstructorUsedError;

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight => throw _privateConstructorUsedError;

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz => throw _privateConstructorUsedError;

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height => throw _privateConstructorUsedError;

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee => throw _privateConstructorUsedError;

  /// transaction hash
  String? get hash => throw _privateConstructorUsedError;

  /// outputs
  List<Output>? get outputs => throw _privateConstructorUsedError;

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size => throw _privateConstructorUsedError;

  /// balance after transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance => throw _privateConstructorUsedError;

  /// result of transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get result => throw _privateConstructorUsedError;

  /// double spend
  bool? get double_spend => throw _privateConstructorUsedError;

  /// inputs
  List<Input>? get inputs => throw _privateConstructorUsedError;

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time => throw _privateConstructorUsedError;

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version => throw _privateConstructorUsedError;

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      String? hash,
      List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? result,
      bool? double_spend,
      List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block_index = freezed,
    Object? relay = freezed,
    Object? weight = freezed,
    Object? tx_index = freezed,
    Object? vin_sz = freezed,
    Object? block_height = freezed,
    Object? fee = freezed,
    Object? hash = freezed,
    Object? outputs = freezed,
    Object? size = freezed,
    Object? balance = freezed,
    Object? result = freezed,
    Object? double_spend = freezed,
    Object? inputs = freezed,
    Object? lock_time = freezed,
    Object? version = freezed,
    Object? vout_sz = freezed,
  }) {
    return _then(_value.copyWith(
      block_index: freezed == block_index
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
      relay: freezed == relay
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      vin_sz: freezed == vin_sz
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: freezed == block_height
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      outputs: freezed == outputs
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      double_spend: freezed == double_spend
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      inputs: freezed == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      lock_time: freezed == lock_time
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      vout_sz: freezed == vout_sz
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      String? hash,
      List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? result,
      bool? double_spend,
      List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz});
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_Transaction>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block_index = freezed,
    Object? relay = freezed,
    Object? weight = freezed,
    Object? tx_index = freezed,
    Object? vin_sz = freezed,
    Object? block_height = freezed,
    Object? fee = freezed,
    Object? hash = freezed,
    Object? outputs = freezed,
    Object? size = freezed,
    Object? balance = freezed,
    Object? result = freezed,
    Object? double_spend = freezed,
    Object? inputs = freezed,
    Object? lock_time = freezed,
    Object? version = freezed,
    Object? vout_sz = freezed,
  }) {
    return _then(_$_Transaction(
      block_index: freezed == block_index
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
      relay: freezed == relay
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      vin_sz: freezed == vin_sz
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: freezed == block_height
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      outputs: freezed == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      double_spend: freezed == double_spend
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      inputs: freezed == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      lock_time: freezed == lock_time
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      vout_sz: freezed == vout_sz
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_index,
      this.relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_height,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.fee,
      this.hash,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.result,
      this.double_spend,
      final List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vout_sz})
      : _outputs = outputs,
        _inputs = inputs;

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  /// blck index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_index;

  /// relay
  @override
  final String? relay;

  /// weight
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? weight;

  /// tx index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;

  /// vin
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vin_sz;

  /// block height
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_height;

  /// fees
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? fee;

  /// transaction hash
  @override
  final String? hash;

  /// outputs
  final List<Output>? _outputs;

  /// outputs
  @override
  List<Output>? get outputs {
    final value = _outputs;
    if (value == null) return null;
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// transaction size
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;

  /// balance after transaction
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? balance;

  /// result of transaction
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? result;

  /// double spend
  @override
  final bool? double_spend;

  /// inputs
  final List<Input>? _inputs;

  /// inputs
  @override
  List<Input>? get inputs {
    final value = _inputs;
    if (value == null) return null;
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// lock time
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? lock_time;

  /// the version
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? version;

  /// vout
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vout_sz;

  @override
  String toString() {
    return 'Transaction(block_index: $block_index, relay: $relay, weight: $weight, tx_index: $tx_index, vin_sz: $vin_sz, block_height: $block_height, fee: $fee, hash: $hash, outputs: $outputs, size: $size, balance: $balance, result: $result, double_spend: $double_spend, inputs: $inputs, lock_time: $lock_time, version: $version, vout_sz: $vout_sz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            (identical(other.block_index, block_index) ||
                other.block_index == block_index) &&
            (identical(other.relay, relay) || other.relay == relay) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.tx_index, tx_index) ||
                other.tx_index == tx_index) &&
            (identical(other.vin_sz, vin_sz) || other.vin_sz == vin_sz) &&
            (identical(other.block_height, block_height) ||
                other.block_height == block_height) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.double_spend, double_spend) ||
                other.double_spend == double_spend) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            (identical(other.lock_time, lock_time) ||
                other.lock_time == lock_time) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.vout_sz, vout_sz) || other.vout_sz == vout_sz));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      block_index,
      relay,
      weight,
      tx_index,
      vin_sz,
      block_height,
      fee,
      hash,
      const DeepCollectionEquality().hash(_outputs),
      size,
      balance,
      result,
      double_spend,
      const DeepCollectionEquality().hash(_inputs),
      lock_time,
      version,
      vout_sz);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_index,
      final String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_height,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? fee,
      final String? hash,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? balance,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? result,
      final bool? double_spend,
      final List<Input>? inputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vout_sz}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index;
  @override

  /// relay
  String? get relay;
  @override

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight;
  @override

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;
  @override

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz;
  @override

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height;
  @override

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee;
  @override

  /// transaction hash
  String? get hash;
  @override

  /// outputs
  List<Output>? get outputs;
  @override

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;
  @override

  /// balance after transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get balance;
  @override

  /// result of transaction
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get result;
  @override

  /// double spend
  bool? get double_spend;
  @override

  /// inputs
  List<Input>? get inputs;
  @override

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time;
  @override

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version;
  @override

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz;
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
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)?
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      String? hash,
      List<Input>? inputs,
      List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight});
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
    Object? lock_time = freezed,
    Object? relay = freezed,
    Object? vout_sz = freezed,
    Object? block_height = freezed,
    Object? double_spend = freezed,
    Object? version = freezed,
    Object? block_index = freezed,
    Object? tx_index = freezed,
    Object? vin_sz = freezed,
    Object? fee = freezed,
    Object? hash = freezed,
    Object? inputs = freezed,
    Object? outputs = freezed,
    Object? size = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$TransactionResponseData(
      lock_time: freezed == lock_time
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      relay: freezed == relay
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
      vout_sz: freezed == vout_sz
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: freezed == block_height
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      double_spend: freezed == double_spend
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      block_index: freezed == block_index
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: freezed == tx_index
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      vin_sz: freezed == vin_sz
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      inputs: freezed == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      outputs: freezed == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseData implements TransactionResponseData {
  const _$TransactionResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.lock_time,
      this.relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_height,
      this.double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.fee,
      this.hash,
      final List<Input>? inputs,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.weight,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'default';

  factory _$TransactionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseDataFromJson(json);

  /// lock time
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? lock_time;

  /// relay
  @override
  final String? relay;

  /// vout
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vout_sz;

  /// block height
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_height;

  /// double spend
  @override
  final bool? double_spend;

  /// the version
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? version;

  /// blck index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_index;

  /// tx index
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;

  /// vin
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vin_sz;

  /// fees
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? fee;

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
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// outputs
  final List<Output>? _outputs;

  /// outputs
  @override
  List<Output>? get outputs {
    final value = _outputs;
    if (value == null) return null;
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// transaction size
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;

  /// weight
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? weight;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionResponse(lock_time: $lock_time, relay: $relay, vout_sz: $vout_sz, block_height: $block_height, double_spend: $double_spend, version: $version, block_index: $block_index, tx_index: $tx_index, vin_sz: $vin_sz, fee: $fee, hash: $hash, inputs: $inputs, outputs: $outputs, size: $size, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionResponseData &&
            (identical(other.lock_time, lock_time) ||
                other.lock_time == lock_time) &&
            (identical(other.relay, relay) || other.relay == relay) &&
            (identical(other.vout_sz, vout_sz) || other.vout_sz == vout_sz) &&
            (identical(other.block_height, block_height) ||
                other.block_height == block_height) &&
            (identical(other.double_spend, double_spend) ||
                other.double_spend == double_spend) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.block_index, block_index) ||
                other.block_index == block_index) &&
            (identical(other.tx_index, tx_index) ||
                other.tx_index == tx_index) &&
            (identical(other.vin_sz, vin_sz) || other.vin_sz == vin_sz) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      lock_time,
      relay,
      vout_sz,
      block_height,
      double_spend,
      version,
      block_index,
      tx_index,
      vin_sz,
      fee,
      hash,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      size,
      weight);

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
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        lock_time,
        relay,
        vout_sz,
        block_height,
        double_spend,
        version,
        block_index,
        tx_index,
        vin_sz,
        fee,
        hash,
        inputs,
        outputs,
        size,
        weight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        lock_time,
        relay,
        vout_sz,
        block_height,
        double_spend,
        version,
        block_index,
        tx_index,
        vin_sz,
        fee,
        hash,
        inputs,
        outputs,
        size,
        weight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          lock_time,
          relay,
          vout_sz,
          block_height,
          double_spend,
          version,
          block_index,
          tx_index,
          vin_sz,
          fee,
          hash,
          inputs,
          outputs,
          size,
          weight);
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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? lock_time,
      final String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_height,
      final bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? version,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? block_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? fee,
      final String? hash,
      final List<Input>? inputs,
      final List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? weight}) = _$TransactionResponseData;

  factory TransactionResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseData.fromJson;

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time;

  /// relay
  String? get relay;

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz;

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height;

  /// double spend
  bool? get double_spend;

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version;

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index;

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz;

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee;

  /// transaction hash
  String? get hash;

  /// inputs
  List<Input>? get inputs;

  /// outputs
  List<Output>? get outputs;

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight;
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
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)
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
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)?
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
                int? lock_time,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            String? hash,
            List<Input>? inputs,
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight)?
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
