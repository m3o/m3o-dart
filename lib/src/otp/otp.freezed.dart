// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateRequest _$GenerateRequestFromJson(Map<String, dynamic> json) {
  return _GenerateRequest.fromJson(json);
}

/// @nodoc
class _$GenerateRequestTearOff {
  const _$GenerateRequestTearOff();

  _GenerateRequest call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,
      String? id}) {
    return _GenerateRequest(
      size: size,
      expiry: expiry,
      id: id,
    );
  }

  GenerateRequest fromJson(Map<String, Object?> json) {
    return GenerateRequest.fromJson(json);
  }
}

/// @nodoc
const $GenerateRequest = _$GenerateRequestTearOff();

/// @nodoc
mixin _$GenerateRequest {
  /// number of characters (default: 6)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size => throw _privateConstructorUsedError;

  /// expiration in seconds (default: 60)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiry => throw _privateConstructorUsedError;

  /// unique id, email or user to generate an OTP for
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateRequestCopyWith<GenerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateRequestCopyWith<$Res> {
  factory $GenerateRequestCopyWith(
          GenerateRequest value, $Res Function(GenerateRequest) then) =
      _$GenerateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,
      String? id});
}

/// @nodoc
class _$GenerateRequestCopyWithImpl<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  _$GenerateRequestCopyWithImpl(this._value, this._then);

  final GenerateRequest _value;
  // ignore: unused_field
  final $Res Function(GenerateRequest) _then;

  @override
  $Res call({
    Object? size = freezed,
    Object? expiry = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GenerateRequestCopyWith<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  factory _$GenerateRequestCopyWith(
          _GenerateRequest value, $Res Function(_GenerateRequest) then) =
      __$GenerateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,
      String? id});
}

/// @nodoc
class __$GenerateRequestCopyWithImpl<$Res>
    extends _$GenerateRequestCopyWithImpl<$Res>
    implements _$GenerateRequestCopyWith<$Res> {
  __$GenerateRequestCopyWithImpl(
      _GenerateRequest _value, $Res Function(_GenerateRequest) _then)
      : super(_value, (v) => _then(v as _GenerateRequest));

  @override
  _GenerateRequest get _value => super._value as _GenerateRequest;

  @override
  $Res call({
    Object? size = freezed,
    Object? expiry = freezed,
    Object? id = freezed,
  }) {
    return _then(_GenerateRequest(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.expiry,
      this.id});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  @override

  /// number of characters (default: 6)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;
  @override

  /// expiration in seconds (default: 60)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? expiry;
  @override

  /// unique id, email or user to generate an OTP for
  final String? id;

  @override
  String toString() {
    return 'GenerateRequest(size: $size, expiry: $expiry, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateRequest &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.expiry, expiry) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(expiry),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$GenerateRequestCopyWith<_GenerateRequest> get copyWith =>
      __$GenerateRequestCopyWithImpl<_GenerateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateRequestToJson(this);
  }
}

abstract class _GenerateRequest implements GenerateRequest {
  const factory _GenerateRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,
      String? id}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// number of characters (default: 6)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;
  @override

  /// expiration in seconds (default: 60)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiry;
  @override

  /// unique id, email or user to generate an OTP for
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$GenerateRequestCopyWith<_GenerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateResponse _$GenerateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return GenerateResponseData.fromJson(json);
    case 'Merr':
      return GenerateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GenerateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$GenerateResponseTearOff {
  const _$GenerateResponseTearOff();

  GenerateResponseData call({String? code}) {
    return GenerateResponseData(
      code: code,
    );
  }

  GenerateResponseMerr Merr({Map<String, dynamic>? body}) {
    return GenerateResponseMerr(
      body: body,
    );
  }

  GenerateResponse fromJson(Map<String, Object?> json) {
    return GenerateResponse.fromJson(json);
  }
}

/// @nodoc
const $GenerateResponse = _$GenerateResponseTearOff();

/// @nodoc
mixin _$GenerateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateResponseCopyWith<$Res> {
  factory $GenerateResponseCopyWith(
          GenerateResponse value, $Res Function(GenerateResponse) then) =
      _$GenerateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenerateResponseCopyWithImpl<$Res>
    implements $GenerateResponseCopyWith<$Res> {
  _$GenerateResponseCopyWithImpl(this._value, this._then);

  final GenerateResponse _value;
  // ignore: unused_field
  final $Res Function(GenerateResponse) _then;
}

/// @nodoc
abstract class $GenerateResponseDataCopyWith<$Res> {
  factory $GenerateResponseDataCopyWith(GenerateResponseData value,
          $Res Function(GenerateResponseData) then) =
      _$GenerateResponseDataCopyWithImpl<$Res>;
  $Res call({String? code});
}

/// @nodoc
class _$GenerateResponseDataCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements $GenerateResponseDataCopyWith<$Res> {
  _$GenerateResponseDataCopyWithImpl(
      GenerateResponseData _value, $Res Function(GenerateResponseData) _then)
      : super(_value, (v) => _then(v as GenerateResponseData));

  @override
  GenerateResponseData get _value => super._value as GenerateResponseData;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(GenerateResponseData(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.code, String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  @override

  /// one time pass code
  final String? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateResponseData &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      _$GenerateResponseDataCopyWithImpl<GenerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateResponseDataToJson(this);
  }
}

abstract class GenerateResponseData implements GenerateResponse {
  const factory GenerateResponseData({String? code}) = _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// one time pass code
  String? get code;
  @JsonKey(ignore: true)
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateResponseMerrCopyWith<$Res> {
  factory $GenerateResponseMerrCopyWith(GenerateResponseMerr value,
          $Res Function(GenerateResponseMerr) then) =
      _$GenerateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$GenerateResponseMerrCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements $GenerateResponseMerrCopyWith<$Res> {
  _$GenerateResponseMerrCopyWithImpl(
      GenerateResponseMerr _value, $Res Function(GenerateResponseMerr) _then)
      : super(_value, (v) => _then(v as GenerateResponseMerr));

  @override
  GenerateResponseMerr get _value => super._value as GenerateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(GenerateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseMerr implements GenerateResponseMerr {
  const _$GenerateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$GenerateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseMerrCopyWith<GenerateResponseMerr> get copyWith =>
      _$GenerateResponseMerrCopyWithImpl<GenerateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? code)? $default, {
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
    TResult Function(GenerateResponseData value) $default, {
    required TResult Function(GenerateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GenerateResponseData value)? $default, {
    TResult Function(GenerateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateResponseMerrToJson(this);
  }
}

abstract class GenerateResponseMerr implements GenerateResponse {
  const factory GenerateResponseMerr({Map<String, dynamic>? body}) =
      _$GenerateResponseMerr;

  factory GenerateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $GenerateResponseMerrCopyWith<GenerateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateRequest _$ValidateRequestFromJson(Map<String, dynamic> json) {
  return _ValidateRequest.fromJson(json);
}

/// @nodoc
class _$ValidateRequestTearOff {
  const _$ValidateRequestTearOff();

  _ValidateRequest call({String? code, String? id}) {
    return _ValidateRequest(
      code: code,
      id: id,
    );
  }

  ValidateRequest fromJson(Map<String, Object?> json) {
    return ValidateRequest.fromJson(json);
  }
}

/// @nodoc
const $ValidateRequest = _$ValidateRequestTearOff();

/// @nodoc
mixin _$ValidateRequest {
  /// one time pass code to validate
  String? get code => throw _privateConstructorUsedError;

  /// unique id, email or user for which the code was generated
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateRequestCopyWith<ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateRequestCopyWith<$Res> {
  factory $ValidateRequestCopyWith(
          ValidateRequest value, $Res Function(ValidateRequest) then) =
      _$ValidateRequestCopyWithImpl<$Res>;
  $Res call({String? code, String? id});
}

/// @nodoc
class _$ValidateRequestCopyWithImpl<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  _$ValidateRequestCopyWithImpl(this._value, this._then);

  final ValidateRequest _value;
  // ignore: unused_field
  final $Res Function(ValidateRequest) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ValidateRequestCopyWith<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  factory _$ValidateRequestCopyWith(
          _ValidateRequest value, $Res Function(_ValidateRequest) then) =
      __$ValidateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? code, String? id});
}

/// @nodoc
class __$ValidateRequestCopyWithImpl<$Res>
    extends _$ValidateRequestCopyWithImpl<$Res>
    implements _$ValidateRequestCopyWith<$Res> {
  __$ValidateRequestCopyWithImpl(
      _ValidateRequest _value, $Res Function(_ValidateRequest) _then)
      : super(_value, (v) => _then(v as _ValidateRequest));

  @override
  _ValidateRequest get _value => super._value as _ValidateRequest;

  @override
  $Res call({
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(_ValidateRequest(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateRequest implements _ValidateRequest {
  const _$_ValidateRequest({this.code, this.id});

  factory _$_ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateRequestFromJson(json);

  @override

  /// one time pass code to validate
  final String? code;
  @override

  /// unique id, email or user for which the code was generated
  final String? id;

  @override
  String toString() {
    return 'ValidateRequest(code: $code, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ValidateRequest &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ValidateRequestCopyWith<_ValidateRequest> get copyWith =>
      __$ValidateRequestCopyWithImpl<_ValidateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateRequestToJson(this);
  }
}

abstract class _ValidateRequest implements ValidateRequest {
  const factory _ValidateRequest({String? code, String? id}) =
      _$_ValidateRequest;

  factory _ValidateRequest.fromJson(Map<String, dynamic> json) =
      _$_ValidateRequest.fromJson;

  @override

  /// one time pass code to validate
  String? get code;
  @override

  /// unique id, email or user for which the code was generated
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$ValidateRequestCopyWith<_ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateResponse _$ValidateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ValidateResponseData.fromJson(json);
    case 'Merr':
      return ValidateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ValidateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ValidateResponseTearOff {
  const _$ValidateResponseTearOff();

  ValidateResponseData call({bool? success}) {
    return ValidateResponseData(
      success: success,
    );
  }

  ValidateResponseMerr Merr({Map<String, dynamic>? body}) {
    return ValidateResponseMerr(
      body: body,
    );
  }

  ValidateResponse fromJson(Map<String, Object?> json) {
    return ValidateResponse.fromJson(json);
  }
}

/// @nodoc
const $ValidateResponse = _$ValidateResponseTearOff();

/// @nodoc
mixin _$ValidateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? success) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? success)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? success)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateResponseCopyWith<$Res> {
  factory $ValidateResponseCopyWith(
          ValidateResponse value, $Res Function(ValidateResponse) then) =
      _$ValidateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseCopyWith<$Res> {
  _$ValidateResponseCopyWithImpl(this._value, this._then);

  final ValidateResponse _value;
  // ignore: unused_field
  final $Res Function(ValidateResponse) _then;
}

/// @nodoc
abstract class $ValidateResponseDataCopyWith<$Res> {
  factory $ValidateResponseDataCopyWith(ValidateResponseData value,
          $Res Function(ValidateResponseData) then) =
      _$ValidateResponseDataCopyWithImpl<$Res>;
  $Res call({bool? success});
}

/// @nodoc
class _$ValidateResponseDataCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseDataCopyWith<$Res> {
  _$ValidateResponseDataCopyWithImpl(
      ValidateResponseData _value, $Res Function(ValidateResponseData) _then)
      : super(_value, (v) => _then(v as ValidateResponseData));

  @override
  ValidateResponseData get _value => super._value as ValidateResponseData;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(ValidateResponseData(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseData implements ValidateResponseData {
  const _$ValidateResponseData({this.success, String? $type})
      : $type = $type ?? 'default';

  factory _$ValidateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseDataFromJson(json);

  @override

  /// returns true if the code is valid for the ID
  final bool? success;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValidateResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateResponseData &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  $ValidateResponseDataCopyWith<ValidateResponseData> get copyWith =>
      _$ValidateResponseDataCopyWithImpl<ValidateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? success) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? success)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? success)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateResponseDataToJson(this);
  }
}

abstract class ValidateResponseData implements ValidateResponse {
  const factory ValidateResponseData({bool? success}) = _$ValidateResponseData;

  factory ValidateResponseData.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseData.fromJson;

  /// returns true if the code is valid for the ID
  bool? get success;
  @JsonKey(ignore: true)
  $ValidateResponseDataCopyWith<ValidateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateResponseMerrCopyWith<$Res> {
  factory $ValidateResponseMerrCopyWith(ValidateResponseMerr value,
          $Res Function(ValidateResponseMerr) then) =
      _$ValidateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ValidateResponseMerrCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseMerrCopyWith<$Res> {
  _$ValidateResponseMerrCopyWithImpl(
      ValidateResponseMerr _value, $Res Function(ValidateResponseMerr) _then)
      : super(_value, (v) => _then(v as ValidateResponseMerr));

  @override
  ValidateResponseMerr get _value => super._value as ValidateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ValidateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseMerr implements ValidateResponseMerr {
  const _$ValidateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ValidateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValidateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ValidateResponseMerrCopyWith<ValidateResponseMerr> get copyWith =>
      _$ValidateResponseMerrCopyWithImpl<ValidateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? success) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? success)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? success)? $default, {
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
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateResponseMerrToJson(this);
  }
}

abstract class ValidateResponseMerr implements ValidateResponse {
  const factory ValidateResponseMerr({Map<String, dynamic>? body}) =
      _$ValidateResponseMerr;

  factory ValidateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ValidateResponseMerrCopyWith<ValidateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
