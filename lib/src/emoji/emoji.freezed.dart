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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FindRequest _$FindRequestFromJson(Map<String, dynamic> json) {
  return _FindRequest.fromJson(json);
}

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
abstract class _$$_FindRequestCopyWith<$Res>
    implements $FindRequestCopyWith<$Res> {
  factory _$$_FindRequestCopyWith(
          _$_FindRequest value, $Res Function(_$_FindRequest) then) =
      __$$_FindRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? alias});
}

/// @nodoc
class __$$_FindRequestCopyWithImpl<$Res> extends _$FindRequestCopyWithImpl<$Res>
    implements _$$_FindRequestCopyWith<$Res> {
  __$$_FindRequestCopyWithImpl(
      _$_FindRequest _value, $Res Function(_$_FindRequest) _then)
      : super(_value, (v) => _then(v as _$_FindRequest));

  @override
  _$_FindRequest get _value => super._value as _$_FindRequest;

  @override
  $Res call({
    Object? alias = freezed,
  }) {
    return _then(_$_FindRequest(
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

  /// the alias code e.g :beer:
  @override
  final String? alias;

  @override
  String toString() {
    return 'FindRequest(alias: $alias)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FindRequest &&
            const DeepCollectionEquality().equals(other.alias, alias));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(alias));

  @JsonKey(ignore: true)
  @override
  _$$_FindRequestCopyWith<_$_FindRequest> get copyWith =>
      __$$_FindRequestCopyWithImpl<_$_FindRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FindRequestToJson(
      this,
    );
  }
}

abstract class _FindRequest implements FindRequest {
  const factory _FindRequest({final String? alias}) = _$_FindRequest;

  factory _FindRequest.fromJson(Map<String, dynamic> json) =
      _$_FindRequest.fromJson;

  @override

  /// the alias code e.g :beer:
  String? get alias;
  @override
  @JsonKey(ignore: true)
  _$$_FindRequestCopyWith<_$_FindRequest> get copyWith =>
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
abstract class _$$FindResponseDataCopyWith<$Res> {
  factory _$$FindResponseDataCopyWith(
          _$FindResponseData value, $Res Function(_$FindResponseData) then) =
      __$$FindResponseDataCopyWithImpl<$Res>;
  $Res call({String? emoji});
}

/// @nodoc
class __$$FindResponseDataCopyWithImpl<$Res>
    extends _$FindResponseCopyWithImpl<$Res>
    implements _$$FindResponseDataCopyWith<$Res> {
  __$$FindResponseDataCopyWithImpl(
      _$FindResponseData _value, $Res Function(_$FindResponseData) _then)
      : super(_value, (v) => _then(v as _$FindResponseData));

  @override
  _$FindResponseData get _value => super._value as _$FindResponseData;

  @override
  $Res call({
    Object? emoji = freezed,
  }) {
    return _then(_$FindResponseData(
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
  const _$FindResponseData({this.emoji, final String? $type})
      : $type = $type ?? 'default';

  factory _$FindResponseData.fromJson(Map<String, dynamic> json) =>
      _$$FindResponseDataFromJson(json);

  /// the unicode emoji 🍺
  @override
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
            other is _$FindResponseData &&
            const DeepCollectionEquality().equals(other.emoji, emoji));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emoji));

  @JsonKey(ignore: true)
  @override
  _$$FindResponseDataCopyWith<_$FindResponseData> get copyWith =>
      __$$FindResponseDataCopyWithImpl<_$FindResponseData>(this, _$identity);

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
    return _$$FindResponseDataToJson(
      this,
    );
  }
}

abstract class FindResponseData implements FindResponse {
  const factory FindResponseData({final String? emoji}) = _$FindResponseData;

  factory FindResponseData.fromJson(Map<String, dynamic> json) =
      _$FindResponseData.fromJson;

  /// the unicode emoji 🍺
  String? get emoji;
  @JsonKey(ignore: true)
  _$$FindResponseDataCopyWith<_$FindResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindResponseMerrCopyWith<$Res> {
  factory _$$FindResponseMerrCopyWith(
          _$FindResponseMerr value, $Res Function(_$FindResponseMerr) then) =
      __$$FindResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$FindResponseMerrCopyWithImpl<$Res>
    extends _$FindResponseCopyWithImpl<$Res>
    implements _$$FindResponseMerrCopyWith<$Res> {
  __$$FindResponseMerrCopyWithImpl(
      _$FindResponseMerr _value, $Res Function(_$FindResponseMerr) _then)
      : super(_value, (v) => _then(v as _$FindResponseMerr));

  @override
  _$FindResponseMerr get _value => super._value as _$FindResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$FindResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FindResponseMerr implements FindResponseMerr {
  const _$FindResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$FindResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$FindResponseMerrFromJson(json);

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
    return 'FindResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$FindResponseMerrCopyWith<_$FindResponseMerr> get copyWith =>
      __$$FindResponseMerrCopyWithImpl<_$FindResponseMerr>(this, _$identity);

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
    return _$$FindResponseMerrToJson(
      this,
    );
  }
}

abstract class FindResponseMerr implements FindResponse {
  const factory FindResponseMerr({final Map<String, dynamic>? body}) =
      _$FindResponseMerr;

  factory FindResponseMerr.fromJson(Map<String, dynamic> json) =
      _$FindResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$FindResponseMerrCopyWith<_$FindResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

FlagRequest _$FlagRequestFromJson(Map<String, dynamic> json) {
  return _FlagRequest.fromJson(json);
}

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
abstract class _$$_FlagRequestCopyWith<$Res>
    implements $FlagRequestCopyWith<$Res> {
  factory _$$_FlagRequestCopyWith(
          _$_FlagRequest value, $Res Function(_$_FlagRequest) then) =
      __$$_FlagRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? code});
}

/// @nodoc
class __$$_FlagRequestCopyWithImpl<$Res> extends _$FlagRequestCopyWithImpl<$Res>
    implements _$$_FlagRequestCopyWith<$Res> {
  __$$_FlagRequestCopyWithImpl(
      _$_FlagRequest _value, $Res Function(_$_FlagRequest) _then)
      : super(_value, (v) => _then(v as _$_FlagRequest));

  @override
  _$_FlagRequest get _value => super._value as _$_FlagRequest;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_FlagRequest(
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

  /// country code e.g GB
  @override
  final String? code;

  @override
  String toString() {
    return 'FlagRequest(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlagRequest &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_FlagRequestCopyWith<_$_FlagRequest> get copyWith =>
      __$$_FlagRequestCopyWithImpl<_$_FlagRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagRequestToJson(
      this,
    );
  }
}

abstract class _FlagRequest implements FlagRequest {
  const factory _FlagRequest({final String? code}) = _$_FlagRequest;

  factory _FlagRequest.fromJson(Map<String, dynamic> json) =
      _$_FlagRequest.fromJson;

  @override

  /// country code e.g GB
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_FlagRequestCopyWith<_$_FlagRequest> get copyWith =>
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
abstract class _$$FlagResponseDataCopyWith<$Res> {
  factory _$$FlagResponseDataCopyWith(
          _$FlagResponseData value, $Res Function(_$FlagResponseData) then) =
      __$$FlagResponseDataCopyWithImpl<$Res>;
  $Res call({String? flag});
}

/// @nodoc
class __$$FlagResponseDataCopyWithImpl<$Res>
    extends _$FlagResponseCopyWithImpl<$Res>
    implements _$$FlagResponseDataCopyWith<$Res> {
  __$$FlagResponseDataCopyWithImpl(
      _$FlagResponseData _value, $Res Function(_$FlagResponseData) _then)
      : super(_value, (v) => _then(v as _$FlagResponseData));

  @override
  _$FlagResponseData get _value => super._value as _$FlagResponseData;

  @override
  $Res call({
    Object? flag = freezed,
  }) {
    return _then(_$FlagResponseData(
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
  const _$FlagResponseData({this.flag, final String? $type})
      : $type = $type ?? 'default';

  factory _$FlagResponseData.fromJson(Map<String, dynamic> json) =>
      _$$FlagResponseDataFromJson(json);

  /// the emoji flag
  @override
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
            other is _$FlagResponseData &&
            const DeepCollectionEquality().equals(other.flag, flag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(flag));

  @JsonKey(ignore: true)
  @override
  _$$FlagResponseDataCopyWith<_$FlagResponseData> get copyWith =>
      __$$FlagResponseDataCopyWithImpl<_$FlagResponseData>(this, _$identity);

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
    return _$$FlagResponseDataToJson(
      this,
    );
  }
}

abstract class FlagResponseData implements FlagResponse {
  const factory FlagResponseData({final String? flag}) = _$FlagResponseData;

  factory FlagResponseData.fromJson(Map<String, dynamic> json) =
      _$FlagResponseData.fromJson;

  /// the emoji flag
  String? get flag;
  @JsonKey(ignore: true)
  _$$FlagResponseDataCopyWith<_$FlagResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FlagResponseMerrCopyWith<$Res> {
  factory _$$FlagResponseMerrCopyWith(
          _$FlagResponseMerr value, $Res Function(_$FlagResponseMerr) then) =
      __$$FlagResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$FlagResponseMerrCopyWithImpl<$Res>
    extends _$FlagResponseCopyWithImpl<$Res>
    implements _$$FlagResponseMerrCopyWith<$Res> {
  __$$FlagResponseMerrCopyWithImpl(
      _$FlagResponseMerr _value, $Res Function(_$FlagResponseMerr) _then)
      : super(_value, (v) => _then(v as _$FlagResponseMerr));

  @override
  _$FlagResponseMerr get _value => super._value as _$FlagResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$FlagResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagResponseMerr implements FlagResponseMerr {
  const _$FlagResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$FlagResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$FlagResponseMerrFromJson(json);

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
    return 'FlagResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$FlagResponseMerrCopyWith<_$FlagResponseMerr> get copyWith =>
      __$$FlagResponseMerrCopyWithImpl<_$FlagResponseMerr>(this, _$identity);

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
    return _$$FlagResponseMerrToJson(
      this,
    );
  }
}

abstract class FlagResponseMerr implements FlagResponse {
  const factory FlagResponseMerr({final Map<String, dynamic>? body}) =
      _$FlagResponseMerr;

  factory FlagResponseMerr.fromJson(Map<String, dynamic> json) =
      _$FlagResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$FlagResponseMerrCopyWith<_$FlagResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

PrintRequest _$PrintRequestFromJson(Map<String, dynamic> json) {
  return _PrintRequest.fromJson(json);
}

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
abstract class _$$_PrintRequestCopyWith<$Res>
    implements $PrintRequestCopyWith<$Res> {
  factory _$$_PrintRequestCopyWith(
          _$_PrintRequest value, $Res Function(_$_PrintRequest) then) =
      __$$_PrintRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? text});
}

/// @nodoc
class __$$_PrintRequestCopyWithImpl<$Res>
    extends _$PrintRequestCopyWithImpl<$Res>
    implements _$$_PrintRequestCopyWith<$Res> {
  __$$_PrintRequestCopyWithImpl(
      _$_PrintRequest _value, $Res Function(_$_PrintRequest) _then)
      : super(_value, (v) => _then(v as _$_PrintRequest));

  @override
  _$_PrintRequest get _value => super._value as _$_PrintRequest;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_PrintRequest(
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

  /// text including any alias e.g let's grab a :beer:
  @override
  final String? text;

  @override
  String toString() {
    return 'PrintRequest(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrintRequest &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_PrintRequestCopyWith<_$_PrintRequest> get copyWith =>
      __$$_PrintRequestCopyWithImpl<_$_PrintRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrintRequestToJson(
      this,
    );
  }
}

abstract class _PrintRequest implements PrintRequest {
  const factory _PrintRequest({final String? text}) = _$_PrintRequest;

  factory _PrintRequest.fromJson(Map<String, dynamic> json) =
      _$_PrintRequest.fromJson;

  @override

  /// text including any alias e.g let's grab a :beer:
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_PrintRequestCopyWith<_$_PrintRequest> get copyWith =>
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
abstract class _$$PrintResponseDataCopyWith<$Res> {
  factory _$$PrintResponseDataCopyWith(
          _$PrintResponseData value, $Res Function(_$PrintResponseData) then) =
      __$$PrintResponseDataCopyWithImpl<$Res>;
  $Res call({String? text});
}

/// @nodoc
class __$$PrintResponseDataCopyWithImpl<$Res>
    extends _$PrintResponseCopyWithImpl<$Res>
    implements _$$PrintResponseDataCopyWith<$Res> {
  __$$PrintResponseDataCopyWithImpl(
      _$PrintResponseData _value, $Res Function(_$PrintResponseData) _then)
      : super(_value, (v) => _then(v as _$PrintResponseData));

  @override
  _$PrintResponseData get _value => super._value as _$PrintResponseData;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$PrintResponseData(
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
  const _$PrintResponseData({this.text, final String? $type})
      : $type = $type ?? 'default';

  factory _$PrintResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PrintResponseDataFromJson(json);

  /// text with rendered emojis
  @override
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
            other is _$PrintResponseData &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$PrintResponseDataCopyWith<_$PrintResponseData> get copyWith =>
      __$$PrintResponseDataCopyWithImpl<_$PrintResponseData>(this, _$identity);

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
    return _$$PrintResponseDataToJson(
      this,
    );
  }
}

abstract class PrintResponseData implements PrintResponse {
  const factory PrintResponseData({final String? text}) = _$PrintResponseData;

  factory PrintResponseData.fromJson(Map<String, dynamic> json) =
      _$PrintResponseData.fromJson;

  /// text with rendered emojis
  String? get text;
  @JsonKey(ignore: true)
  _$$PrintResponseDataCopyWith<_$PrintResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PrintResponseMerrCopyWith<$Res> {
  factory _$$PrintResponseMerrCopyWith(
          _$PrintResponseMerr value, $Res Function(_$PrintResponseMerr) then) =
      __$$PrintResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$PrintResponseMerrCopyWithImpl<$Res>
    extends _$PrintResponseCopyWithImpl<$Res>
    implements _$$PrintResponseMerrCopyWith<$Res> {
  __$$PrintResponseMerrCopyWithImpl(
      _$PrintResponseMerr _value, $Res Function(_$PrintResponseMerr) _then)
      : super(_value, (v) => _then(v as _$PrintResponseMerr));

  @override
  _$PrintResponseMerr get _value => super._value as _$PrintResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$PrintResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrintResponseMerr implements PrintResponseMerr {
  const _$PrintResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$PrintResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PrintResponseMerrFromJson(json);

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
    return 'PrintResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrintResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$PrintResponseMerrCopyWith<_$PrintResponseMerr> get copyWith =>
      __$$PrintResponseMerrCopyWithImpl<_$PrintResponseMerr>(this, _$identity);

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
    return _$$PrintResponseMerrToJson(
      this,
    );
  }
}

abstract class PrintResponseMerr implements PrintResponse {
  const factory PrintResponseMerr({final Map<String, dynamic>? body}) =
      _$PrintResponseMerr;

  factory PrintResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PrintResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$PrintResponseMerrCopyWith<_$PrintResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
