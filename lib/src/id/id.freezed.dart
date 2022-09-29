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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateRequest _$GenerateRequestFromJson(Map<String, dynamic> json) {
  return _GenerateRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateRequest {
  /// type of id; call 'Types' endpoint for available types
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
abstract class _$$_GenerateRequestCopyWith<$Res>
    implements $GenerateRequestCopyWith<$Res> {
  factory _$$_GenerateRequestCopyWith(
          _$_GenerateRequest value, $Res Function(_$_GenerateRequest) then) =
      __$$_GenerateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? type});
}

/// @nodoc
class __$$_GenerateRequestCopyWithImpl<$Res>
    extends _$GenerateRequestCopyWithImpl<$Res>
    implements _$$_GenerateRequestCopyWith<$Res> {
  __$$_GenerateRequestCopyWithImpl(
      _$_GenerateRequest _value, $Res Function(_$_GenerateRequest) _then)
      : super(_value, (v) => _then(v as _$_GenerateRequest));

  @override
  _$_GenerateRequest get _value => super._value as _$_GenerateRequest;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_GenerateRequest(
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

  /// type of id; call 'Types' endpoint for available types
  @override
  final String? type;

  @override
  String toString() {
    return 'GenerateRequest(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateRequest &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
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
  const factory _GenerateRequest({final String? type}) = _$_GenerateRequest;

  factory _GenerateRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateRequest.fromJson;

  @override

  /// type of id; call 'Types' endpoint for available types
  String? get type;
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
    TResult Function(String? id, String? type) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id, String? type)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id, String? type)? $default, {
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
abstract class _$$GenerateResponseDataCopyWith<$Res> {
  factory _$$GenerateResponseDataCopyWith(_$GenerateResponseData value,
          $Res Function(_$GenerateResponseData) then) =
      __$$GenerateResponseDataCopyWithImpl<$Res>;
  $Res call({String? id, String? type});
}

/// @nodoc
class __$$GenerateResponseDataCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements _$$GenerateResponseDataCopyWith<$Res> {
  __$$GenerateResponseDataCopyWithImpl(_$GenerateResponseData _value,
      $Res Function(_$GenerateResponseData) _then)
      : super(_value, (v) => _then(v as _$GenerateResponseData));

  @override
  _$GenerateResponseData get _value => super._value as _$GenerateResponseData;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_$GenerateResponseData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateResponseData implements GenerateResponseData {
  const _$GenerateResponseData({this.id, this.type, final String? $type})
      : $type = $type ?? 'default';

  factory _$GenerateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GenerateResponseDataFromJson(json);

  /// the unique id generated
  @override
  final String? id;

  /// the type of id generated
  @override
  final String? type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenerateResponse(id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateResponseData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      __$$GenerateResponseDataCopyWithImpl<_$GenerateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? id, String? type) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(id, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id, String? type)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(id, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id, String? type)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, type);
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
    return _$$GenerateResponseDataToJson(
      this,
    );
  }
}

abstract class GenerateResponseData implements GenerateResponse {
  const factory GenerateResponseData({final String? id, final String? type}) =
      _$GenerateResponseData;

  factory GenerateResponseData.fromJson(Map<String, dynamic> json) =
      _$GenerateResponseData.fromJson;

  /// the unique id generated
  String? get id;

  /// the type of id generated
  String? get type;
  @JsonKey(ignore: true)
  _$$GenerateResponseDataCopyWith<_$GenerateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateResponseMerrCopyWith<$Res> {
  factory _$$GenerateResponseMerrCopyWith(_$GenerateResponseMerr value,
          $Res Function(_$GenerateResponseMerr) then) =
      __$$GenerateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GenerateResponseMerrCopyWithImpl<$Res>
    extends _$GenerateResponseCopyWithImpl<$Res>
    implements _$$GenerateResponseMerrCopyWith<$Res> {
  __$$GenerateResponseMerrCopyWithImpl(_$GenerateResponseMerr _value,
      $Res Function(_$GenerateResponseMerr) _then)
      : super(_value, (v) => _then(v as _$GenerateResponseMerr));

  @override
  _$GenerateResponseMerr get _value => super._value as _$GenerateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GenerateResponseMerr(
      body: body == freezed
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
  _$$GenerateResponseMerrCopyWith<_$GenerateResponseMerr> get copyWith =>
      __$$GenerateResponseMerrCopyWithImpl<_$GenerateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? id, String? type) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? id, String? type)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? id, String? type)? $default, {
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

TypesRequest _$TypesRequestFromJson(Map<String, dynamic> json) {
  return _TypesRequest.fromJson(json);
}

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
abstract class _$$_TypesRequestCopyWith<$Res> {
  factory _$$_TypesRequestCopyWith(
          _$_TypesRequest value, $Res Function(_$_TypesRequest) then) =
      __$$_TypesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TypesRequestCopyWithImpl<$Res>
    extends _$TypesRequestCopyWithImpl<$Res>
    implements _$$_TypesRequestCopyWith<$Res> {
  __$$_TypesRequestCopyWithImpl(
      _$_TypesRequest _value, $Res Function(_$_TypesRequest) _then)
      : super(_value, (v) => _then(v as _$_TypesRequest));

  @override
  _$_TypesRequest get _value => super._value as _$_TypesRequest;
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
        (other.runtimeType == runtimeType && other is _$_TypesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypesRequestToJson(
      this,
    );
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
abstract class _$$TypesResponseDataCopyWith<$Res> {
  factory _$$TypesResponseDataCopyWith(
          _$TypesResponseData value, $Res Function(_$TypesResponseData) then) =
      __$$TypesResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? types});
}

/// @nodoc
class __$$TypesResponseDataCopyWithImpl<$Res>
    extends _$TypesResponseCopyWithImpl<$Res>
    implements _$$TypesResponseDataCopyWith<$Res> {
  __$$TypesResponseDataCopyWithImpl(
      _$TypesResponseData _value, $Res Function(_$TypesResponseData) _then)
      : super(_value, (v) => _then(v as _$TypesResponseData));

  @override
  _$TypesResponseData get _value => super._value as _$TypesResponseData;

  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_$TypesResponseData(
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesResponseData implements TypesResponseData {
  const _$TypesResponseData({final List<String>? types, final String? $type})
      : _types = types,
        $type = $type ?? 'default';

  factory _$TypesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TypesResponseDataFromJson(json);

  final List<String>? _types;
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$TypesResponseData &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  _$$TypesResponseDataCopyWith<_$TypesResponseData> get copyWith =>
      __$$TypesResponseDataCopyWithImpl<_$TypesResponseData>(this, _$identity);

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
    return _$$TypesResponseDataToJson(
      this,
    );
  }
}

abstract class TypesResponseData implements TypesResponse {
  const factory TypesResponseData({final List<String>? types}) =
      _$TypesResponseData;

  factory TypesResponseData.fromJson(Map<String, dynamic> json) =
      _$TypesResponseData.fromJson;

  List<String>? get types;
  @JsonKey(ignore: true)
  _$$TypesResponseDataCopyWith<_$TypesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypesResponseMerrCopyWith<$Res> {
  factory _$$TypesResponseMerrCopyWith(
          _$TypesResponseMerr value, $Res Function(_$TypesResponseMerr) then) =
      __$$TypesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TypesResponseMerrCopyWithImpl<$Res>
    extends _$TypesResponseCopyWithImpl<$Res>
    implements _$$TypesResponseMerrCopyWith<$Res> {
  __$$TypesResponseMerrCopyWithImpl(
      _$TypesResponseMerr _value, $Res Function(_$TypesResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TypesResponseMerr));

  @override
  _$TypesResponseMerr get _value => super._value as _$TypesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TypesResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesResponseMerr implements TypesResponseMerr {
  const _$TypesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TypesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TypesResponseMerrFromJson(json);

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
    return 'TypesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TypesResponseMerrCopyWith<_$TypesResponseMerr> get copyWith =>
      __$$TypesResponseMerrCopyWithImpl<_$TypesResponseMerr>(this, _$identity);

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
    return _$$TypesResponseMerrToJson(
      this,
    );
  }
}

abstract class TypesResponseMerr implements TypesResponse {
  const factory TypesResponseMerr({final Map<String, dynamic>? body}) =
      _$TypesResponseMerr;

  factory TypesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TypesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TypesResponseMerrCopyWith<_$TypesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
