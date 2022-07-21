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

Input _$InputFromJson(Map<String, dynamic> json) {
  return _Input.fromJson(json);
}

/// @nodoc
class _$InputTearOff {
  const _$InputTearOff();

  _Input call({Prev? prev_out, String? script}) {
    return _Input(
      prev_out: prev_out,
      script: script,
    );
  }

  Input fromJson(Map<String, Object?> json) {
    return Input.fromJson(json);
  }
}

/// @nodoc
const $Input = _$InputTearOff();

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
abstract class _$InputCopyWith<$Res> implements $InputCopyWith<$Res> {
  factory _$InputCopyWith(_Input value, $Res Function(_Input) then) =
      __$InputCopyWithImpl<$Res>;
  @override
  $Res call({Prev? prev_out, String? script});

  @override
  $PrevCopyWith<$Res>? get prev_out;
}

/// @nodoc
class __$InputCopyWithImpl<$Res> extends _$InputCopyWithImpl<$Res>
    implements _$InputCopyWith<$Res> {
  __$InputCopyWithImpl(_Input _value, $Res Function(_Input) _then)
      : super(_value, (v) => _then(v as _Input));

  @override
  _Input get _value => super._value as _Input;

  @override
  $Res call({
    Object? prev_out = freezed,
    Object? script = freezed,
  }) {
    return _then(_Input(
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
            other is _Input &&
            const DeepCollectionEquality().equals(other.prev_out, prev_out) &&
            const DeepCollectionEquality().equals(other.script, script));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prev_out),
      const DeepCollectionEquality().hash(script));

  @JsonKey(ignore: true)
  @override
  _$InputCopyWith<_Input> get copyWith =>
      __$InputCopyWithImpl<_Input>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputToJson(this);
  }
}

abstract class _Input implements Input {
  const factory _Input({Prev? prev_out, String? script}) = _$_Input;

  factory _Input.fromJson(Map<String, dynamic> json) = _$_Input.fromJson;

  @override
  Prev? get prev_out;
  @override
  String? get script;
  @override
  @JsonKey(ignore: true)
  _$InputCopyWith<_Input> get copyWith => throw _privateConstructorUsedError;
}

Output _$OutputFromJson(Map<String, dynamic> json) {
  return _Output.fromJson(json);
}

/// @nodoc
class _$OutputTearOff {
  const _$OutputTearOff();

  _Output call(
      {String? address,
      String? hash,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value}) {
    return _Output(
      address: address,
      hash: hash,
      script: script,
      spent: spent,
      tx_index: tx_index,
      value: value,
    );
  }

  Output fromJson(Map<String, Object?> json) {
    return Output.fromJson(json);
  }
}

/// @nodoc
const $Output = _$OutputTearOff();

/// @nodoc
mixin _$Output {
  String? get address => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;
  bool? get spent => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      String? hash,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$OutputCopyWithImpl<$Res> implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  final Output _value;
  // ignore: unused_field
  final $Res Function(Output) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? hash = freezed,
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
abstract class _$OutputCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$OutputCopyWith(_Output value, $Res Function(_Output) then) =
      __$OutputCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      String? hash,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$OutputCopyWithImpl<$Res> extends _$OutputCopyWithImpl<$Res>
    implements _$OutputCopyWith<$Res> {
  __$OutputCopyWithImpl(_Output _value, $Res Function(_Output) _then)
      : super(_value, (v) => _then(v as _Output));

  @override
  _Output get _value => super._value as _Output;

  @override
  $Res call({
    Object? address = freezed,
    Object? hash = freezed,
    Object? script = freezed,
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
  }) {
    return _then(_Output(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Output implements _Output {
  const _$_Output(
      {this.address,
      this.hash,
      this.script,
      this.spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value});

  factory _$_Output.fromJson(Map<String, dynamic> json) =>
      _$$_OutputFromJson(json);

  @override
  final String? address;
  @override
  final String? hash;
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
    return 'Output(address: $address, hash: $hash, script: $script, spent: $spent, tx_index: $tx_index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Output &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.script, script) &&
            const DeepCollectionEquality().equals(other.spent, spent) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(script),
      const DeepCollectionEquality().hash(spent),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$OutputCopyWith<_Output> get copyWith =>
      __$OutputCopyWithImpl<_Output>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputToJson(this);
  }
}

abstract class _Output implements Output {
  const factory _Output(
      {String? address,
      String? hash,
      String? script,
      bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value}) = _$_Output;

  factory _Output.fromJson(Map<String, dynamic> json) = _$_Output.fromJson;

  @override
  String? get address;
  @override
  String? get hash;
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
  _$OutputCopyWith<_Output> get copyWith => throw _privateConstructorUsedError;
}

Prev _$PrevFromJson(Map<String, dynamic> json) {
  return _Prev.fromJson(json);
}

/// @nodoc
class _$PrevTearOff {
  const _$PrevTearOff();

  _Prev call(
      {bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
      String? script}) {
    return _Prev(
      spent: spent,
      tx_index: tx_index,
      value: value,
      address: address,
      n: n,
      script: script,
    );
  }

  Prev fromJson(Map<String, Object?> json) {
    return Prev.fromJson(json);
  }
}

/// @nodoc
const $Prev = _$PrevTearOff();

/// @nodoc
mixin _$Prev {
  bool? get spent => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get n => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrevCopyWith<Prev> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrevCopyWith<$Res> {
  factory $PrevCopyWith(Prev value, $Res Function(Prev) then) =
      _$PrevCopyWithImpl<$Res>;
  $Res call(
      {bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
      String? script});
}

/// @nodoc
class _$PrevCopyWithImpl<$Res> implements $PrevCopyWith<$Res> {
  _$PrevCopyWithImpl(this._value, this._then);

  final Prev _value;
  // ignore: unused_field
  final $Res Function(Prev) _then;

  @override
  $Res call({
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? address = freezed,
    Object? n = freezed,
    Object? script = freezed,
  }) {
    return _then(_value.copyWith(
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
      n: n == freezed
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PrevCopyWith<$Res> implements $PrevCopyWith<$Res> {
  factory _$PrevCopyWith(_Prev value, $Res Function(_Prev) then) =
      __$PrevCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
      String? script});
}

/// @nodoc
class __$PrevCopyWithImpl<$Res> extends _$PrevCopyWithImpl<$Res>
    implements _$PrevCopyWith<$Res> {
  __$PrevCopyWithImpl(_Prev _value, $Res Function(_Prev) _then)
      : super(_value, (v) => _then(v as _Prev));

  @override
  _Prev get _value => super._value as _Prev;

  @override
  $Res call({
    Object? spent = freezed,
    Object? tx_index = freezed,
    Object? value = freezed,
    Object? address = freezed,
    Object? n = freezed,
    Object? script = freezed,
  }) {
    return _then(_Prev(
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
      n: n == freezed
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prev implements _Prev {
  const _$_Prev(
      {this.spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value,
      this.address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.n,
      this.script});

  factory _$_Prev.fromJson(Map<String, dynamic> json) => _$$_PrevFromJson(json);

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
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? n;
  @override
  final String? script;

  @override
  String toString() {
    return 'Prev(spent: $spent, tx_index: $tx_index, value: $value, address: $address, n: $n, script: $script)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Prev &&
            const DeepCollectionEquality().equals(other.spent, spent) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.n, n) &&
            const DeepCollectionEquality().equals(other.script, script));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(spent),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(n),
      const DeepCollectionEquality().hash(script));

  @JsonKey(ignore: true)
  @override
  _$PrevCopyWith<_Prev> get copyWith =>
      __$PrevCopyWithImpl<_Prev>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrevToJson(this);
  }
}

abstract class _Prev implements Prev {
  const factory _Prev(
      {bool? spent,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? address,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? n,
      String? script}) = _$_Prev;

  factory _Prev.fromJson(Map<String, dynamic> json) = _$_Prev.fromJson;

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
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get n;
  @override
  String? get script;
  @override
  @JsonKey(ignore: true)
  _$PrevCopyWith<_Prev> get copyWith => throw _privateConstructorUsedError;
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

TransactionRequest _$TransactionRequestFromJson(Map<String, dynamic> json) {
  return _TransactionRequest.fromJson(json);
}

/// @nodoc
class _$TransactionRequestTearOff {
  const _$TransactionRequestTearOff();

  _TransactionRequest call({String? hash}) {
    return _TransactionRequest(
      hash: hash,
    );
  }

  TransactionRequest fromJson(Map<String, Object?> json) {
    return TransactionRequest.fromJson(json);
  }
}

/// @nodoc
const $TransactionRequest = _$TransactionRequestTearOff();

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
abstract class _$TransactionRequestCopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$TransactionRequestCopyWith(
          _TransactionRequest value, $Res Function(_TransactionRequest) then) =
      __$TransactionRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? hash});
}

/// @nodoc
class __$TransactionRequestCopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res>
    implements _$TransactionRequestCopyWith<$Res> {
  __$TransactionRequestCopyWithImpl(
      _TransactionRequest _value, $Res Function(_TransactionRequest) _then)
      : super(_value, (v) => _then(v as _TransactionRequest));

  @override
  _TransactionRequest get _value => super._value as _TransactionRequest;

  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_TransactionRequest(
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

  @override

  /// the transaction hash
  final String? hash;

  @override
  String toString() {
    return 'TransactionRequest(hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionRequest &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$TransactionRequestCopyWith<_TransactionRequest> get copyWith =>
      __$TransactionRequestCopyWithImpl<_TransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionRequestToJson(this);
  }
}

abstract class _TransactionRequest implements TransactionRequest {
  const factory _TransactionRequest({String? hash}) = _$_TransactionRequest;

  factory _TransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionRequest.fromJson;

  @override

  /// the transaction hash
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$TransactionRequestCopyWith<_TransactionRequest> get copyWith =>
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
class _$TransactionResponseTearOff {
  const _$TransactionResponseTearOff();

  TransactionResponseData call(
      {List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      String? hash,
      List<Input>? inputs,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index}) {
    return TransactionResponseData(
      outputs: outputs,
      lock_time: lock_time,
      size: size,
      version: version,
      hash: hash,
      inputs: inputs,
      relay: relay,
      vin_sz: vin_sz,
      block_height: block_height,
      double_spend: double_spend,
      fee: fee,
      tx_index: tx_index,
      vout_sz: vout_sz,
      weight: weight,
      block_index: block_index,
    );
  }

  TransactionResponseMerr Merr({Map<String, dynamic>? body}) {
    return TransactionResponseMerr(
      body: body,
    );
  }

  TransactionResponse fromJson(Map<String, Object?> json) {
    return TransactionResponse.fromJson(json);
  }
}

/// @nodoc
const $TransactionResponse = _$TransactionResponseTearOff();

/// @nodoc
mixin _$TransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)?
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
abstract class $TransactionResponseDataCopyWith<$Res> {
  factory $TransactionResponseDataCopyWith(TransactionResponseData value,
          $Res Function(TransactionResponseData) then) =
      _$TransactionResponseDataCopyWithImpl<$Res>;
  $Res call(
      {List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      String? hash,
      List<Input>? inputs,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index});
}

/// @nodoc
class _$TransactionResponseDataCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res>
    implements $TransactionResponseDataCopyWith<$Res> {
  _$TransactionResponseDataCopyWithImpl(TransactionResponseData _value,
      $Res Function(TransactionResponseData) _then)
      : super(_value, (v) => _then(v as TransactionResponseData));

  @override
  TransactionResponseData get _value => super._value as TransactionResponseData;

  @override
  $Res call({
    Object? outputs = freezed,
    Object? lock_time = freezed,
    Object? size = freezed,
    Object? version = freezed,
    Object? hash = freezed,
    Object? inputs = freezed,
    Object? relay = freezed,
    Object? vin_sz = freezed,
    Object? block_height = freezed,
    Object? double_spend = freezed,
    Object? fee = freezed,
    Object? tx_index = freezed,
    Object? vout_sz = freezed,
    Object? weight = freezed,
    Object? block_index = freezed,
  }) {
    return _then(TransactionResponseData(
      outputs: outputs == freezed
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>?,
      lock_time: lock_time == freezed
          ? _value.lock_time
          : lock_time // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      inputs: inputs == freezed
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<Input>?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as String?,
      vin_sz: vin_sz == freezed
          ? _value.vin_sz
          : vin_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      block_height: block_height == freezed
          ? _value.block_height
          : block_height // ignore: cast_nullable_to_non_nullable
              as int?,
      double_spend: double_spend == freezed
          ? _value.double_spend
          : double_spend // ignore: cast_nullable_to_non_nullable
              as bool?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      tx_index: tx_index == freezed
          ? _value.tx_index
          : tx_index // ignore: cast_nullable_to_non_nullable
              as int?,
      vout_sz: vout_sz == freezed
          ? _value.vout_sz
          : vout_sz // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      block_index: block_index == freezed
          ? _value.block_index
          : block_index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseData implements TransactionResponseData {
  const _$TransactionResponseData(
      {this.outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.version,
      this.hash,
      this.inputs,
      this.relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_height,
      this.double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.fee,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.block_index,
      String? $type})
      : $type = $type ?? 'default';

  factory _$TransactionResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseDataFromJson(json);

  @override

  /// outputs
  final List<Output>? outputs;
  @override

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? lock_time;
  @override

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;
  @override

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? version;
  @override

  /// transaction hash
  final String? hash;
  @override

  /// inputs
  final List<Input>? inputs;
  @override

  /// relay
  final String? relay;
  @override

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vin_sz;
  @override

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_height;
  @override

  /// double spend
  final bool? double_spend;
  @override

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? fee;
  @override

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? tx_index;
  @override

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? vout_sz;
  @override

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? weight;
  @override

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? block_index;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionResponse(outputs: $outputs, lock_time: $lock_time, size: $size, version: $version, hash: $hash, inputs: $inputs, relay: $relay, vin_sz: $vin_sz, block_height: $block_height, double_spend: $double_spend, fee: $fee, tx_index: $tx_index, vout_sz: $vout_sz, weight: $weight, block_index: $block_index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionResponseData &&
            const DeepCollectionEquality().equals(other.outputs, outputs) &&
            const DeepCollectionEquality().equals(other.lock_time, lock_time) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.inputs, inputs) &&
            const DeepCollectionEquality().equals(other.relay, relay) &&
            const DeepCollectionEquality().equals(other.vin_sz, vin_sz) &&
            const DeepCollectionEquality()
                .equals(other.block_height, block_height) &&
            const DeepCollectionEquality()
                .equals(other.double_spend, double_spend) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.tx_index, tx_index) &&
            const DeepCollectionEquality().equals(other.vout_sz, vout_sz) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.block_index, block_index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(outputs),
      const DeepCollectionEquality().hash(lock_time),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(inputs),
      const DeepCollectionEquality().hash(relay),
      const DeepCollectionEquality().hash(vin_sz),
      const DeepCollectionEquality().hash(block_height),
      const DeepCollectionEquality().hash(double_spend),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(tx_index),
      const DeepCollectionEquality().hash(vout_sz),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(block_index));

  @JsonKey(ignore: true)
  @override
  $TransactionResponseDataCopyWith<TransactionResponseData> get copyWith =>
      _$TransactionResponseDataCopyWithImpl<TransactionResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        outputs,
        lock_time,
        size,
        version,
        hash,
        inputs,
        relay,
        vin_sz,
        block_height,
        double_spend,
        fee,
        tx_index,
        vout_sz,
        weight,
        block_index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        outputs,
        lock_time,
        size,
        version,
        hash,
        inputs,
        relay,
        vin_sz,
        block_height,
        double_spend,
        fee,
        tx_index,
        vout_sz,
        weight,
        block_index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          outputs,
          lock_time,
          size,
          version,
          hash,
          inputs,
          relay,
          vin_sz,
          block_height,
          double_spend,
          fee,
          tx_index,
          vout_sz,
          weight,
          block_index);
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
    return _$$TransactionResponseDataToJson(this);
  }
}

abstract class TransactionResponseData implements TransactionResponse {
  const factory TransactionResponseData(
      {List<Output>? outputs,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? lock_time,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? version,
      String? hash,
      List<Input>? inputs,
      String? relay,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vin_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_height,
      bool? double_spend,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? fee,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? tx_index,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? vout_sz,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? weight,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? block_index}) = _$TransactionResponseData;

  factory TransactionResponseData.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseData.fromJson;

  /// outputs
  List<Output>? get outputs;

  /// lock time
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get lock_time;

  /// transaction size
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;

  /// the version
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get version;

  /// transaction hash
  String? get hash;

  /// inputs
  List<Input>? get inputs;

  /// relay
  String? get relay;

  /// vin
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vin_sz;

  /// block height
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_height;

  /// double spend
  bool? get double_spend;

  /// fees
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get fee;

  /// tx index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get tx_index;

  /// vout
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get vout_sz;

  /// weight
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get weight;

  /// blck index
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get block_index;
  @JsonKey(ignore: true)
  $TransactionResponseDataCopyWith<TransactionResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionResponseMerrCopyWith<$Res> {
  factory $TransactionResponseMerrCopyWith(TransactionResponseMerr value,
          $Res Function(TransactionResponseMerr) then) =
      _$TransactionResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TransactionResponseMerrCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res>
    implements $TransactionResponseMerrCopyWith<$Res> {
  _$TransactionResponseMerrCopyWithImpl(TransactionResponseMerr _value,
      $Res Function(TransactionResponseMerr) _then)
      : super(_value, (v) => _then(v as TransactionResponseMerr));

  @override
  TransactionResponseMerr get _value => super._value as TransactionResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TransactionResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseMerr implements TransactionResponseMerr {
  const _$TransactionResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TransactionResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is TransactionResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TransactionResponseMerrCopyWith<TransactionResponseMerr> get copyWith =>
      _$TransactionResponseMerrCopyWithImpl<TransactionResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Output>? outputs,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? lock_time,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? size,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? version,
            String? hash,
            List<Input>? inputs,
            String? relay,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vin_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_height,
            bool? double_spend,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? fee,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? tx_index,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? vout_sz,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? weight,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? block_index)?
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
    return _$$TransactionResponseMerrToJson(this);
  }
}

abstract class TransactionResponseMerr implements TransactionResponse {
  const factory TransactionResponseMerr({Map<String, dynamic>? body}) =
      _$TransactionResponseMerr;

  factory TransactionResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TransactionResponseMerrCopyWith<TransactionResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
