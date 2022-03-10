// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'emoji.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FindRequest _$FindRequestFromJson(Map<String, dynamic> json) {
  return _FindRequest.fromJson(json);
}

/// @nodoc
class _$FindRequestTearOff {
  const _$FindRequestTearOff();

  _FindRequest call({String? alias}) {
    return _FindRequest(
      alias: alias,
    );
  }

  FindRequest fromJson(Map<String, Object?> json) {
    return FindRequest.fromJson(json);
  }
}

/// @nodoc
const $FindRequest = _$FindRequestTearOff();

/// @nodoc
mixin _$FindRequest {
  /// the alias code e.g :beer:
  String? get alias => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FindRequestCopyWith<FindRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindRequestCopyWith<$Res> {
  factory $FindRequestCopyWith(
          FindRequest value, $Res Function(FindRequest) then) =
      _$FindRequestCopyWithImpl<$Res>;
  $Res call({String? alias});
}

/// @nodoc
class _$FindRequestCopyWithImpl<$Res> implements $FindRequestCopyWith<$Res> {
  _$FindRequestCopyWithImpl(this._value, this._then);

  final FindRequest _value;
  // ignore: unused_field
  final $Res Function(FindRequest) _then;

  @override
  $Res call({
    Object? alias = freezed,
  }) {
    return _then(_value.copyWith(
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FindRequestCopyWith<$Res>
    implements $FindRequestCopyWith<$Res> {
  factory _$FindRequestCopyWith(
          _FindRequest value, $Res Function(_FindRequest) then) =
      __$FindRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? alias});
}

/// @nodoc
class __$FindRequestCopyWithImpl<$Res> extends _$FindRequestCopyWithImpl<$Res>
    implements _$FindRequestCopyWith<$Res> {
  __$FindRequestCopyWithImpl(
      _FindRequest _value, $Res Function(_FindRequest) _then)
      : super(_value, (v) => _then(v as _FindRequest));

  @override
  _FindRequest get _value => super._value as _FindRequest;

  @override
  $Res call({
    Object? alias = freezed,
  }) {
    return _then(_FindRequest(
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FindRequest implements _FindRequest {
  const _$_FindRequest({this.alias});

  factory _$_FindRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FindRequestFromJson(json);

  @override

  /// the alias code e.g :beer:
  final String? alias;

  @override
  String toString() {
    return 'FindRequest(alias: $alias)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FindRequest &&
            const DeepCollectionEquality().equals(other.alias, alias));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(alias));

  @JsonKey(ignore: true)
  @override
  _$FindRequestCopyWith<_FindRequest> get copyWith =>
      __$FindRequestCopyWithImpl<_FindRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FindRequestToJson(this);
  }
}

abstract class _FindRequest implements FindRequest {
  const factory _FindRequest({String? alias}) = _$_FindRequest;

  factory _FindRequest.fromJson(Map<String, dynamic> json) =
      _$_FindRequest.fromJson;

  @override

  /// the alias code e.g :beer:
  String? get alias;
  @override
  @JsonKey(ignore: true)
  _$FindRequestCopyWith<_FindRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

FindResponse _$FindResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return FindResponseData.fromJson(json);
    case 'Merr':
      return FindResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FindResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$FindResponseTearOff {
  const _$FindResponseTearOff();

  FindResponseData call({String? emoji}) {
    return FindResponseData(
      emoji: emoji,
    );
  }

  FindResponseMerr Merr({Map<String, dynamic>? body}) {
    return FindResponseMerr(
      body: body,
    );
  }

  FindResponse fromJson(Map<String, Object?> json) {
    return FindResponse.fromJson(json);
  }
}

/// @nodoc
const $FindResponse = _$FindResponseTearOff();

/// @nodoc
mixin _$FindResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? emoji) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? emoji)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? emoji)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FindResponseData value) $default, {
    required TResult Function(FindResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FindResponseData value)? $default, {
    TResult Function(FindResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FindResponseData value)? $default, {
    TResult Function(FindResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindResponseCopyWith<$Res> {
  factory $FindResponseCopyWith(
          FindResponse value, $Res Function(FindResponse) then) =
      _$FindResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$FindResponseCopyWithImpl<$Res> implements $FindResponseCopyWith<$Res> {
  _$FindResponseCopyWithImpl(this._value, this._then);

  final FindResponse _value;
  // ignore: unused_field
  final $Res Function(FindResponse) _then;
}

/// @nodoc
abstract class $FindResponseDataCopyWith<$Res> {
  factory $FindResponseDataCopyWith(
          FindResponseData value, $Res Function(FindResponseData) then) =
      _$FindResponseDataCopyWithImpl<$Res>;
  $Res call({String? emoji});
}

/// @nodoc
class _$FindResponseDataCopyWithImpl<$Res>
    extends _$FindResponseCopyWithImpl<$Res>
    implements $FindResponseDataCopyWith<$Res> {
  _$FindResponseDataCopyWithImpl(
      FindResponseData _value, $Res Function(FindResponseData) _then)
      : super(_value, (v) => _then(v as FindResponseData));

  @override
  FindResponseData get _value => super._value as FindResponseData;

  @override
  $Res call({
    Object? emoji = freezed,
  }) {
    return _then(FindResponseData(
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FindResponseData implements FindResponseData {
  const _$FindResponseData({this.emoji, String? $type})
      : $type = $type ?? 'default';

  factory _$FindResponseData.fromJson(Map<String, dynamic> json) =>
      _$$FindResponseDataFromJson(json);

  @override

  /// the unicode emoji 🍺
  final String? emoji;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FindResponse(emoji: $emoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FindResponseData &&
            const DeepCollectionEquality().equals(other.emoji, emoji));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emoji));

  @JsonKey(ignore: true)
  @override
  $FindResponseDataCopyWith<FindResponseData> get copyWith =>
      _$FindResponseDataCopyWithImpl<FindResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? emoji) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(emoji);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? emoji)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(emoji);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? emoji)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(emoji);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FindResponseData value) $default, {
    required TResult Function(FindResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FindResponseData value)? $default, {
    TResult Function(FindResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FindResponseData value)? $default, {
    TResult Function(FindResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FindResponseDataToJson(this);
  }
}

abstract class FindResponseData implements FindResponse {
  const factory FindResponseData({String? emoji}) = _$FindResponseData;

  factory FindResponseData.fromJson(Map<String, dynamic> json) =
      _$FindResponseData.fromJson;

  /// the unicode emoji 🍺
  String? get emoji;
  @JsonKey(ignore: true)
  $FindResponseDataCopyWith<FindResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindResponseMerrCopyWith<$Res> {
  factory $FindResponseMerrCopyWith(
          FindResponseMerr value, $Res Function(FindResponseMerr) then) =
      _$FindResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$FindResponseMerrCopyWithImpl<$Res>
    extends _$FindResponseCopyWithImpl<$Res>
    implements $FindResponseMerrCopyWith<$Res> {
  _$FindResponseMerrCopyWithImpl(
      FindResponseMerr _value, $Res Function(FindResponseMerr) _then)
      : super(_value, (v) => _then(v as FindResponseMerr));

  @override
  FindResponseMerr get _value => super._value as FindResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(FindResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FindResponseMerr implements FindResponseMerr {
  const _$FindResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$FindResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$FindResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FindResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FindResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $FindResponseMerrCopyWith<FindResponseMerr> get copyWith =>
      _$FindResponseMerrCopyWithImpl<FindResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? emoji) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? emoji)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? emoji)? $default, {
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
    TResult Function(FindResponseData value) $default, {
    required TResult Function(FindResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FindResponseData value)? $default, {
    TResult Function(FindResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FindResponseData value)? $default, {
    TResult Function(FindResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FindResponseMerrToJson(this);
  }
}

abstract class FindResponseMerr implements FindResponse {
  const factory FindResponseMerr({Map<String, dynamic>? body}) =
      _$FindResponseMerr;

  factory FindResponseMerr.fromJson(Map<String, dynamic> json) =
      _$FindResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $FindResponseMerrCopyWith<FindResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

FlagRequest _$FlagRequestFromJson(Map<String, dynamic> json) {
  return _FlagRequest.fromJson(json);
}

/// @nodoc
class _$FlagRequestTearOff {
  const _$FlagRequestTearOff();

  _FlagRequest call({String? code}) {
    return _FlagRequest(
      code: code,
    );
  }

  FlagRequest fromJson(Map<String, Object?> json) {
    return FlagRequest.fromJson(json);
  }
}

/// @nodoc
const $FlagRequest = _$FlagRequestTearOff();

/// @nodoc
mixin _$FlagRequest {
  /// country code e.g GB
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagRequestCopyWith<FlagRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagRequestCopyWith<$Res> {
  factory $FlagRequestCopyWith(
          FlagRequest value, $Res Function(FlagRequest) then) =
      _$FlagRequestCopyWithImpl<$Res>;
  $Res call({String? code});
}

/// @nodoc
class _$FlagRequestCopyWithImpl<$Res> implements $FlagRequestCopyWith<$Res> {
  _$FlagRequestCopyWithImpl(this._value, this._then);

  final FlagRequest _value;
  // ignore: unused_field
  final $Res Function(FlagRequest) _then;

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
abstract class _$FlagRequestCopyWith<$Res>
    implements $FlagRequestCopyWith<$Res> {
  factory _$FlagRequestCopyWith(
          _FlagRequest value, $Res Function(_FlagRequest) then) =
      __$FlagRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? code});
}

/// @nodoc
class __$FlagRequestCopyWithImpl<$Res> extends _$FlagRequestCopyWithImpl<$Res>
    implements _$FlagRequestCopyWith<$Res> {
  __$FlagRequestCopyWithImpl(
      _FlagRequest _value, $Res Function(_FlagRequest) _then)
      : super(_value, (v) => _then(v as _FlagRequest));

  @override
  _FlagRequest get _value => super._value as _FlagRequest;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_FlagRequest(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlagRequest implements _FlagRequest {
  const _$_FlagRequest({this.code});

  factory _$_FlagRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FlagRequestFromJson(json);

  @override

  /// country code e.g GB
  final String? code;

  @override
  String toString() {
    return 'FlagRequest(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlagRequest &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$FlagRequestCopyWith<_FlagRequest> get copyWith =>
      __$FlagRequestCopyWithImpl<_FlagRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagRequestToJson(this);
  }
}

abstract class _FlagRequest implements FlagRequest {
  const factory _FlagRequest({String? code}) = _$_FlagRequest;

  factory _FlagRequest.fromJson(Map<String, dynamic> json) =
      _$_FlagRequest.fromJson;

  @override

  /// country code e.g GB
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$FlagRequestCopyWith<_FlagRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

FlagResponse _$FlagResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return FlagResponseData.fromJson(json);
    case 'Merr':
      return FlagResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FlagResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$FlagResponseTearOff {
  const _$FlagResponseTearOff();

  FlagResponseData call({String? flag}) {
    return FlagResponseData(
      flag: flag,
    );
  }

  FlagResponseMerr Merr({Map<String, dynamic>? body}) {
    return FlagResponseMerr(
      body: body,
    );
  }

  FlagResponse fromJson(Map<String, Object?> json) {
    return FlagResponse.fromJson(json);
  }
}

/// @nodoc
const $FlagResponse = _$FlagResponseTearOff();

/// @nodoc
mixin _$FlagResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? flag) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? flag)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? flag)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FlagResponseData value) $default, {
    required TResult Function(FlagResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FlagResponseData value)? $default, {
    TResult Function(FlagResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FlagResponseData value)? $default, {
    TResult Function(FlagResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagResponseCopyWith<$Res> {
  factory $FlagResponseCopyWith(
          FlagResponse value, $Res Function(FlagResponse) then) =
      _$FlagResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$FlagResponseCopyWithImpl<$Res> implements $FlagResponseCopyWith<$Res> {
  _$FlagResponseCopyWithImpl(this._value, this._then);

  final FlagResponse _value;
  // ignore: unused_field
  final $Res Function(FlagResponse) _then;
}

/// @nodoc
abstract class $FlagResponseDataCopyWith<$Res> {
  factory $FlagResponseDataCopyWith(
          FlagResponseData value, $Res Function(FlagResponseData) then) =
      _$FlagResponseDataCopyWithImpl<$Res>;
  $Res call({String? flag});
}

/// @nodoc
class _$FlagResponseDataCopyWithImpl<$Res>
    extends _$FlagResponseCopyWithImpl<$Res>
    implements $FlagResponseDataCopyWith<$Res> {
  _$FlagResponseDataCopyWithImpl(
      FlagResponseData _value, $Res Function(FlagResponseData) _then)
      : super(_value, (v) => _then(v as FlagResponseData));

  @override
  FlagResponseData get _value => super._value as FlagResponseData;

  @override
  $Res call({
    Object? flag = freezed,
  }) {
    return _then(FlagResponseData(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagResponseData implements FlagResponseData {
  const _$FlagResponseData({this.flag, String? $type})
      : $type = $type ?? 'default';

  factory _$FlagResponseData.fromJson(Map<String, dynamic> json) =>
      _$$FlagResponseDataFromJson(json);

  @override

  /// the emoji flag
  final String? flag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FlagResponse(flag: $flag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlagResponseData &&
            const DeepCollectionEquality().equals(other.flag, flag));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(flag));

  @JsonKey(ignore: true)
  @override
  $FlagResponseDataCopyWith<FlagResponseData> get copyWith =>
      _$FlagResponseDataCopyWithImpl<FlagResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? flag) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(flag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? flag)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(flag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? flag)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(flag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FlagResponseData value) $default, {
    required TResult Function(FlagResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FlagResponseData value)? $default, {
    TResult Function(FlagResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FlagResponseData value)? $default, {
    TResult Function(FlagResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagResponseDataToJson(this);
  }
}

abstract class FlagResponseData implements FlagResponse {
  const factory FlagResponseData({String? flag}) = _$FlagResponseData;

  factory FlagResponseData.fromJson(Map<String, dynamic> json) =
      _$FlagResponseData.fromJson;

  /// the emoji flag
  String? get flag;
  @JsonKey(ignore: true)
  $FlagResponseDataCopyWith<FlagResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagResponseMerrCopyWith<$Res> {
  factory $FlagResponseMerrCopyWith(
          FlagResponseMerr value, $Res Function(FlagResponseMerr) then) =
      _$FlagResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$FlagResponseMerrCopyWithImpl<$Res>
    extends _$FlagResponseCopyWithImpl<$Res>
    implements $FlagResponseMerrCopyWith<$Res> {
  _$FlagResponseMerrCopyWithImpl(
      FlagResponseMerr _value, $Res Function(FlagResponseMerr) _then)
      : super(_value, (v) => _then(v as FlagResponseMerr));

  @override
  FlagResponseMerr get _value => super._value as FlagResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(FlagResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagResponseMerr implements FlagResponseMerr {
  const _$FlagResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$FlagResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$FlagResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FlagResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlagResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $FlagResponseMerrCopyWith<FlagResponseMerr> get copyWith =>
      _$FlagResponseMerrCopyWithImpl<FlagResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? flag) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? flag)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? flag)? $default, {
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
    TResult Function(FlagResponseData value) $default, {
    required TResult Function(FlagResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FlagResponseData value)? $default, {
    TResult Function(FlagResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FlagResponseData value)? $default, {
    TResult Function(FlagResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagResponseMerrToJson(this);
  }
}

abstract class FlagResponseMerr implements FlagResponse {
  const factory FlagResponseMerr({Map<String, dynamic>? body}) =
      _$FlagResponseMerr;

  factory FlagResponseMerr.fromJson(Map<String, dynamic> json) =
      _$FlagResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $FlagResponseMerrCopyWith<FlagResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

PrintRequest _$PrintRequestFromJson(Map<String, dynamic> json) {
  return _PrintRequest.fromJson(json);
}

/// @nodoc
class _$PrintRequestTearOff {
  const _$PrintRequestTearOff();

  _PrintRequest call({String? text}) {
    return _PrintRequest(
      text: text,
    );
  }

  PrintRequest fromJson(Map<String, Object?> json) {
    return PrintRequest.fromJson(json);
  }
}

/// @nodoc
const $PrintRequest = _$PrintRequestTearOff();

/// @nodoc
mixin _$PrintRequest {
  /// text including any alias e.g let's grab a :beer:
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrintRequestCopyWith<PrintRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrintRequestCopyWith<$Res> {
  factory $PrintRequestCopyWith(
          PrintRequest value, $Res Function(PrintRequest) then) =
      _$PrintRequestCopyWithImpl<$Res>;
  $Res call({String? text});
}

/// @nodoc
class _$PrintRequestCopyWithImpl<$Res> implements $PrintRequestCopyWith<$Res> {
  _$PrintRequestCopyWithImpl(this._value, this._then);

  final PrintRequest _value;
  // ignore: unused_field
  final $Res Function(PrintRequest) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PrintRequestCopyWith<$Res>
    implements $PrintRequestCopyWith<$Res> {
  factory _$PrintRequestCopyWith(
          _PrintRequest value, $Res Function(_PrintRequest) then) =
      __$PrintRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? text});
}

/// @nodoc
class __$PrintRequestCopyWithImpl<$Res> extends _$PrintRequestCopyWithImpl<$Res>
    implements _$PrintRequestCopyWith<$Res> {
  __$PrintRequestCopyWithImpl(
      _PrintRequest _value, $Res Function(_PrintRequest) _then)
      : super(_value, (v) => _then(v as _PrintRequest));

  @override
  _PrintRequest get _value => super._value as _PrintRequest;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_PrintRequest(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrintRequest implements _PrintRequest {
  const _$_PrintRequest({this.text});

  factory _$_PrintRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PrintRequestFromJson(json);

  @override

  /// text including any alias e.g let's grab a :beer:
  final String? text;

  @override
  String toString() {
    return 'PrintRequest(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PrintRequest &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$PrintRequestCopyWith<_PrintRequest> get copyWith =>
      __$PrintRequestCopyWithImpl<_PrintRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrintRequestToJson(this);
  }
}

abstract class _PrintRequest implements PrintRequest {
  const factory _PrintRequest({String? text}) = _$_PrintRequest;

  factory _PrintRequest.fromJson(Map<String, dynamic> json) =
      _$_PrintRequest.fromJson;

  @override

  /// text including any alias e.g let's grab a :beer:
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$PrintRequestCopyWith<_PrintRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

PrintResponse _$PrintResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return PrintResponseData.fromJson(json);
    case 'Merr':
      return PrintResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PrintResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$PrintResponseTearOff {
  const _$PrintResponseTearOff();

  PrintResponseData call({String? text}) {
    return PrintResponseData(
      text: text,
    );
  }

  PrintResponseMerr Merr({Map<String, dynamic>? body}) {
    return PrintResponseMerr(
      body: body,
    );
  }

  PrintResponse fromJson(Map<String, Object?> json) {
    return PrintResponse.fromJson(json);
  }
}

/// @nodoc
const $PrintResponse = _$PrintResponseTearOff();

/// @nodoc
mixin _$PrintResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PrintResponseData value) $default, {
    required TResult Function(PrintResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PrintResponseData value)? $default, {
    TResult Function(PrintResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PrintResponseData value)? $default, {
    TResult Function(PrintResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrintResponseCopyWith<$Res> {
  factory $PrintResponseCopyWith(
          PrintResponse value, $Res Function(PrintResponse) then) =
      _$PrintResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PrintResponseCopyWithImpl<$Res>
    implements $PrintResponseCopyWith<$Res> {
  _$PrintResponseCopyWithImpl(this._value, this._then);

  final PrintResponse _value;
  // ignore: unused_field
  final $Res Function(PrintResponse) _then;
}

/// @nodoc
abstract class $PrintResponseDataCopyWith<$Res> {
  factory $PrintResponseDataCopyWith(
          PrintResponseData value, $Res Function(PrintResponseData) then) =
      _$PrintResponseDataCopyWithImpl<$Res>;
  $Res call({String? text});
}

/// @nodoc
class _$PrintResponseDataCopyWithImpl<$Res>
    extends _$PrintResponseCopyWithImpl<$Res>
    implements $PrintResponseDataCopyWith<$Res> {
  _$PrintResponseDataCopyWithImpl(
      PrintResponseData _value, $Res Function(PrintResponseData) _then)
      : super(_value, (v) => _then(v as PrintResponseData));

  @override
  PrintResponseData get _value => super._value as PrintResponseData;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(PrintResponseData(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrintResponseData implements PrintResponseData {
  const _$PrintResponseData({this.text, String? $type})
      : $type = $type ?? 'default';

  factory _$PrintResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PrintResponseDataFromJson(json);

  @override

  /// text with rendered emojis
  final String? text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PrintResponse(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PrintResponseData &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  $PrintResponseDataCopyWith<PrintResponseData> get copyWith =>
      _$PrintResponseDataCopyWithImpl<PrintResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PrintResponseData value) $default, {
    required TResult Function(PrintResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PrintResponseData value)? $default, {
    TResult Function(PrintResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PrintResponseData value)? $default, {
    TResult Function(PrintResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PrintResponseDataToJson(this);
  }
}

abstract class PrintResponseData implements PrintResponse {
  const factory PrintResponseData({String? text}) = _$PrintResponseData;

  factory PrintResponseData.fromJson(Map<String, dynamic> json) =
      _$PrintResponseData.fromJson;

  /// text with rendered emojis
  String? get text;
  @JsonKey(ignore: true)
  $PrintResponseDataCopyWith<PrintResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrintResponseMerrCopyWith<$Res> {
  factory $PrintResponseMerrCopyWith(
          PrintResponseMerr value, $Res Function(PrintResponseMerr) then) =
      _$PrintResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$PrintResponseMerrCopyWithImpl<$Res>
    extends _$PrintResponseCopyWithImpl<$Res>
    implements $PrintResponseMerrCopyWith<$Res> {
  _$PrintResponseMerrCopyWithImpl(
      PrintResponseMerr _value, $Res Function(PrintResponseMerr) _then)
      : super(_value, (v) => _then(v as PrintResponseMerr));

  @override
  PrintResponseMerr get _value => super._value as PrintResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(PrintResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrintResponseMerr implements PrintResponseMerr {
  const _$PrintResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$PrintResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PrintResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PrintResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PrintResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $PrintResponseMerrCopyWith<PrintResponseMerr> get copyWith =>
      _$PrintResponseMerrCopyWithImpl<PrintResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? text) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? text)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? text)? $default, {
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
    TResult Function(PrintResponseData value) $default, {
    required TResult Function(PrintResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PrintResponseData value)? $default, {
    TResult Function(PrintResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PrintResponseData value)? $default, {
    TResult Function(PrintResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PrintResponseMerrToJson(this);
  }
}

abstract class PrintResponseMerr implements PrintResponse {
  const factory PrintResponseMerr({Map<String, dynamic>? body}) =
      _$PrintResponseMerr;

  factory PrintResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PrintResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $PrintResponseMerrCopyWith<PrintResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
