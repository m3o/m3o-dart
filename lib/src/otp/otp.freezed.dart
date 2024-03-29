// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateRequest _$GenerateRequestFromJson(Map<String, dynamic> json) {
  return _GenerateRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateRequest {
  /// expiration in seconds (default: 60)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiry => throw _privateConstructorUsedError;

  /// unique id, email or user to generate an OTP for
  String? get id => throw _privateConstructorUsedError;

  /// number of characters (default: 6)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateRequestCopyWith<GenerateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateRequestCopyWith<$Res> {
  factory $GenerateRequestCopyWith(
          GenerateRequest value, $Res Function(GenerateRequest) then) =
      _$GenerateRequestCopyWithImpl<$Res, GenerateRequest>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,
      String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size});
}

/// @nodoc
class _$GenerateRequestCopyWithImpl<$Res, $Val extends GenerateRequest>
    implements $GenerateRequestCopyWith<$Res> {
  _$GenerateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiry = freezed,
    Object? id = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenerateRequestCopyWith<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  factory _$$_GenerateRequestCopyWith(
          _$_GenerateRequest value, $Res Function(_$_GenerateRequest) then) =
      __$$_GenerateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? expiry,
      String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? size});
}

/// @nodoc
class __$$_GenerateRequestCopyWithImpl<$Res>
    extends _$GenerateRequestCopyWithImpl<$Res, _$_GenerateRequest>
    implements _$$_GenerateRequestCopyWith<$Res> {
  __$$_GenerateRequestCopyWithImpl(
      _$_GenerateRequest _value, $Res Function(_$_GenerateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiry = freezed,
    Object? id = freezed,
    Object? size = freezed,
  }) {
    return _then(_$_GenerateRequest(
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.expiry,
      this.id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.size});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  /// expiration in seconds (default: 60)
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? expiry;

  /// unique id, email or user to generate an OTP for
  @override
  final String? id;

  /// number of characters (default: 6)
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? size;

  @override
  String toString() {
    return 'GenerateRequest(expiry: $expiry, id: $id, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateRequest &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, expiry, id, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerateRequestCopyWith<_$_GenerateRequest> get copyWith =>
      __$$_GenerateRequestCopyWithImpl<_$_GenerateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateRequestToJson(
      this,
    );
  }
}

abstract class _GenerateRequest implements GenerateRequest {
  const factory _GenerateRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? expiry,
      final String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? size}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// expiration in seconds (default: 60)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get expiry;
  @override

  /// unique id, email or user to generate an OTP for
  String? get id;
  @override

  /// number of characters (default: 6)
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get size;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateRequestCopyWith<_$_GenerateRequest> get copyWith =>
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
mixin _$GenerateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? code)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GenerateResponseData value)? $default, {
    TResult? Function(GenerateResponseMerr value)? Merr,
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
      _$GenerateResponseCopyWithImpl<$Res, GenerateResponse>;
}

/// @nodoc
class _$GenerateResponseCopyWithImpl<$Res, $Val extends GenerateResponse>
    implements $GenerateResponseCopyWith<$Res> {
  _$GenerateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GenerateResponseDataCopyWith<$Res> {
  factory _$$GenerateResponseDataCopyWith(_$GenerateResponseData value,
          $Res Function(_$GenerateResponseData) then) =
      __$$GenerateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? code});
}

/// @nodoc
class __$$GenerateResponseDataCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res, _$GenerateResponseData>
    implements _$$GenerateResponseDataCopyWith<$Res> {
  __$$GenerateResponseDataCopyWithImpl(_$GenerateResponseData _value,
      $Res Function(_$GenerateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$GenerateResponseData(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.code, final String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  /// one time pass code
  @override
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
            other is _$GenerateResponseData &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      __$$GenerateResponseDataCopyWithImpl<_$GenerateResponseData>(
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
    TResult? Function(String? code)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GenerateResponseData value)? $default, {
    TResult? Function(GenerateResponseMerr value)? Merr,
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
    return _$$GenerateResponseDataToJson(
      this,
    );
  }
}

abstract class GenerateResponseData implements GenerateResponse {
  const factory GenerateResponseData({final String? code}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// one time pass code
  String? get code;
  @JsonKey(ignore: true)
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateResponseMerrCopyWith<$Res> {
  factory _$$GenerateResponseMerrCopyWith(_$GenerateResponseMerr value,
          $Res Function(_$GenerateResponseMerr) then) =
      __$$GenerateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GenerateResponseMerrCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res, _$GenerateResponseMerr>
    implements _$$GenerateResponseMerrCopyWith<$Res> {
  __$$GenerateResponseMerrCopyWithImpl(_$GenerateResponseMerr _value,
      $Res Function(_$GenerateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GenerateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseMerr implements GenerateResponseMerr {
  const _$GenerateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$GenerateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseMerrFromJson(json);

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
    return 'GenerateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateResponseMerrCopyWith<_$GenerateResponseMerr> get copyWith =>
      __$$GenerateResponseMerrCopyWithImpl<_$GenerateResponseMerr>(
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
    TResult? Function(String? code)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(GenerateResponseData value)? $default, {
    TResult? Function(GenerateResponseMerr value)? Merr,
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
    return _$$GenerateResponseMerrToJson(
      this,
    );
  }
}

abstract class GenerateResponseMerr implements GenerateResponse {
  const factory GenerateResponseMerr({final Map<String, dynamic>? body}) =
      _$GenerateResponseMerr;

  factory GenerateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$GenerateResponseMerrCopyWith<_$GenerateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateRequest _$ValidateRequestFromJson(Map<String, dynamic> json) {
  return _ValidateRequest.fromJson(json);
}

/// @nodoc
mixin _$ValidateRequest {
  /// unique id, email or user for which the code was generated
  String? get id => throw _privateConstructorUsedError;

  /// one time pass code to validate
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateRequestCopyWith<ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateRequestCopyWith<$Res> {
  factory $ValidateRequestCopyWith(
          ValidateRequest value, $Res Function(ValidateRequest) then) =
      _$ValidateRequestCopyWithImpl<$Res, ValidateRequest>;
  @useResult
  $Res call({String? id, String? code});
}

/// @nodoc
class _$ValidateRequestCopyWithImpl<$Res, $Val extends ValidateRequest>
    implements $ValidateRequestCopyWith<$Res> {
  _$ValidateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValidateRequestCopyWith<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  factory _$$_ValidateRequestCopyWith(
          _$_ValidateRequest value, $Res Function(_$_ValidateRequest) then) =
      __$$_ValidateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? code});
}

/// @nodoc
class __$$_ValidateRequestCopyWithImpl<$Res>
    extends _$ValidateRequestCopyWithImpl<$Res, _$_ValidateRequest>
    implements _$$_ValidateRequestCopyWith<$Res> {
  __$$_ValidateRequestCopyWithImpl(
      _$_ValidateRequest _value, $Res Function(_$_ValidateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_ValidateRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateRequest implements _ValidateRequest {
  const _$_ValidateRequest({this.id, this.code});

  factory _$_ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateRequestFromJson(json);

  /// unique id, email or user for which the code was generated
  @override
  final String? id;

  /// one time pass code to validate
  @override
  final String? code;

  @override
  String toString() {
    return 'ValidateRequest(id: $id, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidateRequestCopyWith<_$_ValidateRequest> get copyWith =>
      __$$_ValidateRequestCopyWithImpl<_$_ValidateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateRequestToJson(
      this,
    );
  }
}

abstract class _ValidateRequest implements ValidateRequest {
  const factory _ValidateRequest({final String? id, final String? code}) =
      _$_ValidateRequest;

  factory _ValidateRequest.fromJson(Map<String, dynamic> json) =
      _$_ValidateRequest.fromJson;

  @override

  /// unique id, email or user for which the code was generated
  String? get id;
  @override

  /// one time pass code to validate
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateRequestCopyWith<_$_ValidateRequest> get copyWith =>
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
mixin _$ValidateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? success) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool? success)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ValidateResponseData value)? $default, {
    TResult? Function(ValidateResponseMerr value)? Merr,
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
      _$ValidateResponseCopyWithImpl<$Res, ValidateResponse>;
}

/// @nodoc
class _$ValidateResponseCopyWithImpl<$Res, $Val extends ValidateResponse>
    implements $ValidateResponseCopyWith<$Res> {
  _$ValidateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidateResponseDataCopyWith<$Res> {
  factory _$$ValidateResponseDataCopyWith(_$ValidateResponseData value,
          $Res Function(_$ValidateResponseData) then) =
      __$$ValidateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$ValidateResponseDataCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res, _$ValidateResponseData>
    implements _$$ValidateResponseDataCopyWith<$Res> {
  __$$ValidateResponseDataCopyWithImpl(_$ValidateResponseData _value,
      $Res Function(_$ValidateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$ValidateResponseData(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseData implements ValidateResponseData {
  const _$ValidateResponseData({this.success, final String? $type})
      : $type = $type ?? 'default';

  factory _$ValidateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseDataFromJson(json);

  /// returns true if the code is valid for the ID
  @override
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
            other is _$ValidateResponseData &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateResponseDataCopyWith<_$ValidateResponseData> get copyWith =>
      __$$ValidateResponseDataCopyWithImpl<_$ValidateResponseData>(
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
    TResult? Function(bool? success)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ValidateResponseData value)? $default, {
    TResult? Function(ValidateResponseMerr value)? Merr,
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
    return _$$ValidateResponseDataToJson(
      this,
    );
  }
}

abstract class ValidateResponseData implements ValidateResponse {
  const factory ValidateResponseData({final bool? success}) =
      _$ValidateResponseData;

  factory ValidateResponseData.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseData.fromJson;

  /// returns true if the code is valid for the ID
  bool? get success;
  @JsonKey(ignore: true)
  _$$ValidateResponseDataCopyWith<_$ValidateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidateResponseMerrCopyWith<$Res> {
  factory _$$ValidateResponseMerrCopyWith(_$ValidateResponseMerr value,
          $Res Function(_$ValidateResponseMerr) then) =
      __$$ValidateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ValidateResponseMerrCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res, _$ValidateResponseMerr>
    implements _$$ValidateResponseMerrCopyWith<$Res> {
  __$$ValidateResponseMerrCopyWithImpl(_$ValidateResponseMerr _value,
      $Res Function(_$ValidateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ValidateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseMerr implements ValidateResponseMerr {
  const _$ValidateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ValidateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseMerrFromJson(json);

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
    return 'ValidateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateResponseMerrCopyWith<_$ValidateResponseMerr> get copyWith =>
      __$$ValidateResponseMerrCopyWithImpl<_$ValidateResponseMerr>(
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
    TResult? Function(bool? success)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ValidateResponseData value)? $default, {
    TResult? Function(ValidateResponseMerr value)? Merr,
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
    return _$$ValidateResponseMerrToJson(
      this,
    );
  }
}

abstract class ValidateResponseMerr implements ValidateResponse {
  const factory ValidateResponseMerr({final Map<String, dynamic>? body}) =
      _$ValidateResponseMerr;

  factory ValidateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ValidateResponseMerrCopyWith<_$ValidateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
