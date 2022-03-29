// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password.dart';

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
      {bool? numbers,
      bool? special,
      bool? uppercase,
      int? length,
      bool? lowercase}) {
    return _GenerateRequest(
      numbers: numbers,
      special: special,
      uppercase: uppercase,
      length: length,
      lowercase: lowercase,
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
  /// include numbers
  bool? get numbers => throw _privateConstructorUsedError;

  /// include special characters (!@#$%&*)
  bool? get special => throw _privateConstructorUsedError;

  /// include uppercase letters
  bool? get uppercase => throw _privateConstructorUsedError;

  /// password length; defaults to 8 chars
  int? get length => throw _privateConstructorUsedError;

  /// include lowercase letters
  bool? get lowercase => throw _privateConstructorUsedError;

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
      {bool? numbers,
      bool? special,
      bool? uppercase,
      int? length,
      bool? lowercase});
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
    Object? numbers = freezed,
    Object? special = freezed,
    Object? uppercase = freezed,
    Object? length = freezed,
    Object? lowercase = freezed,
  }) {
    return _then(_value.copyWith(
      numbers: numbers == freezed
          ? _value.numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as bool?,
      special: special == freezed
          ? _value.special
          : special // ignore: cast_nullable_to_non_nullable
              as bool?,
      uppercase: uppercase == freezed
          ? _value.uppercase
          : uppercase // ignore: cast_nullable_to_non_nullable
              as bool?,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      lowercase: lowercase == freezed
          ? _value.lowercase
          : lowercase // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {bool? numbers,
      bool? special,
      bool? uppercase,
      int? length,
      bool? lowercase});
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
    Object? numbers = freezed,
    Object? special = freezed,
    Object? uppercase = freezed,
    Object? length = freezed,
    Object? lowercase = freezed,
  }) {
    return _then(_GenerateRequest(
      numbers: numbers == freezed
          ? _value.numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as bool?,
      special: special == freezed
          ? _value.special
          : special // ignore: cast_nullable_to_non_nullable
              as bool?,
      uppercase: uppercase == freezed
          ? _value.uppercase
          : uppercase // ignore: cast_nullable_to_non_nullable
              as bool?,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      lowercase: lowercase == freezed
          ? _value.lowercase
          : lowercase // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {this.numbers,
      this.special,
      this.uppercase,
      this.length,
      this.lowercase});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  @override

  /// include numbers
  final bool? numbers;
  @override

  /// include special characters (!@#$%&*)
  final bool? special;
  @override

  /// include uppercase letters
  final bool? uppercase;
  @override

  /// password length; defaults to 8 chars
  final int? length;
  @override

  /// include lowercase letters
  final bool? lowercase;

  @override
  String toString() {
    return 'GenerateRequest(numbers: $numbers, special: $special, uppercase: $uppercase, length: $length, lowercase: $lowercase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateRequest &&
            const DeepCollectionEquality().equals(other.numbers, numbers) &&
            const DeepCollectionEquality().equals(other.special, special) &&
            const DeepCollectionEquality().equals(other.uppercase, uppercase) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.lowercase, lowercase));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(numbers),
      const DeepCollectionEquality().hash(special),
      const DeepCollectionEquality().hash(uppercase),
      const DeepCollectionEquality().hash(length),
      const DeepCollectionEquality().hash(lowercase));

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
      {bool? numbers,
      bool? special,
      bool? uppercase,
      int? length,
      bool? lowercase}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// include numbers
  bool? get numbers;
  @override

  /// include special characters (!@#$%&*)
  bool? get special;
  @override

  /// include uppercase letters
  bool? get uppercase;
  @override

  /// password length; defaults to 8 chars
  int? get length;
  @override

  /// include lowercase letters
  bool? get lowercase;
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

  GenerateResponseData call({String? password}) {
    return GenerateResponseData(
      password: password,
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
    TResult Function(String? password) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? password)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? password)? $default, {
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
  $Res call({String? password});
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
    Object? password = freezed,
  }) {
    return _then(GenerateResponseData(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.password, String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  @override

  /// The generated password
  final String? password;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateResponseData &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      _$GenerateResponseDataCopyWithImpl<GenerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? password) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? password)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? password)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(password);
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
  const factory GenerateResponseData({String? password}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// The generated password
  String? get password;
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
    TResult Function(String? password) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? password)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? password)? $default, {
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
