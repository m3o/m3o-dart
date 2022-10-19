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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Code _$CodeFromJson(Map<String, dynamic> json) {
  return _Code.fromJson(json);
}

/// @nodoc
mixin _$Code {
  /// e.g United States Dollar
  String? get currency => throw _privateConstructorUsedError;

  /// e.g USD
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeCopyWith<Code> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeCopyWith<$Res> {
  factory $CodeCopyWith(Code value, $Res Function(Code) then) =
      _$CodeCopyWithImpl<$Res, Code>;
  @useResult
  $Res call({String? currency, String? name});
}

/// @nodoc
class _$CodeCopyWithImpl<$Res, $Val extends Code>
    implements $CodeCopyWith<$Res> {
  _$CodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodeCopyWith<$Res> implements $CodeCopyWith<$Res> {
  factory _$$_CodeCopyWith(_$_Code value, $Res Function(_$_Code) then) =
      __$$_CodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? currency, String? name});
}

/// @nodoc
class __$$_CodeCopyWithImpl<$Res> extends _$CodeCopyWithImpl<$Res, _$_Code>
    implements _$$_CodeCopyWith<$Res> {
  __$$_CodeCopyWithImpl(_$_Code _value, $Res Function(_$_Code) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Code(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Code implements _Code {
  const _$_Code({this.currency, this.name});

  factory _$_Code.fromJson(Map<String, dynamic> json) => _$$_CodeFromJson(json);

  /// e.g United States Dollar
  @override
  final String? currency;

  /// e.g USD
  @override
  final String? name;

  @override
  String toString() {
    return 'Code(currency: $currency, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Code &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeCopyWith<_$_Code> get copyWith =>
      __$$_CodeCopyWithImpl<_$_Code>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeToJson(
      this,
    );
  }
}

abstract class _Code implements Code {
  const factory _Code({final String? currency, final String? name}) = _$_Code;

  factory _Code.fromJson(Map<String, dynamic> json) = _$_Code.fromJson;

  @override

  /// e.g United States Dollar
  String? get currency;
  @override

  /// e.g USD
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CodeCopyWith<_$_Code> get copyWith => throw _privateConstructorUsedError;
}

CodesRequest _$CodesRequestFromJson(Map<String, dynamic> json) {
  return _CodesRequest.fromJson(json);
}

/// @nodoc
mixin _$CodesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesRequestCopyWith<$Res> {
  factory $CodesRequestCopyWith(
          CodesRequest value, $Res Function(CodesRequest) then) =
      _$CodesRequestCopyWithImpl<$Res, CodesRequest>;
}

/// @nodoc
class _$CodesRequestCopyWithImpl<$Res, $Val extends CodesRequest>
    implements $CodesRequestCopyWith<$Res> {
  _$CodesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CodesRequestCopyWith<$Res> {
  factory _$$_CodesRequestCopyWith(
          _$_CodesRequest value, $Res Function(_$_CodesRequest) then) =
      __$$_CodesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CodesRequestCopyWithImpl<$Res>
    extends _$CodesRequestCopyWithImpl<$Res, _$_CodesRequest>
    implements _$$_CodesRequestCopyWith<$Res> {
  __$$_CodesRequestCopyWithImpl(
      _$_CodesRequest _value, $Res Function(_$_CodesRequest) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_CodesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodesRequestToJson(
      this,
    );
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
mixin _$CodesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Code>? codes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Code>? codes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CodesResponseData value)? $default, {
    TResult? Function(CodesResponseMerr value)? Merr,
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
      _$CodesResponseCopyWithImpl<$Res, CodesResponse>;
}

/// @nodoc
class _$CodesResponseCopyWithImpl<$Res, $Val extends CodesResponse>
    implements $CodesResponseCopyWith<$Res> {
  _$CodesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CodesResponseDataCopyWith<$Res> {
  factory _$$CodesResponseDataCopyWith(
          _$CodesResponseData value, $Res Function(_$CodesResponseData) then) =
      __$$CodesResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Code>? codes});
}

/// @nodoc
class __$$CodesResponseDataCopyWithImpl<$Res>
    extends _$CodesResponseCopyWithImpl<$Res, _$CodesResponseData>
    implements _$$CodesResponseDataCopyWith<$Res> {
  __$$CodesResponseDataCopyWithImpl(
      _$CodesResponseData _value, $Res Function(_$CodesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
  }) {
    return _then(_$CodesResponseData(
      codes: freezed == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodesResponseData implements CodesResponseData {
  const _$CodesResponseData({final List<Code>? codes, final String? $type})
      : _codes = codes,
        $type = $type ?? 'default';

  factory _$CodesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CodesResponseDataFromJson(json);

  final List<Code>? _codes;
  @override
  List<Code>? get codes {
    final value = _codes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$CodesResponseData &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodesResponseDataCopyWith<_$CodesResponseData> get copyWith =>
      __$$CodesResponseDataCopyWithImpl<_$CodesResponseData>(this, _$identity);

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
    TResult? Function(List<Code>? codes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CodesResponseData value)? $default, {
    TResult? Function(CodesResponseMerr value)? Merr,
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
    return _$$CodesResponseDataToJson(
      this,
    );
  }
}

abstract class CodesResponseData implements CodesResponse {
  const factory CodesResponseData({final List<Code>? codes}) =
      _$CodesResponseData;

  factory CodesResponseData.fromJson(Map<String, dynamic> json) =
      _$CodesResponseData.fromJson;

  List<Code>? get codes;
  @JsonKey(ignore: true)
  _$$CodesResponseDataCopyWith<_$CodesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CodesResponseMerrCopyWith<$Res> {
  factory _$$CodesResponseMerrCopyWith(
          _$CodesResponseMerr value, $Res Function(_$CodesResponseMerr) then) =
      __$$CodesResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CodesResponseMerrCopyWithImpl<$Res>
    extends _$CodesResponseCopyWithImpl<$Res, _$CodesResponseMerr>
    implements _$$CodesResponseMerrCopyWith<$Res> {
  __$$CodesResponseMerrCopyWithImpl(
      _$CodesResponseMerr _value, $Res Function(_$CodesResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CodesResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodesResponseMerr implements CodesResponseMerr {
  const _$CodesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CodesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CodesResponseMerrFromJson(json);

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
    return 'CodesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodesResponseMerrCopyWith<_$CodesResponseMerr> get copyWith =>
      __$$CodesResponseMerrCopyWithImpl<_$CodesResponseMerr>(this, _$identity);

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
    TResult? Function(List<Code>? codes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(CodesResponseData value)? $default, {
    TResult? Function(CodesResponseMerr value)? Merr,
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
    return _$$CodesResponseMerrToJson(
      this,
    );
  }
}

abstract class CodesResponseMerr implements CodesResponse {
  const factory CodesResponseMerr({final Map<String, dynamic>? body}) =
      _$CodesResponseMerr;

  factory CodesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CodesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CodesResponseMerrCopyWith<_$CodesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ConvertRequest _$ConvertRequestFromJson(Map<String, dynamic> json) {
  return _ConvertRequest.fromJson(json);
}

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
      _$ConvertRequestCopyWithImpl<$Res, ConvertRequest>;
  @useResult
  $Res call({double? amount, String? from, String? to});
}

/// @nodoc
class _$ConvertRequestCopyWithImpl<$Res, $Val extends ConvertRequest>
    implements $ConvertRequestCopyWith<$Res> {
  _$ConvertRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConvertRequestCopyWith<$Res>
    implements $ConvertRequestCopyWith<$Res> {
  factory _$$_ConvertRequestCopyWith(
          _$_ConvertRequest value, $Res Function(_$_ConvertRequest) then) =
      __$$_ConvertRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? amount, String? from, String? to});
}

/// @nodoc
class __$$_ConvertRequestCopyWithImpl<$Res>
    extends _$ConvertRequestCopyWithImpl<$Res, _$_ConvertRequest>
    implements _$$_ConvertRequestCopyWith<$Res> {
  __$$_ConvertRequestCopyWithImpl(
      _$_ConvertRequest _value, $Res Function(_$_ConvertRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$_ConvertRequest(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
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

  /// optional amount to convert e.g 10.0
  @override
  final double? amount;

  /// base code to convert from e.g USD
  @override
  final String? from;

  /// target code to convert to e.g GBP
  @override
  final String? to;

  @override
  String toString() {
    return 'ConvertRequest(amount: $amount, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConvertRequest &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConvertRequestCopyWith<_$_ConvertRequest> get copyWith =>
      __$$_ConvertRequestCopyWithImpl<_$_ConvertRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConvertRequestToJson(
      this,
    );
  }
}

abstract class _ConvertRequest implements ConvertRequest {
  const factory _ConvertRequest(
      {final double? amount,
      final String? from,
      final String? to}) = _$_ConvertRequest;

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
  _$$_ConvertRequestCopyWith<_$_ConvertRequest> get copyWith =>
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
mixin _$ConvertResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? to, double? amount, String? from, double? rate)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? to, double? amount, String? from, double? rate)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? to, double? amount, String? from, double? rate)?
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
    TResult? Function(ConvertResponseData value)? $default, {
    TResult? Function(ConvertResponseMerr value)? Merr,
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
      _$ConvertResponseCopyWithImpl<$Res, ConvertResponse>;
}

/// @nodoc
class _$ConvertResponseCopyWithImpl<$Res, $Val extends ConvertResponse>
    implements $ConvertResponseCopyWith<$Res> {
  _$ConvertResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConvertResponseDataCopyWith<$Res> {
  factory _$$ConvertResponseDataCopyWith(_$ConvertResponseData value,
          $Res Function(_$ConvertResponseData) then) =
      __$$ConvertResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? to, double? amount, String? from, double? rate});
}

/// @nodoc
class __$$ConvertResponseDataCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res, _$ConvertResponseData>
    implements _$$ConvertResponseDataCopyWith<$Res> {
  __$$ConvertResponseDataCopyWithImpl(
      _$ConvertResponseData _value, $Res Function(_$ConvertResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = freezed,
    Object? amount = freezed,
    Object? from = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$ConvertResponseData(
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseData implements ConvertResponseData {
  const _$ConvertResponseData(
      {this.to, this.amount, this.from, this.rate, final String? $type})
      : $type = $type ?? 'default';

  factory _$ConvertResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseDataFromJson(json);

  /// the target code e.g GBP
  @override
  final String? to;

  /// converted amount e.g 7.10
  @override
  final double? amount;

  /// the base code e.g USD
  @override
  final String? from;

  /// conversion rate e.g 0.71
  @override
  final double? rate;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ConvertResponse(to: $to, amount: $amount, from: $from, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvertResponseData &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, to, amount, from, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvertResponseDataCopyWith<_$ConvertResponseData> get copyWith =>
      __$$ConvertResponseDataCopyWithImpl<_$ConvertResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? to, double? amount, String? from, double? rate)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(to, amount, from, rate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? to, double? amount, String? from, double? rate)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(to, amount, from, rate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? to, double? amount, String? from, double? rate)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(to, amount, from, rate);
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
    TResult? Function(ConvertResponseData value)? $default, {
    TResult? Function(ConvertResponseMerr value)? Merr,
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
    return _$$ConvertResponseDataToJson(
      this,
    );
  }
}

abstract class ConvertResponseData implements ConvertResponse {
  const factory ConvertResponseData(
      {final String? to,
      final double? amount,
      final String? from,
      final double? rate}) = _$ConvertResponseData;

  factory ConvertResponseData.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseData.fromJson;

  /// the target code e.g GBP
  String? get to;

  /// converted amount e.g 7.10
  double? get amount;

  /// the base code e.g USD
  String? get from;

  /// conversion rate e.g 0.71
  double? get rate;
  @JsonKey(ignore: true)
  _$$ConvertResponseDataCopyWith<_$ConvertResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConvertResponseMerrCopyWith<$Res> {
  factory _$$ConvertResponseMerrCopyWith(_$ConvertResponseMerr value,
          $Res Function(_$ConvertResponseMerr) then) =
      __$$ConvertResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ConvertResponseMerrCopyWithImpl<$Res>
    extends _$ConvertResponseCopyWithImpl<$Res, _$ConvertResponseMerr>
    implements _$$ConvertResponseMerrCopyWith<$Res> {
  __$$ConvertResponseMerrCopyWithImpl(
      _$ConvertResponseMerr _value, $Res Function(_$ConvertResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ConvertResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertResponseMerr implements ConvertResponseMerr {
  const _$ConvertResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ConvertResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ConvertResponseMerrFromJson(json);

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
    return 'ConvertResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvertResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvertResponseMerrCopyWith<_$ConvertResponseMerr> get copyWith =>
      __$$ConvertResponseMerrCopyWithImpl<_$ConvertResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? to, double? amount, String? from, double? rate)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? to, double? amount, String? from, double? rate)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? to, double? amount, String? from, double? rate)?
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
    TResult? Function(ConvertResponseData value)? $default, {
    TResult? Function(ConvertResponseMerr value)? Merr,
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
    return _$$ConvertResponseMerrToJson(
      this,
    );
  }
}

abstract class ConvertResponseMerr implements ConvertResponse {
  const factory ConvertResponseMerr({final Map<String, dynamic>? body}) =
      _$ConvertResponseMerr;

  factory ConvertResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ConvertResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ConvertResponseMerrCopyWith<_$ConvertResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryRequest _$HistoryRequestFromJson(Map<String, dynamic> json) {
  return _HistoryRequest.fromJson(json);
}

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
      _$HistoryRequestCopyWithImpl<$Res, HistoryRequest>;
  @useResult
  $Res call({String? code, String? date});
}

/// @nodoc
class _$HistoryRequestCopyWithImpl<$Res, $Val extends HistoryRequest>
    implements $HistoryRequestCopyWith<$Res> {
  _$HistoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HistoryRequestCopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$$_HistoryRequestCopyWith(
          _$_HistoryRequest value, $Res Function(_$_HistoryRequest) then) =
      __$$_HistoryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? date});
}

/// @nodoc
class __$$_HistoryRequestCopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res, _$_HistoryRequest>
    implements _$$_HistoryRequestCopyWith<$Res> {
  __$$_HistoryRequestCopyWithImpl(
      _$_HistoryRequest _value, $Res Function(_$_HistoryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_HistoryRequest(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
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

  /// currency code e.g USD
  @override
  final String? code;

  /// date formatted as YYYY-MM-DD
  @override
  final String? date;

  @override
  String toString() {
    return 'HistoryRequest(code: $code, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryRequest &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _HistoryRequest({final String? code, final String? date}) =
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
    TResult Function(String? code, String? date, Map<String, double>? rates)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code, String? date, Map<String, double>? rates)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code, String? date, Map<String, double>? rates)?
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
    TResult? Function(HistoryResponseData value)? $default, {
    TResult? Function(HistoryResponseMerr value)? Merr,
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
      _$HistoryResponseCopyWithImpl<$Res, HistoryResponse>;
}

/// @nodoc
class _$HistoryResponseCopyWithImpl<$Res, $Val extends HistoryResponse>
    implements $HistoryResponseCopyWith<$Res> {
  _$HistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HistoryResponseDataCopyWith<$Res> {
  factory _$$HistoryResponseDataCopyWith(_$HistoryResponseData value,
          $Res Function(_$HistoryResponseData) then) =
      __$$HistoryResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? code, String? date, Map<String, double>? rates});
}

/// @nodoc
class __$$HistoryResponseDataCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res, _$HistoryResponseData>
    implements _$$HistoryResponseDataCopyWith<$Res> {
  __$$HistoryResponseDataCopyWithImpl(
      _$HistoryResponseData _value, $Res Function(_$HistoryResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? date = freezed,
    Object? rates = freezed,
  }) {
    return _then(_$HistoryResponseData(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      rates: freezed == rates
          ? _value._rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResponseData implements HistoryResponseData {
  const _$HistoryResponseData(
      {this.code,
      this.date,
      final Map<String, double>? rates,
      final String? $type})
      : _rates = rates,
        $type = $type ?? 'default';

  factory _$HistoryResponseData.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResponseDataFromJson(json);

  /// The code of the request
  @override
  final String? code;

  /// The date requested
  @override
  final String? date;

  /// The rate for the day as code:rate
  final Map<String, double>? _rates;

  /// The rate for the day as code:rate
  @override
  Map<String, double>? get rates {
    final value = _rates;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'HistoryResponse(code: $code, date: $date, rates: $rates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResponseData &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._rates, _rates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, date, const DeepCollectionEquality().hash(_rates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      __$$HistoryResponseDataCopyWithImpl<_$HistoryResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code, String? date, Map<String, double>? rates)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(code, date, rates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code, String? date, Map<String, double>? rates)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(code, date, rates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code, String? date, Map<String, double>? rates)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(code, date, rates);
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
    TResult? Function(HistoryResponseData value)? $default, {
    TResult? Function(HistoryResponseMerr value)? Merr,
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
      {final String? code,
      final String? date,
      final Map<String, double>? rates}) = _$HistoryResponseData;

  factory HistoryResponseData.fromJson(Map<String, dynamic> json) =
      _$HistoryResponseData.fromJson;

  /// The code of the request
  String? get code;

  /// The date requested
  String? get date;

  /// The rate for the day as code:rate
  Map<String, double>? get rates;
  @JsonKey(ignore: true)
  _$$HistoryResponseDataCopyWith<_$HistoryResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HistoryResponseMerrCopyWith<$Res> {
  factory _$$HistoryResponseMerrCopyWith(_$HistoryResponseMerr value,
          $Res Function(_$HistoryResponseMerr) then) =
      __$$HistoryResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$HistoryResponseMerrCopyWithImpl<$Res>
    extends _$HistoryResponseCopyWithImpl<$Res, _$HistoryResponseMerr>
    implements _$$HistoryResponseMerrCopyWith<$Res> {
  __$$HistoryResponseMerrCopyWithImpl(
      _$HistoryResponseMerr _value, $Res Function(_$HistoryResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$HistoryResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$HistoryResponseMerrCopyWith<_$HistoryResponseMerr> get copyWith =>
      __$$HistoryResponseMerrCopyWithImpl<_$HistoryResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code, String? date, Map<String, double>? rates)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code, String? date, Map<String, double>? rates)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code, String? date, Map<String, double>? rates)?
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
    TResult? Function(HistoryResponseData value)? $default, {
    TResult? Function(HistoryResponseMerr value)? Merr,
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

RatesRequest _$RatesRequestFromJson(Map<String, dynamic> json) {
  return _RatesRequest.fromJson(json);
}

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
      _$RatesRequestCopyWithImpl<$Res, RatesRequest>;
  @useResult
  $Res call({String? code});
}

/// @nodoc
class _$RatesRequestCopyWithImpl<$Res, $Val extends RatesRequest>
    implements $RatesRequestCopyWith<$Res> {
  _$RatesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatesRequestCopyWith<$Res>
    implements $RatesRequestCopyWith<$Res> {
  factory _$$_RatesRequestCopyWith(
          _$_RatesRequest value, $Res Function(_$_RatesRequest) then) =
      __$$_RatesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code});
}

/// @nodoc
class __$$_RatesRequestCopyWithImpl<$Res>
    extends _$RatesRequestCopyWithImpl<$Res, _$_RatesRequest>
    implements _$$_RatesRequestCopyWith<$Res> {
  __$$_RatesRequestCopyWithImpl(
      _$_RatesRequest _value, $Res Function(_$_RatesRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_RatesRequest(
      code: freezed == code
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

  /// The currency code to get rates for e.g USD
  @override
  final String? code;

  @override
  String toString() {
    return 'RatesRequest(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatesRequest &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatesRequestCopyWith<_$_RatesRequest> get copyWith =>
      __$$_RatesRequestCopyWithImpl<_$_RatesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatesRequestToJson(
      this,
    );
  }
}

abstract class _RatesRequest implements RatesRequest {
  const factory _RatesRequest({final String? code}) = _$_RatesRequest;

  factory _RatesRequest.fromJson(Map<String, dynamic> json) =
      _$_RatesRequest.fromJson;

  @override

  /// The currency code to get rates for e.g USD
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_RatesRequestCopyWith<_$_RatesRequest> get copyWith =>
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
mixin _$RatesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code, Map<String, double>? rates) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code, Map<String, double>? rates)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code, Map<String, double>? rates)? $default, {
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
    TResult? Function(RatesResponseData value)? $default, {
    TResult? Function(RatesResponseMerr value)? Merr,
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
      _$RatesResponseCopyWithImpl<$Res, RatesResponse>;
}

/// @nodoc
class _$RatesResponseCopyWithImpl<$Res, $Val extends RatesResponse>
    implements $RatesResponseCopyWith<$Res> {
  _$RatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RatesResponseDataCopyWith<$Res> {
  factory _$$RatesResponseDataCopyWith(
          _$RatesResponseData value, $Res Function(_$RatesResponseData) then) =
      __$$RatesResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? code, Map<String, double>? rates});
}

/// @nodoc
class __$$RatesResponseDataCopyWithImpl<$Res>
    extends _$RatesResponseCopyWithImpl<$Res, _$RatesResponseData>
    implements _$$RatesResponseDataCopyWith<$Res> {
  __$$RatesResponseDataCopyWithImpl(
      _$RatesResponseData _value, $Res Function(_$RatesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? rates = freezed,
  }) {
    return _then(_$RatesResponseData(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      rates: freezed == rates
          ? _value._rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatesResponseData implements RatesResponseData {
  const _$RatesResponseData(
      {this.code, final Map<String, double>? rates, final String? $type})
      : _rates = rates,
        $type = $type ?? 'default';

  factory _$RatesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RatesResponseDataFromJson(json);

  /// The code requested e.g USD
  @override
  final String? code;

  /// The rates for the given code as key-value pairs code:rate
  final Map<String, double>? _rates;

  /// The rates for the given code as key-value pairs code:rate
  @override
  Map<String, double>? get rates {
    final value = _rates;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RatesResponse(code: $code, rates: $rates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatesResponseData &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._rates, _rates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_rates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatesResponseDataCopyWith<_$RatesResponseData> get copyWith =>
      __$$RatesResponseDataCopyWithImpl<_$RatesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code, Map<String, double>? rates) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(code, rates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code, Map<String, double>? rates)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(code, rates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code, Map<String, double>? rates)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(code, rates);
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
    TResult? Function(RatesResponseData value)? $default, {
    TResult? Function(RatesResponseMerr value)? Merr,
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
    return _$$RatesResponseDataToJson(
      this,
    );
  }
}

abstract class RatesResponseData implements RatesResponse {
  const factory RatesResponseData(
      {final String? code,
      final Map<String, double>? rates}) = _$RatesResponseData;

  factory RatesResponseData.fromJson(Map<String, dynamic> json) =
      _$RatesResponseData.fromJson;

  /// The code requested e.g USD
  String? get code;

  /// The rates for the given code as key-value pairs code:rate
  Map<String, double>? get rates;
  @JsonKey(ignore: true)
  _$$RatesResponseDataCopyWith<_$RatesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RatesResponseMerrCopyWith<$Res> {
  factory _$$RatesResponseMerrCopyWith(
          _$RatesResponseMerr value, $Res Function(_$RatesResponseMerr) then) =
      __$$RatesResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RatesResponseMerrCopyWithImpl<$Res>
    extends _$RatesResponseCopyWithImpl<$Res, _$RatesResponseMerr>
    implements _$$RatesResponseMerrCopyWith<$Res> {
  __$$RatesResponseMerrCopyWithImpl(
      _$RatesResponseMerr _value, $Res Function(_$RatesResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RatesResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatesResponseMerr implements RatesResponseMerr {
  const _$RatesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RatesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RatesResponseMerrFromJson(json);

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
    return 'RatesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatesResponseMerrCopyWith<_$RatesResponseMerr> get copyWith =>
      __$$RatesResponseMerrCopyWithImpl<_$RatesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code, Map<String, double>? rates) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code, Map<String, double>? rates)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code, Map<String, double>? rates)? $default, {
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
    TResult? Function(RatesResponseData value)? $default, {
    TResult? Function(RatesResponseMerr value)? Merr,
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
    return _$$RatesResponseMerrToJson(
      this,
    );
  }
}

abstract class RatesResponseMerr implements RatesResponse {
  const factory RatesResponseMerr({final Map<String, dynamic>? body}) =
      _$RatesResponseMerr;

  factory RatesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RatesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RatesResponseMerrCopyWith<_$RatesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
