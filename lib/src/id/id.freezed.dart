// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'id.dart';

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

  _GenerateRequest call({String? type}) {
    return _GenerateRequest(
      type: type,
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
  /// type of id e.g uuid, shortid, snowflake (64 bit), bigflake (128 bit)
  String? get type => throw _privateConstructorUsedError;

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
  $Res call({String? type});
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
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? type});
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
    Object? type = freezed,
  }) {
    return _then(_GenerateRequest(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateRequest implements _GenerateRequest {
  const _$_GenerateRequest({this.type});

  factory _$_GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateRequestFromJson(json);

  @override

  /// type of id e.g uuid, shortid, snowflake (64 bit), bigflake (128 bit)
  final String? type;

  @override
  String toString() {
    return 'GenerateRequest(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateRequest &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

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
  const factory _GenerateRequest({String? type}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// type of id e.g uuid, shortid, snowflake (64 bit), bigflake (128 bit)
  String? get type;
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

  GenerateResponseData call({String? type, String? id}) {
    return GenerateResponseData(
      type: type,
      id: id,
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
    TResult Function(String? type, String? id) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? type, String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? type, String? id)? $default, {
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
  $Res call({String? type, String? id});
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
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(GenerateResponseData(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.type, this.id, String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  @override

  /// the type of id generated
  final String? type;
  @override

  /// the unique id generated
  final String? id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateResponseData &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $GenerateResponseDataCopyWith<GenerateResponseData> get copyWith =>
      _$GenerateResponseDataCopyWithImpl<GenerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? type, String? id) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(type, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? type, String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(type, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? type, String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(type, id);
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
  const factory GenerateResponseData({String? type, String? id}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// the type of id generated
  String? get type;

  /// the unique id generated
  String? get id;
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
    TResult Function(String? type, String? id) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? type, String? id)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? type, String? id)? $default, {
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

TypesRequest _$TypesRequestFromJson(Map<String, dynamic> json) {
  return _TypesRequest.fromJson(json);
}

/// @nodoc
class _$TypesRequestTearOff {
  const _$TypesRequestTearOff();

  _TypesRequest call() {
    return const _TypesRequest();
  }

  TypesRequest fromJson(Map<String, Object?> json) {
    return TypesRequest.fromJson(json);
  }
}

/// @nodoc
const $TypesRequest = _$TypesRequestTearOff();

/// @nodoc
mixin _$TypesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesRequestCopyWith<$Res> {
  factory $TypesRequestCopyWith(
          TypesRequest value, $Res Function(TypesRequest) then) =
      _$TypesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$TypesRequestCopyWithImpl<$Res> implements $TypesRequestCopyWith<$Res> {
  _$TypesRequestCopyWithImpl(this._value, this._then);

  final TypesRequest _value;
  // ignore: unused_field
  final $Res Function(TypesRequest) _then;
}

/// @nodoc
abstract class _$TypesRequestCopyWith<$Res> {
  factory _$TypesRequestCopyWith(
          _TypesRequest value, $Res Function(_TypesRequest) then) =
      __$TypesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$TypesRequestCopyWithImpl<$Res> extends _$TypesRequestCopyWithImpl<$Res>
    implements _$TypesRequestCopyWith<$Res> {
  __$TypesRequestCopyWithImpl(
      _TypesRequest _value, $Res Function(_TypesRequest) _then)
      : super(_value, (v) => _then(v as _TypesRequest));

  @override
  _TypesRequest get _value => super._value as _TypesRequest;
}

/// @nodoc
@JsonSerializable()
class _$_TypesRequest implements _TypesRequest {
  const _$_TypesRequest();

  factory _$_TypesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TypesRequestFromJson(json);

  @override
  String toString() {
    return 'TypesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TypesRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypesRequestToJson(this);
  }
}

abstract class _TypesRequest implements TypesRequest {
  const factory _TypesRequest() = _$_TypesRequest;

  factory _TypesRequest.fromJson(Map<String, dynamic> json) =
      _$_TypesRequest.fromJson;
}

TypesResponse _$TypesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TypesResponseData.fromJson(json);
    case 'Merr':
      return TypesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TypesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TypesResponseTearOff {
  const _$TypesResponseTearOff();

  TypesResponseData call({List<String>? types}) {
    return TypesResponseData(
      types: types,
    );
  }

  TypesResponseMerr Merr({Map<String, dynamic>? body}) {
    return TypesResponseMerr(
      body: body,
    );
  }

  TypesResponse fromJson(Map<String, Object?> json) {
    return TypesResponse.fromJson(json);
  }
}

/// @nodoc
const $TypesResponse = _$TypesResponseTearOff();

/// @nodoc
mixin _$TypesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? types) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? types)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? types)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TypesResponseData value) $default, {
    required TResult Function(TypesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TypesResponseData value)? $default, {
    TResult Function(TypesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TypesResponseData value)? $default, {
    TResult Function(TypesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesResponseCopyWith<$Res> {
  factory $TypesResponseCopyWith(
          TypesResponse value, $Res Function(TypesResponse) then) =
      _$TypesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TypesResponseCopyWithImpl<$Res>
    implements $TypesResponseCopyWith<$Res> {
  _$TypesResponseCopyWithImpl(this._value, this._then);

  final TypesResponse _value;
  // ignore: unused_field
  final $Res Function(TypesResponse) _then;
}

/// @nodoc
abstract class $TypesResponseDataCopyWith<$Res> {
  factory $TypesResponseDataCopyWith(
          TypesResponseData value, $Res Function(TypesResponseData) then) =
      _$TypesResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? types});
}

/// @nodoc
class _$TypesResponseDataCopyWithImpl<$Res>
    extends _$TypesResponseCopyWithImpl<$Res>
    implements $TypesResponseDataCopyWith<$Res> {
  _$TypesResponseDataCopyWithImpl(
      TypesResponseData _value, $Res Function(TypesResponseData) _then)
      : super(_value, (v) => _then(v as TypesResponseData));

  @override
  TypesResponseData get _value => super._value as TypesResponseData;

  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(TypesResponseData(
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesResponseData implements TypesResponseData {
  const _$TypesResponseData({this.types, String? $type})
      : $type = $type ?? 'default';

  factory _$TypesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TypesResponseDataFromJson(json);

  @override
  final List<String>? types;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TypesResponse(types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypesResponseData &&
            const DeepCollectionEquality().equals(other.types, types));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(types));

  @JsonKey(ignore: true)
  @override
  $TypesResponseDataCopyWith<TypesResponseData> get copyWith =>
      _$TypesResponseDataCopyWithImpl<TypesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? types) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(types);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? types)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(types);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? types)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(types);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TypesResponseData value) $default, {
    required TResult Function(TypesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TypesResponseData value)? $default, {
    TResult Function(TypesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TypesResponseData value)? $default, {
    TResult Function(TypesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TypesResponseDataToJson(this);
  }
}

abstract class TypesResponseData implements TypesResponse {
  const factory TypesResponseData({List<String>? types}) = _$TypesResponseData;

  factory TypesResponseData.fromJson(Map<String, dynamic> json) =
      _$TypesResponseData.fromJson;

  List<String>? get types;
  @JsonKey(ignore: true)
  $TypesResponseDataCopyWith<TypesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesResponseMerrCopyWith<$Res> {
  factory $TypesResponseMerrCopyWith(
          TypesResponseMerr value, $Res Function(TypesResponseMerr) then) =
      _$TypesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TypesResponseMerrCopyWithImpl<$Res>
    extends _$TypesResponseCopyWithImpl<$Res>
    implements $TypesResponseMerrCopyWith<$Res> {
  _$TypesResponseMerrCopyWithImpl(
      TypesResponseMerr _value, $Res Function(TypesResponseMerr) _then)
      : super(_value, (v) => _then(v as TypesResponseMerr));

  @override
  TypesResponseMerr get _value => super._value as TypesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TypesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesResponseMerr implements TypesResponseMerr {
  const _$TypesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$TypesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TypesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TypesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TypesResponseMerrCopyWith<TypesResponseMerr> get copyWith =>
      _$TypesResponseMerrCopyWithImpl<TypesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? types) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? types)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? types)? $default, {
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
    TResult Function(TypesResponseData value) $default, {
    required TResult Function(TypesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TypesResponseData value)? $default, {
    TResult Function(TypesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TypesResponseData value)? $default, {
    TResult Function(TypesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TypesResponseMerrToJson(this);
  }
}

abstract class TypesResponseMerr implements TypesResponse {
  const factory TypesResponseMerr({Map<String, dynamic>? body}) =
      _$TypesResponseMerr;

  factory TypesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TypesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TypesResponseMerrCopyWith<TypesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
