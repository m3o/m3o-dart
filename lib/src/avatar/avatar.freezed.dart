// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'avatar.dart';

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
      {String? gender, bool? upload, String? username, String? format}) {
    return _GenerateRequest(
      gender: gender,
      upload: upload,
      username: username,
      format: format,
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
  /// avatar's gender: `male` or `female`; default is `male`
  String? get gender => throw _privateConstructorUsedError;

  /// set to true to upload to the M3O CDN and receive the url
  bool? get upload => throw _privateConstructorUsedError;

  /// avatar's username, unique username will generate the unique avatar;
  /// if empty, every request generates a random avatar;
  /// if upload == true, username will be the CDN filename rather than a random uuid string
  String? get username => throw _privateConstructorUsedError;

  /// encode format of avatar image: `png` or `jpeg`; default is `jpeg`
  String? get format => throw _privateConstructorUsedError;

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
  $Res call({String? gender, bool? upload, String? username, String? format});
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
    Object? gender = freezed,
    Object? upload = freezed,
    Object? username = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? gender, bool? upload, String? username, String? format});
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
    Object? gender = freezed,
    Object? upload = freezed,
    Object? username = freezed,
    Object? format = freezed,
  }) {
    return _then(_GenerateRequest(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest(
      {this.gender, this.upload, this.username, this.format});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  @override

  /// avatar's gender: `male` or `female`; default is `male`
  final String? gender;
  @override

  /// set to true to upload to the M3O CDN and receive the url
  final bool? upload;
  @override

  /// avatar's username, unique username will generate the unique avatar;
  /// if empty, every request generates a random avatar;
  /// if upload == true, username will be the CDN filename rather than a random uuid string
  final String? username;
  @override

  /// encode format of avatar image: `png` or `jpeg`; default is `jpeg`
  final String? format;

  @override
  String toString() {
    return 'GenerateRequest(gender: $gender, upload: $upload, username: $username, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateRequest &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.upload, upload) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.format, format));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(upload),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(format));

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
      {String? gender,
      bool? upload,
      String? username,
      String? format}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// avatar's gender: `male` or `female`; default is `male`
  String? get gender;
  @override

  /// set to true to upload to the M3O CDN and receive the url
  bool? get upload;
  @override

  /// avatar's username, unique username will generate the unique avatar;
  /// if empty, every request generates a random avatar;
  /// if upload == true, username will be the CDN filename rather than a random uuid string
  String? get username;
  @override

  /// encode format of avatar image: `png` or `jpeg`; default is `jpeg`
  String? get format;
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

  GenerateResponseData call({String? base64, String? url}) {
    return GenerateResponseData(
      base64: base64,
      url: url,
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
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
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
  $Res call({String? base64, String? url});
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
    Object? base64 = freezed,
    Object? url = freezed,
  }) {
    return _then(GenerateResponseData(
      base64: base64 == freezed
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.base64, this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  @override

  /// base64 encoded string of the avatar image
  final String? base64;
  @override

  /// M3O's CDN url of the avatar image
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(base64: $base64, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateResponseData &&
            const DeepCollectionEquality().equals(other.base64, base64) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base64),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      _$GenerateResponseDataCopyWithImpl<GenerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(base64, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(base64, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(base64, url);
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
  const factory GenerateResponseData({String? base64, String? url}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// base64 encoded string of the avatar image
  String? get base64;

  /// M3O's CDN url of the avatar image
  String? get url;
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
    TResult Function(String? base64, String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? base64, String? url)? $default, {
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
