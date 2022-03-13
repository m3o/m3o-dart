// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Code _$CodeFromJson(Map<String, dynamic> json) {
  return _Code.fromJson(json);
}

/// @nodoc
class _$CodeTearOff {
  const _$CodeTearOff();

  _Code call({String? name, String? currency}) {
    return _Code(
      name: name,
      currency: currency,
    );
  }

  Code fromJson(Map<String, Object?> json) {
    return Code.fromJson(json);
  }
}

/// @nodoc
const $Code = _$CodeTearOff();

/// @nodoc
mixin _$Code {
  /// e.g USD
  String? get name => throw _privateConstructorUsedError;

  /// e.g United States Dollar
  String? get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeCopyWith<Code> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeCopyWith<$Res> {
  factory $CodeCopyWith(Code value, $Res Function(Code) then) =
      _$CodeCopyWithImpl<$Res>;
  $Res call({String? name, String? currency});
}

/// @nodoc
class _$CodeCopyWithImpl<$Res> implements $CodeCopyWith<$Res> {
  _$CodeCopyWithImpl(this._value, this._then);

  final Code _value;
  // ignore: unused_field
  final $Res Function(Code) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CodeCopyWith<$Res> implements $CodeCopyWith<$Res> {
  factory _$CodeCopyWith(_Code value, $Res Function(_Code) then) =
      __$CodeCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? currency});
}

/// @nodoc
class __$CodeCopyWithImpl<$Res> extends _$CodeCopyWithImpl<$Res>
    implements _$CodeCopyWith<$Res> {
  __$CodeCopyWithImpl(_Code _value, $Res Function(_Code) _then)
      : super(_value, (v) => _then(v as _Code));

  @override
  _Code get _value => super._value as _Code;

  @override
  $Res call({
    Object? name = freezed,
    Object? currency = freezed,
  }) {
    return _then(_Code(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Code implements _Code {
  const _$_Code({this.name, this.currency});

  factory _$_Code.fromJson(Map<String, dynamic> json) => _$$_CodeFromJson(json);

  @override

  /// e.g USD
  final String? name;
  @override

  /// e.g United States Dollar
  final String? currency;

  @override
  String toString() {
    return 'Code(name: $name, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Code &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.currency, currency));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(currency));

  @JsonKey(ignore: true)
  @override
  _$CodeCopyWith<_Code> get copyWith =>
      __$CodeCopyWithImpl<_Code>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeToJson(this);
  }
}

abstract class _Code implements Code {
  const factory _Code({String? name, String? currency}) = _$_Code;

  factory _Code.fromJson(Map<String, dynamic> json) = _$_Code.fromJson;

  @override

  /// e.g USD
  String? get name;
  @override

  /// e.g United States Dollar
  String? get currency;
  @override
  @JsonKey(ignore: true)
  _$CodeCopyWith<_Code> get copyWith => throw _privateConstructorUsedError;
}

CodesRequest _$CodesRequestFromJson(Map<String, dynamic> json) {
  return _CodesRequest.fromJson(json);
}

/// @nodoc
class _$CodesRequestTearOff {
  const _$CodesRequestTearOff();

  _CodesRequest call() {
    return const _CodesRequest();
  }

  CodesRequest fromJson(Map<String, Object?> json) {
    return CodesRequest.fromJson(json);
  }
}

/// @nodoc
const $CodesRequest = _$CodesRequestTearOff();

/// @nodoc
mixin _$CodesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesRequestCopyWith<$Res> {
  factory $CodesRequestCopyWith(
          CodesRequest value, $Res Function(CodesRequest) then) =
      _$CodesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$CodesRequestCopyWithImpl<$Res> implements $CodesRequestCopyWith<$Res> {
  _$CodesRequestCopyWithImpl(this._value, this._then);

  final CodesRequest _value;
  // ignore: unused_field
  final $Res Function(CodesRequest) _then;
}

/// @nodoc
abstract class _$CodesRequestCopyWith<$Res> {
  factory _$CodesRequestCopyWith(
          _CodesRequest value, $Res Function(_CodesRequest) then) =
      __$CodesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$CodesRequestCopyWithImpl<$Res> extends _$CodesRequestCopyWithImpl<$Res>
    implements _$CodesRequestCopyWith<$Res> {
  __$CodesRequestCopyWithImpl(
      _CodesRequest _value, $Res Function(_CodesRequest) _then)
      : super(_value, (v) => _then(v as _CodesRequest));

  @override
  _CodesRequest get _value => super._value as _CodesRequest;
}

/// @nodoc
@JsonSerializable()
class _$_CodesRequest implements _CodesRequest {
  const _$_CodesRequest();

  factory _$_CodesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CodesRequestFromJson(json);

  @override
  String toString() {
    return 'CodesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CodesRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodesRequestToJson(this);
  }
}

abstract class _CodesRequest implements CodesRequest {
  const factory _CodesRequest() = _$_CodesRequest;

  factory _CodesRequest.fromJson(Map<String, dynamic> json) =
      _$_CodesRequest.fromJson;
}

CodesResponse _$CodesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CodesResponseData.fromJson(json);
    case 'Merr':
      return CodesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CodesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CodesResponseTearOff {
  const _$CodesResponseTearOff();

  CodesResponseData call({List<Code>? codes}) {
    return CodesResponseData(
      codes: codes,
    );
  }

  CodesResponseMerr Merr({Map<String, dynamic>? body}) {
    return CodesResponseMerr(
      body: body,
    );
  }

  CodesResponse fromJson(Map<String, Object?> json) {
    return CodesResponse.fromJson(json);
  }
}

/// @nodoc
const $CodesResponse = _$CodesResponseTearOff();

/// @nodoc
mixin _$CodesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CodesResponseData value) $default, {
    required TResult Function(CodesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesResponseCopyWith<$Res> {
  factory $CodesResponseCopyWith(
          CodesResponse value, $Res Function(CodesResponse) then) =
      _$CodesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CodesResponseCopyWithImpl<$Res>
    implements $CodesResponseCopyWith<$Res> {
  _$CodesResponseCopyWithImpl(this._value, this._then);

  final CodesResponse _value;
  // ignore: unused_field
  final $Res Function(CodesResponse) _then;
}

/// @nodoc
abstract class $CodesResponseDataCopyWith<$Res> {
  factory $CodesResponseDataCopyWith(
          CodesResponseData value, $Res Function(CodesResponseData) then) =
      _$CodesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Code>? codes});
}

/// @nodoc
class _$CodesResponseDataCopyWithImpl<$Res>
    extends _$CodesResponseCopyWithImpl<$Res>
    implements $CodesResponseDataCopyWith<$Res> {
  _$CodesResponseDataCopyWithImpl(
      CodesResponseData _value, $Res Function(CodesResponseData) _then)
      : super(_value, (v) => _then(v as CodesResponseData));

  @override
  CodesResponseData get _value => super._value as CodesResponseData;

  @override
  $Res call({
    Object? codes = freezed,
  }) {
    return _then(CodesResponseData(
      codes: codes == freezed
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodesResponseData implements CodesResponseData {
  const _$CodesResponseData({this.codes, String? $type})
      : $type = $type ?? 'default';

  factory _$CodesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CodesResponseDataFromJson(json);

  @override
  final List<Code>? codes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CodesResponse(codes: $codes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodesResponseData &&
            const DeepCollectionEquality().equals(other.codes, codes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(codes));

  @JsonKey(ignore: true)
  @override
  $CodesResponseDataCopyWith<CodesResponseData> get copyWith =>
      _$CodesResponseDataCopyWithImpl<CodesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(codes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(codes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(codes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CodesResponseData value) $default, {
    required TResult Function(CodesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CodesResponseDataToJson(this);
  }
}

abstract class CodesResponseData implements CodesResponse {
  const factory CodesResponseData({List<Code>? codes}) = _$CodesResponseData;

  factory CodesResponseData.fromJson(Map<String, dynamic> json) =
      _$CodesResponseData.fromJson;

  List<Code>? get codes;
  @JsonKey(ignore: true)
  $CodesResponseDataCopyWith<CodesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesResponseMerrCopyWith<$Res> {
  factory $CodesResponseMerrCopyWith(
          CodesResponseMerr value, $Res Function(CodesResponseMerr) then) =
      _$CodesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CodesResponseMerrCopyWithImpl<$Res>
    extends _$CodesResponseCopyWithImpl<$Res>
    implements $CodesResponseMerrCopyWith<$Res> {
  _$CodesResponseMerrCopyWithImpl(
      CodesResponseMerr _value, $Res Function(CodesResponseMerr) _then)
      : super(_value, (v) => _then(v as CodesResponseMerr));

  @override
  CodesResponseMerr get _value => super._value as CodesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CodesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodesResponseMerr implements CodesResponseMerr {
  const _$CodesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CodesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CodesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CodesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CodesResponseMerrCopyWith<CodesResponseMerr> get copyWith =>
      _$CodesResponseMerrCopyWithImpl<CodesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Code>? codes)? $default, {
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
    TResult Function(CodesResponseData value) $default, {
    required TResult Function(CodesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CodesResponseData value)? $default, {
    TResult Function(CodesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CodesResponseMerrToJson(this);
  }
}

abstract class CodesResponseMerr implements CodesResponse {
  const factory CodesResponseMerr({Map<String, dynamic>? body}) =
      _$CodesResponseMerr;

  factory CodesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CodesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CodesResponseMerrCopyWith<CodesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ConvertRequest _$ConvertRequestFromJson(Map<String, dynamic> json) {
  return _ConvertRequest.fromJson(json);
}

/// @nodoc
class _$ConvertRequestTearOff {
  const _$ConvertRequestTearOff();

  _ConvertRequest call({double? amount, String? from, String? to}) {
    return _ConvertRequest(
      amount: amount,
      from: from,
      to: to,
    );
  }

  ConvertRequest fromJson(Map<String, Object?> json) {
    return ConvertRequest.fromJson(json);
  }
}

/// @nodoc
const $ConvertRequest = _$ConvertRequestTearOff();

/// @nodoc
mixin _$ConvertRequest {
  /// optional amount to convert e.g 10.0
  double? get amount => throw _privateConstructorUsedError;

  /// base code to convert from e.g USD
  String? get from => throw _privateConstructorUsedError;

  /// target code to convert to e.g GBP
  String? get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvertRequestCopyWith<ConvertRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertRequestCopyWith<$Res> {
  factory $ConvertRequestCopyWith(
          ConvertRequest value, $Res Function(ConvertRequest) then) =
      _$ConvertRequestCopyWithImpl<$Res>;
  $Res call({double? amount, String? from, String? to});
}

/// @nodoc
class _$ConvertRequestCopyWithImpl<$Res>
    implements $ConvertRequestCopyWith<$Res> {
  _$ConvertRequestCopyWithImpl(this._value, this._then);

  final ConvertRequest _value;
  // ignore: unused_field
  final $Res Function(ConvertRequest) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConvertRequestCopyWith<$Res>
    implements $ConvertRequestCopyWith<$Res> {
  factory _$ConvertRequestCopyWith(
          _ConvertRequest value, $Res Function(_ConvertRequest) then) =
      __$ConvertRequestCopyWithImpl<$Res>;
  @override
  $Res call({double? amount, String? from, String? to});
}

/// @nodoc
class __$ConvertRequestCopyWithImpl<$Res>
    extends _$ConvertRequestCopyWithImpl<$Res>
    implements _$ConvertRequestCopyWith<$Res> {
  __$ConvertRequestCopyWithImpl(
      _ConvertRequest _value, $Res Function(_ConvertRequest) _then)
      : super(_value, (v) => _then(v as _ConvertRequest));

  @override
  _ConvertRequest get _value => super._value as _ConvertRequest;

  @override
  $Res call({
    Object? amount = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_ConvertRequest(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConvertRequest implements _ConvertRequest {
  const _$_ConvertRequest({this.amount, this.from, this.to});

  factory _$_ConvertRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ConvertRequestFromJson(json);

  @override

  /// optional amount to convert e.g 10.0
  final double? amount;
  @override

  /// base code to convert from e.g USD
  final String? from;
  @override

  /// target code to convert to e.g GBP
  final String? to;

  @override
  String toString() {
    return 'ConvertRequest(amount: $amount, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvertRequest &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$ConvertRequestCopyWith<_ConvertRequest> get copyWith =>
      __$ConvertRequestCopyWithImpl<_ConvertRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConvertRequestToJson(this);
  }
}

abstract class _ConvertRequest implements ConvertRequest {
  const factory _ConvertRequest({double? amount, String? from, String? to}) =
      _$_ConvertRequest;

  factory _ConvertRequest.fromJson(Map<String, dynamic> json) =
      _$_ConvertRequest.fromJson;

  @override

  /// optional amount to convert e.g 10.0
  double? get amount;
  @override

  /// base code to convert from e.g USD
  String? get from;
  @override

  /// target code to convert to e.g GBP
  String? get to;
  @override
  @JsonKey(ignore: true)
  _$ConvertRequestCopyWith<_ConvertRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ConvertResponse _$ConvertResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ConvertResponseData.fromJson(json);
    case 'Merr':
      return ConvertResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ConvertResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ConvertResponseTearOff {
  const _$ConvertResponseTearOff();

  ConvertResponseData call(
      {double? amount, String? from, double? rate, String? to}) {
    return ConvertResponseData(
      amount: amount,
      from: from,
      rate: rate,
      to: to,
    );
  }

  ConvertResponseMerr Merr({Map<String, dynamic>? body}) {
    return ConvertResponseMerr(
      body: body,
    );
  }

  ConvertResponse fromJson(Map<String, Object?> json) {
    return ConvertResponse.fromJson(json);
  }
}

/// @nodoc
const $ConvertResponse = _$ConvertResponseTearOff();

/// @nodoc
mixin _$ConvertResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ConvertResponseData value) $default, {
    required TResult Function(ConvertResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertResponseCopyWith<$Res> {
  factory $ConvertResponseCopyWith(
          ConvertResponse value, $Res Function(ConvertResponse) then) =
      _$ConvertResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConvertResponseCopyWithImpl<$Res>
    implements $ConvertResponseCopyWith<$Res> {
  _$ConvertResponseCopyWithImpl(this._value, this._then);

  final ConvertResponse _value;
  // ignore: unused_field
  final $Res Function(ConvertResponse) _then;
}

/// @nodoc
abstract class $ConvertResponseDataCopyWith<$Res> {
  factory $ConvertResponseDataCopyWith(
          ConvertResponseData value, $Res Function(ConvertResponseData) then) =
      _$ConvertResponseDataCopyWithImpl<$Res>;
  $Res call({double? amount, String? from, double? rate, String? to});
}

/// @nodoc
class _$ConvertResponseDataCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res>
    implements $ConvertResponseDataCopyWith<$Res> {
  _$ConvertResponseDataCopyWithImpl(
      ConvertResponseData _value, $Res Function(ConvertResponseData) _then)
      : super(_value, (v) => _then(v as ConvertResponseData));

  @override
  ConvertResponseData get _value => super._value as ConvertResponseData;

  @override
  $Res call({
    Object? amount = freezed,
    Object? from = freezed,
    Object? rate = freezed,
    Object? to = freezed,
  }) {
    return _then(ConvertResponseData(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseData implements ConvertResponseData {
  const _$ConvertResponseData(
      {this.amount, this.from, this.rate, this.to, String? $type})
      : $type = $type ?? 'default';

  factory _$ConvertResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseDataFromJson(json);

  @override

  /// converted amount e.g 7.10
  final double? amount;
  @override

  /// the base code e.g USD
  final String? from;
  @override

  /// conversion rate e.g 0.71
  final double? rate;
  @override

  /// the target code e.g GBP
  final String? to;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConvertResponse(amount: $amount, from: $from, rate: $rate, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvertResponseData &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  $ConvertResponseDataCopyWith<ConvertResponseData> get copyWith =>
      _$ConvertResponseDataCopyWithImpl<ConvertResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(amount, from, rate, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(amount, from, rate, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(amount, from, rate, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ConvertResponseData value) $default, {
    required TResult Function(ConvertResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvertResponseDataToJson(this);
  }
}

abstract class ConvertResponseData implements ConvertResponse {
  const factory ConvertResponseData(
      {double? amount,
      String? from,
      double? rate,
      String? to}) = _$ConvertResponseData;

  factory ConvertResponseData.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseData.fromJson;

  /// converted amount e.g 7.10
  double? get amount;

  /// the base code e.g USD
  String? get from;

  /// conversion rate e.g 0.71
  double? get rate;

  /// the target code e.g GBP
  String? get to;
  @JsonKey(ignore: true)
  $ConvertResponseDataCopyWith<ConvertResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertResponseMerrCopyWith<$Res> {
  factory $ConvertResponseMerrCopyWith(
          ConvertResponseMerr value, $Res Function(ConvertResponseMerr) then) =
      _$ConvertResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ConvertResponseMerrCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res>
    implements $ConvertResponseMerrCopyWith<$Res> {
  _$ConvertResponseMerrCopyWithImpl(
      ConvertResponseMerr _value, $Res Function(ConvertResponseMerr) _then)
      : super(_value, (v) => _then(v as ConvertResponseMerr));

  @override
  ConvertResponseMerr get _value => super._value as ConvertResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ConvertResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseMerr implements ConvertResponseMerr {
  const _$ConvertResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ConvertResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConvertResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvertResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ConvertResponseMerrCopyWith<ConvertResponseMerr> get copyWith =>
      _$ConvertResponseMerrCopyWithImpl<ConvertResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? amount, String? from, double? rate, String? to)?
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
    TResult Function(ConvertResponseData value) $default, {
    required TResult Function(ConvertResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ConvertResponseData value)? $default, {
    TResult Function(ConvertResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvertResponseMerrToJson(this);
  }
}

abstract class ConvertResponseMerr implements ConvertResponse {
  const factory ConvertResponseMerr({Map<String, dynamic>? body}) =
      _$ConvertResponseMerr;

  factory ConvertResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ConvertResponseMerrCopyWith<ConvertResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

/// @nodoc
class _$HistoryRequestTearOff {
  const _$HistoryRequestTearOff();

  _HistoryRequest call({String? code, String? date}) {
    return _HistoryRequest(
      code: code,
      date: date,
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
  /// currency code e.g USD
  String? get code => throw _privateConstructorUsedError;

  /// date formatted as YYYY-MM-DD
  String? get date => throw _privateConstructorUsedError;

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
  $Res call({String? code, String? date});
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
    Object? code = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? code, String? date});
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
    Object? code = freezed,
    Object? date = freezed,
  }) {
    return _then(_HistoryRequest(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoryRequest implements _HistoryRequest {
  const _$_HistoryRequest({this.code, this.date});

  factory _$_HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryRequestFromJson(json);

  @override

  /// currency code e.g USD
  final String? code;
  @override

  /// date formatted as YYYY-MM-DD
  final String? date;

  @override
  String toString() {
    return 'HistoryRequest(code: $code, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HistoryRequest &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(date));

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
  const factory _HistoryRequest({String? code, String? date}) =
      _$_HistoryRequest;

  factory _HistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_HistoryRequest.fromJson;

  @override

  /// currency code e.g USD
  String? get code;
  @override

  /// date formatted as YYYY-MM-DD
  String? get date;
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
      {String? date, Map<String, double>? rates, String? code}) {
    return HistoryResponseData(
      date: date,
      rates: rates,
      code: code,
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
    TResult Function(String? date, Map<String, double>? rates, String? code)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)?
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
  $Res call({String? date, Map<String, double>? rates, String? code});
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
    Object? date = freezed,
    Object? rates = freezed,
    Object? code = freezed,
  }) {
    return _then(HistoryResponseData(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      rates: rates == freezed
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseData implements HistoryResponseData {
  const _$HistoryResponseData({this.date, this.rates, this.code, String? $type})
      : $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  @override

  /// The date requested
  final String? date;
  @override

  /// The rate for the day as code:rate
  final Map<String, double>? rates;
  @override

  /// The code of the request
  final String? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse(date: $date, rates: $rates, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HistoryResponseData &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.rates, rates) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(rates),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $HistoryResponseDataCopyWith<HistoryResponseData> get copyWith =>
      _$HistoryResponseDataCopyWithImpl<HistoryResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(date, rates, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(date, rates, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(date, rates, code);
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
      {String? date,
      Map<String, double>? rates,
      String? code}) = _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

  /// The date requested
  String? get date;

  /// The rate for the day as code:rate
  Map<String, double>? get rates;

  /// The code of the request
  String? get code;
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
    TResult Function(String? date, Map<String, double>? rates, String? code)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? date, Map<String, double>? rates, String? code)?
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

RatesRequest _$RatesRequestFromJson(Map<String, dynamic> json) {
  return _RatesRequest.fromJson(json);
}

/// @nodoc
class _$RatesRequestTearOff {
  const _$RatesRequestTearOff();

  _RatesRequest call({String? code}) {
    return _RatesRequest(
      code: code,
    );
  }

  RatesRequest fromJson(Map<String, Object?> json) {
    return RatesRequest.fromJson(json);
  }
}

/// @nodoc
const $RatesRequest = _$RatesRequestTearOff();

/// @nodoc
mixin _$RatesRequest {
  /// The currency code to get rates for e.g USD
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatesRequestCopyWith<RatesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatesRequestCopyWith<$Res> {
  factory $RatesRequestCopyWith(
          RatesRequest value, $Res Function(RatesRequest) then) =
      _$RatesRequestCopyWithImpl<$Res>;
  $Res call({String? code});
}

/// @nodoc
class _$RatesRequestCopyWithImpl<$Res> implements $RatesRequestCopyWith<$Res> {
  _$RatesRequestCopyWithImpl(this._value, this._then);

  final RatesRequest _value;
  // ignore: unused_field
  final $Res Function(RatesRequest) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RatesRequestCopyWith<$Res>
    implements $RatesRequestCopyWith<$Res> {
  factory _$RatesRequestCopyWith(
          _RatesRequest value, $Res Function(_RatesRequest) then) =
      __$RatesRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? code});
}

/// @nodoc
class __$RatesRequestCopyWithImpl<$Res> extends _$RatesRequestCopyWithImpl<$Res>
    implements _$RatesRequestCopyWith<$Res> {
  __$RatesRequestCopyWithImpl(
      _RatesRequest _value, $Res Function(_RatesRequest) _then)
      : super(_value, (v) => _then(v as _RatesRequest));

  @override
  _RatesRequest get _value => super._value as _RatesRequest;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_RatesRequest(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatesRequest implements _RatesRequest {
  const _$_RatesRequest({this.code});

  factory _$_RatesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RatesRequestFromJson(json);

  @override

  /// The currency code to get rates for e.g USD
  final String? code;

  @override
  String toString() {
    return 'RatesRequest(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RatesRequest &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$RatesRequestCopyWith<_RatesRequest> get copyWith =>
      __$RatesRequestCopyWithImpl<_RatesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatesRequestToJson(this);
  }
}

abstract class _RatesRequest implements RatesRequest {
  const factory _RatesRequest({String? code}) = _$_RatesRequest;

  factory _RatesRequest.fromJson(Map<String, dynamic> json) =
      _$_RatesRequest.fromJson;

  @override

  /// The currency code to get rates for e.g USD
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$RatesRequestCopyWith<_RatesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RatesResponse _$RatesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RatesResponseData.fromJson(json);
    case 'Merr':
      return RatesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RatesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RatesResponseTearOff {
  const _$RatesResponseTearOff();

  RatesResponseData call({Map<String, double>? rates, String? code}) {
    return RatesResponseData(
      rates: rates,
      code: code,
    );
  }

  RatesResponseMerr Merr({Map<String, dynamic>? body}) {
    return RatesResponseMerr(
      body: body,
    );
  }

  RatesResponse fromJson(Map<String, Object?> json) {
    return RatesResponse.fromJson(json);
  }
}

/// @nodoc
const $RatesResponse = _$RatesResponseTearOff();

/// @nodoc
mixin _$RatesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RatesResponseData value) $default, {
    required TResult Function(RatesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RatesResponseData value)? $default, {
    TResult Function(RatesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RatesResponseData value)? $default, {
    TResult Function(RatesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatesResponseCopyWith<$Res> {
  factory $RatesResponseCopyWith(
          RatesResponse value, $Res Function(RatesResponse) then) =
      _$RatesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RatesResponseCopyWithImpl<$Res>
    implements $RatesResponseCopyWith<$Res> {
  _$RatesResponseCopyWithImpl(this._value, this._then);

  final RatesResponse _value;
  // ignore: unused_field
  final $Res Function(RatesResponse) _then;
}

/// @nodoc
abstract class $RatesResponseDataCopyWith<$Res> {
  factory $RatesResponseDataCopyWith(
          RatesResponseData value, $Res Function(RatesResponseData) then) =
      _$RatesResponseDataCopyWithImpl<$Res>;
  $Res call({Map<String, double>? rates, String? code});
}

/// @nodoc
class _$RatesResponseDataCopyWithImpl<$Res>
    extends _$RatesResponseCopyWithImpl<$Res>
    implements $RatesResponseDataCopyWith<$Res> {
  _$RatesResponseDataCopyWithImpl(
      RatesResponseData _value, $Res Function(RatesResponseData) _then)
      : super(_value, (v) => _then(v as RatesResponseData));

  @override
  RatesResponseData get _value => super._value as RatesResponseData;

  @override
  $Res call({
    Object? rates = freezed,
    Object? code = freezed,
  }) {
    return _then(RatesResponseData(
      rates: rates == freezed
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatesResponseData implements RatesResponseData {
  const _$RatesResponseData({this.rates, this.code, String? $type})
      : $type = $type ?? 'default';

  factory _$RatesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RatesResponseDataFromJson(json);

  @override

  /// The rates for the given code as key-value pairs code:rate
  final Map<String, double>? rates;
  @override

  /// The code requested e.g USD
  final String? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RatesResponse(rates: $rates, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RatesResponseData &&
            const DeepCollectionEquality().equals(other.rates, rates) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rates),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $RatesResponseDataCopyWith<RatesResponseData> get copyWith =>
      _$RatesResponseDataCopyWithImpl<RatesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(rates, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(rates, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(rates, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RatesResponseData value) $default, {
    required TResult Function(RatesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RatesResponseData value)? $default, {
    TResult Function(RatesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RatesResponseData value)? $default, {
    TResult Function(RatesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RatesResponseDataToJson(this);
  }
}

abstract class RatesResponseData implements RatesResponse {
  const factory RatesResponseData({Map<String, double>? rates, String? code}) =
      _$RatesResponseData;

  factory RatesResponseData.fromJson(Map<String, dynamic> json) =
      _$RatesResponseData.fromJson;

  /// The rates for the given code as key-value pairs code:rate
  Map<String, double>? get rates;

  /// The code requested e.g USD
  String? get code;
  @JsonKey(ignore: true)
  $RatesResponseDataCopyWith<RatesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatesResponseMerrCopyWith<$Res> {
  factory $RatesResponseMerrCopyWith(
          RatesResponseMerr value, $Res Function(RatesResponseMerr) then) =
      _$RatesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RatesResponseMerrCopyWithImpl<$Res>
    extends _$RatesResponseCopyWithImpl<$Res>
    implements $RatesResponseMerrCopyWith<$Res> {
  _$RatesResponseMerrCopyWithImpl(
      RatesResponseMerr _value, $Res Function(RatesResponseMerr) _then)
      : super(_value, (v) => _then(v as RatesResponseMerr));

  @override
  RatesResponseMerr get _value => super._value as RatesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RatesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatesResponseMerr implements RatesResponseMerr {
  const _$RatesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RatesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RatesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RatesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RatesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RatesResponseMerrCopyWith<RatesResponseMerr> get copyWith =>
      _$RatesResponseMerrCopyWithImpl<RatesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, double>? rates, String? code)? $default, {
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
    TResult Function(RatesResponseData value) $default, {
    required TResult Function(RatesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RatesResponseData value)? $default, {
    TResult Function(RatesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RatesResponseData value)? $default, {
    TResult Function(RatesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RatesResponseMerrToJson(this);
  }
}

abstract class RatesResponseMerr implements RatesResponse {
  const factory RatesResponseMerr({Map<String, dynamic>? body}) =
      _$RatesResponseMerr;

  factory RatesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RatesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RatesResponseMerrCopyWith<RatesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
