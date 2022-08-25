// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateIndexRequest _$CreateIndexRequestFromJson(Map<String, dynamic> json) {
  return _CreateIndexRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateIndexRequest {
  /// The name of the index
  String? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateIndexRequestCopyWith<CreateIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIndexRequestCopyWith<$Res> {
  factory $CreateIndexRequestCopyWith(
          CreateIndexRequest value, $Res Function(CreateIndexRequest) then) =
      _$CreateIndexRequestCopyWithImpl<$Res>;
  $Res call({String? index});
}

/// @nodoc
class _$CreateIndexRequestCopyWithImpl<$Res>
    implements $CreateIndexRequestCopyWith<$Res> {
  _$CreateIndexRequestCopyWithImpl(this._value, this._then);

  final CreateIndexRequest _value;
  // ignore: unused_field
  final $Res Function(CreateIndexRequest) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateIndexRequestCopyWith<$Res>
    implements $CreateIndexRequestCopyWith<$Res> {
  factory _$$_CreateIndexRequestCopyWith(_$_CreateIndexRequest value,
          $Res Function(_$_CreateIndexRequest) then) =
      __$$_CreateIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? index});
}

/// @nodoc
class __$$_CreateIndexRequestCopyWithImpl<$Res>
    extends _$CreateIndexRequestCopyWithImpl<$Res>
    implements _$$_CreateIndexRequestCopyWith<$Res> {
  __$$_CreateIndexRequestCopyWithImpl(
      _$_CreateIndexRequest _value, $Res Function(_$_CreateIndexRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateIndexRequest));

  @override
  _$_CreateIndexRequest get _value => super._value as _$_CreateIndexRequest;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_CreateIndexRequest(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateIndexRequest implements _CreateIndexRequest {
  const _$_CreateIndexRequest({this.index});

  factory _$_CreateIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateIndexRequestFromJson(json);

  /// The name of the index
  @override
  final String? index;

  @override
  String toString() {
    return 'CreateIndexRequest(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateIndexRequest &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_CreateIndexRequestCopyWith<_$_CreateIndexRequest> get copyWith =>
      __$$_CreateIndexRequestCopyWithImpl<_$_CreateIndexRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateIndexRequestToJson(
      this,
    );
  }
}

abstract class _CreateIndexRequest implements CreateIndexRequest {
  const factory _CreateIndexRequest({final String? index}) =
      _$_CreateIndexRequest;

  factory _CreateIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateIndexRequest.fromJson;

  @override

  /// The name of the index
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$$_CreateIndexRequestCopyWith<_$_CreateIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateIndexResponse _$CreateIndexResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreateIndexResponseData.fromJson(json);
    case 'Merr':
      return CreateIndexResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateIndexResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateIndexResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value) $default, {
    required TResult Function(CreateIndexResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value)? $default, {
    TResult Function(CreateIndexResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value)? $default, {
    TResult Function(CreateIndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIndexResponseCopyWith<$Res> {
  factory $CreateIndexResponseCopyWith(
          CreateIndexResponse value, $Res Function(CreateIndexResponse) then) =
      _$CreateIndexResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateIndexResponseCopyWithImpl<$Res>
    implements $CreateIndexResponseCopyWith<$Res> {
  _$CreateIndexResponseCopyWithImpl(this._value, this._then);

  final CreateIndexResponse _value;
  // ignore: unused_field
  final $Res Function(CreateIndexResponse) _then;
}

/// @nodoc
abstract class _$$CreateIndexResponseDataCopyWith<$Res> {
  factory _$$CreateIndexResponseDataCopyWith(_$CreateIndexResponseData value,
          $Res Function(_$CreateIndexResponseData) then) =
      __$$CreateIndexResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateIndexResponseDataCopyWithImpl<$Res>
    extends _$CreateIndexResponseCopyWithImpl<$Res>
    implements _$$CreateIndexResponseDataCopyWith<$Res> {
  __$$CreateIndexResponseDataCopyWithImpl(_$CreateIndexResponseData _value,
      $Res Function(_$CreateIndexResponseData) _then)
      : super(_value, (v) => _then(v as _$CreateIndexResponseData));

  @override
  _$CreateIndexResponseData get _value =>
      super._value as _$CreateIndexResponseData;
}

/// @nodoc
@JsonSerializable()
class _$CreateIndexResponseData implements CreateIndexResponseData {
  const _$CreateIndexResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$CreateIndexResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateIndexResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateIndexResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateIndexResponseData);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value) $default, {
    required TResult Function(CreateIndexResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value)? $default, {
    TResult Function(CreateIndexResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value)? $default, {
    TResult Function(CreateIndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateIndexResponseDataToJson(
      this,
    );
  }
}

abstract class CreateIndexResponseData implements CreateIndexResponse {
  const factory CreateIndexResponseData() = _$CreateIndexResponseData;

  factory CreateIndexResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateIndexResponseData.fromJson;
}

/// @nodoc
abstract class _$$CreateIndexResponseMerrCopyWith<$Res> {
  factory _$$CreateIndexResponseMerrCopyWith(_$CreateIndexResponseMerr value,
          $Res Function(_$CreateIndexResponseMerr) then) =
      __$$CreateIndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CreateIndexResponseMerrCopyWithImpl<$Res>
    extends _$CreateIndexResponseCopyWithImpl<$Res>
    implements _$$CreateIndexResponseMerrCopyWith<$Res> {
  __$$CreateIndexResponseMerrCopyWithImpl(_$CreateIndexResponseMerr _value,
      $Res Function(_$CreateIndexResponseMerr) _then)
      : super(_value, (v) => _then(v as _$CreateIndexResponseMerr));

  @override
  _$CreateIndexResponseMerr get _value =>
      super._value as _$CreateIndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CreateIndexResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateIndexResponseMerr implements CreateIndexResponseMerr {
  const _$CreateIndexResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CreateIndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateIndexResponseMerrFromJson(json);

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
    return 'CreateIndexResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateIndexResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$CreateIndexResponseMerrCopyWith<_$CreateIndexResponseMerr> get copyWith =>
      __$$CreateIndexResponseMerrCopyWithImpl<_$CreateIndexResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(CreateIndexResponseData value) $default, {
    required TResult Function(CreateIndexResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value)? $default, {
    TResult Function(CreateIndexResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateIndexResponseData value)? $default, {
    TResult Function(CreateIndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateIndexResponseMerrToJson(
      this,
    );
  }
}

abstract class CreateIndexResponseMerr implements CreateIndexResponse {
  const factory CreateIndexResponseMerr({final Map<String, dynamic>? body}) =
      _$CreateIndexResponseMerr;

  factory CreateIndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateIndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CreateIndexResponseMerrCopyWith<_$CreateIndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteIndexRequest _$DeleteIndexRequestFromJson(Map<String, dynamic> json) {
  return _DeleteIndexRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteIndexRequest {
  /// The name of the index to delete
  String? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteIndexRequestCopyWith<DeleteIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteIndexRequestCopyWith<$Res> {
  factory $DeleteIndexRequestCopyWith(
          DeleteIndexRequest value, $Res Function(DeleteIndexRequest) then) =
      _$DeleteIndexRequestCopyWithImpl<$Res>;
  $Res call({String? index});
}

/// @nodoc
class _$DeleteIndexRequestCopyWithImpl<$Res>
    implements $DeleteIndexRequestCopyWith<$Res> {
  _$DeleteIndexRequestCopyWithImpl(this._value, this._then);

  final DeleteIndexRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteIndexRequest) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DeleteIndexRequestCopyWith<$Res>
    implements $DeleteIndexRequestCopyWith<$Res> {
  factory _$$_DeleteIndexRequestCopyWith(_$_DeleteIndexRequest value,
          $Res Function(_$_DeleteIndexRequest) then) =
      __$$_DeleteIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? index});
}

/// @nodoc
class __$$_DeleteIndexRequestCopyWithImpl<$Res>
    extends _$DeleteIndexRequestCopyWithImpl<$Res>
    implements _$$_DeleteIndexRequestCopyWith<$Res> {
  __$$_DeleteIndexRequestCopyWithImpl(
      _$_DeleteIndexRequest _value, $Res Function(_$_DeleteIndexRequest) _then)
      : super(_value, (v) => _then(v as _$_DeleteIndexRequest));

  @override
  _$_DeleteIndexRequest get _value => super._value as _$_DeleteIndexRequest;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_DeleteIndexRequest(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteIndexRequest implements _DeleteIndexRequest {
  const _$_DeleteIndexRequest({this.index});

  factory _$_DeleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteIndexRequestFromJson(json);

  /// The name of the index to delete
  @override
  final String? index;

  @override
  String toString() {
    return 'DeleteIndexRequest(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteIndexRequest &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteIndexRequestCopyWith<_$_DeleteIndexRequest> get copyWith =>
      __$$_DeleteIndexRequestCopyWithImpl<_$_DeleteIndexRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteIndexRequestToJson(
      this,
    );
  }
}

abstract class _DeleteIndexRequest implements DeleteIndexRequest {
  const factory _DeleteIndexRequest({final String? index}) =
      _$_DeleteIndexRequest;

  factory _DeleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteIndexRequest.fromJson;

  @override

  /// The name of the index to delete
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteIndexRequestCopyWith<_$_DeleteIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteIndexResponse _$DeleteIndexResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DeleteIndexResponseData.fromJson(json);
    case 'Merr':
      return DeleteIndexResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DeleteIndexResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DeleteIndexResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value) $default, {
    required TResult Function(DeleteIndexResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value)? $default, {
    TResult Function(DeleteIndexResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value)? $default, {
    TResult Function(DeleteIndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteIndexResponseCopyWith<$Res> {
  factory $DeleteIndexResponseCopyWith(
          DeleteIndexResponse value, $Res Function(DeleteIndexResponse) then) =
      _$DeleteIndexResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteIndexResponseCopyWithImpl<$Res>
    implements $DeleteIndexResponseCopyWith<$Res> {
  _$DeleteIndexResponseCopyWithImpl(this._value, this._then);

  final DeleteIndexResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteIndexResponse) _then;
}

/// @nodoc
abstract class _$$DeleteIndexResponseDataCopyWith<$Res> {
  factory _$$DeleteIndexResponseDataCopyWith(_$DeleteIndexResponseData value,
          $Res Function(_$DeleteIndexResponseData) then) =
      __$$DeleteIndexResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteIndexResponseDataCopyWithImpl<$Res>
    extends _$DeleteIndexResponseCopyWithImpl<$Res>
    implements _$$DeleteIndexResponseDataCopyWith<$Res> {
  __$$DeleteIndexResponseDataCopyWithImpl(_$DeleteIndexResponseData _value,
      $Res Function(_$DeleteIndexResponseData) _then)
      : super(_value, (v) => _then(v as _$DeleteIndexResponseData));

  @override
  _$DeleteIndexResponseData get _value =>
      super._value as _$DeleteIndexResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteIndexResponseData implements DeleteIndexResponseData {
  const _$DeleteIndexResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteIndexResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteIndexResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteIndexResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteIndexResponseData);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value) $default, {
    required TResult Function(DeleteIndexResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value)? $default, {
    TResult Function(DeleteIndexResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value)? $default, {
    TResult Function(DeleteIndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteIndexResponseDataToJson(
      this,
    );
  }
}

abstract class DeleteIndexResponseData implements DeleteIndexResponse {
  const factory DeleteIndexResponseData() = _$DeleteIndexResponseData;

  factory DeleteIndexResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteIndexResponseData.fromJson;
}

/// @nodoc
abstract class _$$DeleteIndexResponseMerrCopyWith<$Res> {
  factory _$$DeleteIndexResponseMerrCopyWith(_$DeleteIndexResponseMerr value,
          $Res Function(_$DeleteIndexResponseMerr) then) =
      __$$DeleteIndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteIndexResponseMerrCopyWithImpl<$Res>
    extends _$DeleteIndexResponseCopyWithImpl<$Res>
    implements _$$DeleteIndexResponseMerrCopyWith<$Res> {
  __$$DeleteIndexResponseMerrCopyWithImpl(_$DeleteIndexResponseMerr _value,
      $Res Function(_$DeleteIndexResponseMerr) _then)
      : super(_value, (v) => _then(v as _$DeleteIndexResponseMerr));

  @override
  _$DeleteIndexResponseMerr get _value =>
      super._value as _$DeleteIndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteIndexResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteIndexResponseMerr implements DeleteIndexResponseMerr {
  const _$DeleteIndexResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DeleteIndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteIndexResponseMerrFromJson(json);

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
    return 'DeleteIndexResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteIndexResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$DeleteIndexResponseMerrCopyWith<_$DeleteIndexResponseMerr> get copyWith =>
      __$$DeleteIndexResponseMerrCopyWithImpl<_$DeleteIndexResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(DeleteIndexResponseData value) $default, {
    required TResult Function(DeleteIndexResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value)? $default, {
    TResult Function(DeleteIndexResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteIndexResponseData value)? $default, {
    TResult Function(DeleteIndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteIndexResponseMerrToJson(
      this,
    );
  }
}

abstract class DeleteIndexResponseMerr implements DeleteIndexResponse {
  const factory DeleteIndexResponseMerr({final Map<String, dynamic>? body}) =
      _$DeleteIndexResponseMerr;

  factory DeleteIndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteIndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DeleteIndexResponseMerrCopyWith<_$DeleteIndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteRequest {
  /// The ID of the record to delete
  String? get id => throw _privateConstructorUsedError;

  /// The index the record belongs to
  String? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteRequestCopyWith<DeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteRequestCopyWith<$Res> {
  factory $DeleteRequestCopyWith(
          DeleteRequest value, $Res Function(DeleteRequest) then) =
      _$DeleteRequestCopyWithImpl<$Res>;
  $Res call({String? id, String? index});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  final DeleteRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? index});
}

/// @nodoc
class __$$_DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$$_DeleteRequestCopyWith<$Res> {
  __$$_DeleteRequestCopyWithImpl(
      _$_DeleteRequest _value, $Res Function(_$_DeleteRequest) _then)
      : super(_value, (v) => _then(v as _$_DeleteRequest));

  @override
  _$_DeleteRequest get _value => super._value as _$_DeleteRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_DeleteRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.id, this.index});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  /// The ID of the record to delete
  @override
  final String? id;

  /// The index the record belongs to
  @override
  final String? index;

  @override
  String toString() {
    return 'DeleteRequest(id: $id, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteRequestCopyWith<_$_DeleteRequest> get copyWith =>
      __$$_DeleteRequestCopyWithImpl<_$_DeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteRequestToJson(
      this,
    );
  }
}

abstract class _DeleteRequest implements DeleteRequest {
  const factory _DeleteRequest({final String? id, final String? index}) =
      _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// The ID of the record to delete
  String? get id;
  @override

  /// The index the record belongs to
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteRequestCopyWith<_$_DeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteResponse _$DeleteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DeleteResponseData.fromJson(json);
    case 'Merr':
      return DeleteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DeleteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DeleteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteResponseCopyWith<$Res> {
  factory $DeleteResponseCopyWith(
          DeleteResponse value, $Res Function(DeleteResponse) then) =
      _$DeleteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseCopyWith<$Res> {
  _$DeleteResponseCopyWithImpl(this._value, this._then);

  final DeleteResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteResponse) _then;
}

/// @nodoc
abstract class _$$DeleteResponseDataCopyWith<$Res> {
  factory _$$DeleteResponseDataCopyWith(_$DeleteResponseData value,
          $Res Function(_$DeleteResponseData) then) =
      __$$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, (v) => _then(v as _$DeleteResponseData));

  @override
  _$DeleteResponseData get _value => super._value as _$DeleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteResponseData);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteResponseDataToJson(
      this,
    );
  }
}

abstract class DeleteResponseData implements DeleteResponse {
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
}

/// @nodoc
abstract class _$$DeleteResponseMerrCopyWith<$Res> {
  factory _$$DeleteResponseMerrCopyWith(_$DeleteResponseMerr value,
          $Res Function(_$DeleteResponseMerr) then) =
      __$$DeleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements _$$DeleteResponseMerrCopyWith<$Res> {
  __$$DeleteResponseMerrCopyWithImpl(
      _$DeleteResponseMerr _value, $Res Function(_$DeleteResponseMerr) _then)
      : super(_value, (v) => _then(v as _$DeleteResponseMerr));

  @override
  _$DeleteResponseMerr get _value => super._value as _$DeleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseMerr implements DeleteResponseMerr {
  const _$DeleteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DeleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseMerrFromJson(json);

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
    return 'DeleteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      __$$DeleteResponseMerrCopyWithImpl<_$DeleteResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(DeleteResponseData value) $default, {
    required TResult Function(DeleteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteResponseData value)? $default, {
    TResult Function(DeleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteResponseMerrToJson(
      this,
    );
  }
}

abstract class DeleteResponseMerr implements DeleteResponse {
  const factory DeleteResponseMerr({final Map<String, dynamic>? body}) =
      _$DeleteResponseMerr;

  factory DeleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
mixin _$Field {
  /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
  String? get name => throw _privateConstructorUsedError;

  /// The type of the field - string, number
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res>;
  $Res call({String? name, String? type});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res> implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  final Field _value;
  // ignore: unused_field
  final $Res Function(Field) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$_FieldCopyWith(_$_Field value, $Res Function(_$_Field) then) =
      __$$_FieldCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? type});
}

/// @nodoc
class __$$_FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res>
    implements _$$_FieldCopyWith<$Res> {
  __$$_FieldCopyWithImpl(_$_Field _value, $Res Function(_$_Field) _then)
      : super(_value, (v) => _then(v as _$_Field));

  @override
  _$_Field get _value => super._value as _$_Field;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Field(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_Field implements _Field {
  const _$_Field({this.name, this.type});

  factory _$_Field.fromJson(Map<String, dynamic> json) =>
      _$$_FieldFromJson(json);

  /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
  @override
  final String? name;

  /// The type of the field - string, number
  @override
  final String? type;

  @override
  String toString() {
    return 'Field(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Field &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      __$$_FieldCopyWithImpl<_$_Field>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldToJson(
      this,
    );
  }
}

abstract class _Field implements Field {
  const factory _Field({final String? name, final String? type}) = _$_Field;

  factory _Field.fromJson(Map<String, dynamic> json) = _$_Field.fromJson;

  @override

  /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
  String? get name;
  @override

  /// The type of the field - string, number
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      throw _privateConstructorUsedError;
}

IndexRequest _$IndexRequestFromJson(Map<String, dynamic> json) {
  return _IndexRequest.fromJson(json);
}

/// @nodoc
mixin _$IndexRequest {
  /// The data to index
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  /// Optional ID for the record
  String? get id => throw _privateConstructorUsedError;

  /// The index this record belongs to
  String? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndexRequestCopyWith<IndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexRequestCopyWith<$Res> {
  factory $IndexRequestCopyWith(
          IndexRequest value, $Res Function(IndexRequest) then) =
      _$IndexRequestCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? data, String? id, String? index});
}

/// @nodoc
class _$IndexRequestCopyWithImpl<$Res> implements $IndexRequestCopyWith<$Res> {
  _$IndexRequestCopyWithImpl(this._value, this._then);

  final IndexRequest _value;
  // ignore: unused_field
  final $Res Function(IndexRequest) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? id = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_IndexRequestCopyWith<$Res>
    implements $IndexRequestCopyWith<$Res> {
  factory _$$_IndexRequestCopyWith(
          _$_IndexRequest value, $Res Function(_$_IndexRequest) then) =
      __$$_IndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? data, String? id, String? index});
}

/// @nodoc
class __$$_IndexRequestCopyWithImpl<$Res>
    extends _$IndexRequestCopyWithImpl<$Res>
    implements _$$_IndexRequestCopyWith<$Res> {
  __$$_IndexRequestCopyWithImpl(
      _$_IndexRequest _value, $Res Function(_$_IndexRequest) _then)
      : super(_value, (v) => _then(v as _$_IndexRequest));

  @override
  _$_IndexRequest get _value => super._value as _$_IndexRequest;

  @override
  $Res call({
    Object? data = freezed,
    Object? id = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_IndexRequest(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IndexRequest implements _IndexRequest {
  const _$_IndexRequest({final Map<String, dynamic>? data, this.id, this.index})
      : _data = data;

  factory _$_IndexRequest.fromJson(Map<String, dynamic> json) =>
      _$$_IndexRequestFromJson(json);

  /// The data to index
  final Map<String, dynamic>? _data;

  /// The data to index
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Optional ID for the record
  @override
  final String? id;

  /// The index this record belongs to
  @override
  final String? index;

  @override
  String toString() {
    return 'IndexRequest(data: $data, id: $id, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IndexRequest &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_IndexRequestCopyWith<_$_IndexRequest> get copyWith =>
      __$$_IndexRequestCopyWithImpl<_$_IndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexRequestToJson(
      this,
    );
  }
}

abstract class _IndexRequest implements IndexRequest {
  const factory _IndexRequest(
      {final Map<String, dynamic>? data,
      final String? id,
      final String? index}) = _$_IndexRequest;

  factory _IndexRequest.fromJson(Map<String, dynamic> json) =
      _$_IndexRequest.fromJson;

  @override

  /// The data to index
  Map<String, dynamic>? get data;
  @override

  /// Optional ID for the record
  String? get id;
  @override

  /// The index this record belongs to
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$$_IndexRequestCopyWith<_$_IndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

IndexResponse _$IndexResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return IndexResponseData.fromJson(json);
    case 'Merr':
      return IndexResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IndexResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$IndexResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Record? record) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Record? record)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Record? record)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IndexResponseData value) $default, {
    required TResult Function(IndexResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexResponseCopyWith<$Res> {
  factory $IndexResponseCopyWith(
          IndexResponse value, $Res Function(IndexResponse) then) =
      _$IndexResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$IndexResponseCopyWithImpl<$Res>
    implements $IndexResponseCopyWith<$Res> {
  _$IndexResponseCopyWithImpl(this._value, this._then);

  final IndexResponse _value;
  // ignore: unused_field
  final $Res Function(IndexResponse) _then;
}

/// @nodoc
abstract class _$$IndexResponseDataCopyWith<$Res> {
  factory _$$IndexResponseDataCopyWith(
          _$IndexResponseData value, $Res Function(_$IndexResponseData) then) =
      __$$IndexResponseDataCopyWithImpl<$Res>;
  $Res call({Record? record});

  $RecordCopyWith<$Res>? get record;
}

/// @nodoc
class __$$IndexResponseDataCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res>
    implements _$$IndexResponseDataCopyWith<$Res> {
  __$$IndexResponseDataCopyWithImpl(
      _$IndexResponseData _value, $Res Function(_$IndexResponseData) _then)
      : super(_value, (v) => _then(v as _$IndexResponseData));

  @override
  _$IndexResponseData get _value => super._value as _$IndexResponseData;

  @override
  $Res call({
    Object? record = freezed,
  }) {
    return _then(_$IndexResponseData(
      record: record == freezed
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record?,
    ));
  }

  @override
  $RecordCopyWith<$Res>? get record {
    if (_value.record == null) {
      return null;
    }

    return $RecordCopyWith<$Res>(_value.record!, (value) {
      return _then(_value.copyWith(record: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseData implements IndexResponseData {
  const _$IndexResponseData({this.record, final String? $type})
      : $type = $type ?? 'default';

  factory _$IndexResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseDataFromJson(json);

  /// the indexed record
  @override
  final Record? record;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IndexResponse(record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexResponseData &&
            const DeepCollectionEquality().equals(other.record, record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(record));

  @JsonKey(ignore: true)
  @override
  _$$IndexResponseDataCopyWith<_$IndexResponseData> get copyWith =>
      __$$IndexResponseDataCopyWithImpl<_$IndexResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Record? record) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(record);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Record? record)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(record);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Record? record)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(record);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IndexResponseData value) $default, {
    required TResult Function(IndexResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexResponseDataToJson(
      this,
    );
  }
}

abstract class IndexResponseData implements IndexResponse {
  const factory IndexResponseData({final Record? record}) = _$IndexResponseData;

  factory IndexResponseData.fromJson(Map<String, dynamic> json) =
      _$IndexResponseData.fromJson;

  /// the indexed record
  Record? get record;
  @JsonKey(ignore: true)
  _$$IndexResponseDataCopyWith<_$IndexResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IndexResponseMerrCopyWith<$Res> {
  factory _$$IndexResponseMerrCopyWith(
          _$IndexResponseMerr value, $Res Function(_$IndexResponseMerr) then) =
      __$$IndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$IndexResponseMerrCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res>
    implements _$$IndexResponseMerrCopyWith<$Res> {
  __$$IndexResponseMerrCopyWithImpl(
      _$IndexResponseMerr _value, $Res Function(_$IndexResponseMerr) _then)
      : super(_value, (v) => _then(v as _$IndexResponseMerr));

  @override
  _$IndexResponseMerr get _value => super._value as _$IndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$IndexResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseMerr implements IndexResponseMerr {
  const _$IndexResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$IndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseMerrFromJson(json);

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
    return 'IndexResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$IndexResponseMerrCopyWith<_$IndexResponseMerr> get copyWith =>
      __$$IndexResponseMerrCopyWithImpl<_$IndexResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Record? record) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Record? record)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Record? record)? $default, {
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
    TResult Function(IndexResponseData value) $default, {
    required TResult Function(IndexResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IndexResponseData value)? $default, {
    TResult Function(IndexResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexResponseMerrToJson(
      this,
    );
  }
}

abstract class IndexResponseMerr implements IndexResponse {
  const factory IndexResponseMerr({final Map<String, dynamic>? body}) =
      _$IndexResponseMerr;

  factory IndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$IndexResponseMerrCopyWith<_$IndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  /// The ID for this record. If blank, one will be generated
  String? get id => throw _privateConstructorUsedError;

  /// The JSON contents of the record
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res>;
  $Res call({String? id, Map<String, dynamic>? data});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  final Record _value;
  // ignore: unused_field
  final $Res Function(Record) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$_RecordCopyWith(_$_Record value, $Res Function(_$_Record) then) =
      __$$_RecordCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Map<String, dynamic>? data});
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res> extends _$RecordCopyWithImpl<$Res>
    implements _$$_RecordCopyWith<$Res> {
  __$$_RecordCopyWithImpl(_$_Record _value, $Res Function(_$_Record) _then)
      : super(_value, (v) => _then(v as _$_Record));

  @override
  _$_Record get _value => super._value as _$_Record;

  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Record(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record implements _Record {
  const _$_Record({this.id, final Map<String, dynamic>? data}) : _data = data;

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$$_RecordFromJson(json);

  /// The ID for this record. If blank, one will be generated
  @override
  final String? id;

  /// The JSON contents of the record
  final Map<String, dynamic>? _data;

  /// The JSON contents of the record
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Record(id: $id, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Record &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      __$$_RecordCopyWithImpl<_$_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordToJson(
      this,
    );
  }
}

abstract class _Record implements Record {
  const factory _Record({final String? id, final Map<String, dynamic>? data}) =
      _$_Record;

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override

  /// The ID for this record. If blank, one will be generated
  String? get id;
  @override

  /// The JSON contents of the record
  Map<String, dynamic>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// The index the record belongs to
  String? get index => throw _privateConstructorUsedError;

  /// The query. See docs for query language examples
  String? get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call({String? index, String? query});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? index, String? query});
}

/// @nodoc
class __$$_SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$$_SearchRequestCopyWith<$Res> {
  __$$_SearchRequestCopyWithImpl(
      _$_SearchRequest _value, $Res Function(_$_SearchRequest) _then)
      : super(_value, (v) => _then(v as _$_SearchRequest));

  @override
  _$_SearchRequest get _value => super._value as _$_SearchRequest;

  @override
  $Res call({
    Object? index = freezed,
    Object? query = freezed,
  }) {
    return _then(_$_SearchRequest(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest({this.index, this.query});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// The index the record belongs to
  @override
  final String? index;

  /// The query. See docs for query language examples
  @override
  final String? query;

  @override
  String toString() {
    return 'SearchRequest(index: $index, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
      __$$_SearchRequestCopyWithImpl<_$_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(
      this,
    );
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest({final String? index, final String? query}) =
      _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// The index the record belongs to
  String? get index;
  @override

  /// The query. See docs for query language examples
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SearchResponseData.fromJson(json);
    case 'Merr':
      return SearchResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Record>? records) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Record>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Record>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Record>? records});
}

/// @nodoc
class __$$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseDataCopyWith<$Res> {
  __$$SearchResponseDataCopyWithImpl(
      _$SearchResponseData _value, $Res Function(_$SearchResponseData) _then)
      : super(_value, (v) => _then(v as _$SearchResponseData));

  @override
  _$SearchResponseData get _value => super._value as _$SearchResponseData;

  @override
  $Res call({
    Object? records = freezed,
  }) {
    return _then(_$SearchResponseData(
      records: records == freezed
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({final List<Record>? records, final String? $type})
      : _records = records,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  /// The matching records
  final List<Record>? _records;

  /// The matching records
  @override
  List<Record>? get records {
    final value = _records;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Record>? records) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Record>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Record>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataToJson(
      this,
    );
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({final List<Record>? records}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// The matching records
  List<Record>? get records;
  @JsonKey(ignore: true)
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResponseMerrCopyWith<$Res> {
  factory _$$SearchResponseMerrCopyWith(_$SearchResponseMerr value,
          $Res Function(_$SearchResponseMerr) then) =
      __$$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseMerrCopyWith<$Res> {
  __$$SearchResponseMerrCopyWithImpl(
      _$SearchResponseMerr _value, $Res Function(_$SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SearchResponseMerr));

  @override
  _$SearchResponseMerr get _value => super._value as _$SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SearchResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

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
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      __$$SearchResponseMerrCopyWithImpl<_$SearchResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Record>? records) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Record>? records)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Record>? records)? $default, {
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
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseMerrToJson(
      this,
    );
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({final Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
