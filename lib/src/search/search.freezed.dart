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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateIndexRequest _$CreateIndexRequestFromJson(Map<String, dynamic> json) {
  return _CreateIndexRequest.fromJson(json);
}

/// @nodoc
class _$CreateIndexRequestTearOff {
  const _$CreateIndexRequestTearOff();

  _CreateIndexRequest call({String? index}) {
    return _CreateIndexRequest(
      index: index,
    );
  }

  CreateIndexRequest fromJson(Map<String, Object?> json) {
    return CreateIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateIndexRequest = _$CreateIndexRequestTearOff();

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
abstract class _$CreateIndexRequestCopyWith<$Res>
    implements $CreateIndexRequestCopyWith<$Res> {
  factory _$CreateIndexRequestCopyWith(
          _CreateIndexRequest value, $Res Function(_CreateIndexRequest) then) =
      __$CreateIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? index});
}

/// @nodoc
class __$CreateIndexRequestCopyWithImpl<$Res>
    extends _$CreateIndexRequestCopyWithImpl<$Res>
    implements _$CreateIndexRequestCopyWith<$Res> {
  __$CreateIndexRequestCopyWithImpl(
      _CreateIndexRequest _value, $Res Function(_CreateIndexRequest) _then)
      : super(_value, (v) => _then(v as _CreateIndexRequest));

  @override
  _CreateIndexRequest get _value => super._value as _CreateIndexRequest;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_CreateIndexRequest(
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

  @override

  /// The name of the index
  final String? index;

  @override
  String toString() {
    return 'CreateIndexRequest(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateIndexRequest &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$CreateIndexRequestCopyWith<_CreateIndexRequest> get copyWith =>
      __$CreateIndexRequestCopyWithImpl<_CreateIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateIndexRequestToJson(this);
  }
}

abstract class _CreateIndexRequest implements CreateIndexRequest {
  const factory _CreateIndexRequest({String? index}) = _$_CreateIndexRequest;

  factory _CreateIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateIndexRequest.fromJson;

  @override

  /// The name of the index
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$CreateIndexRequestCopyWith<_CreateIndexRequest> get copyWith =>
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
class _$CreateIndexResponseTearOff {
  const _$CreateIndexResponseTearOff();

  CreateIndexResponseData call() {
    return const CreateIndexResponseData();
  }

  CreateIndexResponseMerr Merr({Map<String, dynamic>? body}) {
    return CreateIndexResponseMerr(
      body: body,
    );
  }

  CreateIndexResponse fromJson(Map<String, Object?> json) {
    return CreateIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateIndexResponse = _$CreateIndexResponseTearOff();

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
abstract class $CreateIndexResponseDataCopyWith<$Res> {
  factory $CreateIndexResponseDataCopyWith(CreateIndexResponseData value,
          $Res Function(CreateIndexResponseData) then) =
      _$CreateIndexResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateIndexResponseDataCopyWithImpl<$Res>
    extends _$CreateIndexResponseCopyWithImpl<$Res>
    implements $CreateIndexResponseDataCopyWith<$Res> {
  _$CreateIndexResponseDataCopyWithImpl(CreateIndexResponseData _value,
      $Res Function(CreateIndexResponseData) _then)
      : super(_value, (v) => _then(v as CreateIndexResponseData));

  @override
  CreateIndexResponseData get _value => super._value as CreateIndexResponseData;
}

/// @nodoc
@JsonSerializable()
class _$CreateIndexResponseData implements CreateIndexResponseData {
  const _$CreateIndexResponseData({String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is CreateIndexResponseData);
  }

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
    return _$$CreateIndexResponseDataToJson(this);
  }
}

abstract class CreateIndexResponseData implements CreateIndexResponse {
  const factory CreateIndexResponseData() = _$CreateIndexResponseData;

  factory CreateIndexResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateIndexResponseData.fromJson;
}

/// @nodoc
abstract class $CreateIndexResponseMerrCopyWith<$Res> {
  factory $CreateIndexResponseMerrCopyWith(CreateIndexResponseMerr value,
          $Res Function(CreateIndexResponseMerr) then) =
      _$CreateIndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CreateIndexResponseMerrCopyWithImpl<$Res>
    extends _$CreateIndexResponseCopyWithImpl<$Res>
    implements $CreateIndexResponseMerrCopyWith<$Res> {
  _$CreateIndexResponseMerrCopyWithImpl(CreateIndexResponseMerr _value,
      $Res Function(CreateIndexResponseMerr) _then)
      : super(_value, (v) => _then(v as CreateIndexResponseMerr));

  @override
  CreateIndexResponseMerr get _value => super._value as CreateIndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CreateIndexResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateIndexResponseMerr implements CreateIndexResponseMerr {
  const _$CreateIndexResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CreateIndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateIndexResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is CreateIndexResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CreateIndexResponseMerrCopyWith<CreateIndexResponseMerr> get copyWith =>
      _$CreateIndexResponseMerrCopyWithImpl<CreateIndexResponseMerr>(
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
    return _$$CreateIndexResponseMerrToJson(this);
  }
}

abstract class CreateIndexResponseMerr implements CreateIndexResponse {
  const factory CreateIndexResponseMerr({Map<String, dynamic>? body}) =
      _$CreateIndexResponseMerr;

  factory CreateIndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateIndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CreateIndexResponseMerrCopyWith<CreateIndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteIndexRequest _$DeleteIndexRequestFromJson(Map<String, dynamic> json) {
  return _DeleteIndexRequest.fromJson(json);
}

/// @nodoc
class _$DeleteIndexRequestTearOff {
  const _$DeleteIndexRequestTearOff();

  _DeleteIndexRequest call({String? index}) {
    return _DeleteIndexRequest(
      index: index,
    );
  }

  DeleteIndexRequest fromJson(Map<String, Object?> json) {
    return DeleteIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteIndexRequest = _$DeleteIndexRequestTearOff();

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
abstract class _$DeleteIndexRequestCopyWith<$Res>
    implements $DeleteIndexRequestCopyWith<$Res> {
  factory _$DeleteIndexRequestCopyWith(
          _DeleteIndexRequest value, $Res Function(_DeleteIndexRequest) then) =
      __$DeleteIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? index});
}

/// @nodoc
class __$DeleteIndexRequestCopyWithImpl<$Res>
    extends _$DeleteIndexRequestCopyWithImpl<$Res>
    implements _$DeleteIndexRequestCopyWith<$Res> {
  __$DeleteIndexRequestCopyWithImpl(
      _DeleteIndexRequest _value, $Res Function(_DeleteIndexRequest) _then)
      : super(_value, (v) => _then(v as _DeleteIndexRequest));

  @override
  _DeleteIndexRequest get _value => super._value as _DeleteIndexRequest;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_DeleteIndexRequest(
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

  @override

  /// The name of the index to delete
  final String? index;

  @override
  String toString() {
    return 'DeleteIndexRequest(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteIndexRequest &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$DeleteIndexRequestCopyWith<_DeleteIndexRequest> get copyWith =>
      __$DeleteIndexRequestCopyWithImpl<_DeleteIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteIndexRequestToJson(this);
  }
}

abstract class _DeleteIndexRequest implements DeleteIndexRequest {
  const factory _DeleteIndexRequest({String? index}) = _$_DeleteIndexRequest;

  factory _DeleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteIndexRequest.fromJson;

  @override

  /// The name of the index to delete
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$DeleteIndexRequestCopyWith<_DeleteIndexRequest> get copyWith =>
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
class _$DeleteIndexResponseTearOff {
  const _$DeleteIndexResponseTearOff();

  DeleteIndexResponseData call() {
    return const DeleteIndexResponseData();
  }

  DeleteIndexResponseMerr Merr({Map<String, dynamic>? body}) {
    return DeleteIndexResponseMerr(
      body: body,
    );
  }

  DeleteIndexResponse fromJson(Map<String, Object?> json) {
    return DeleteIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteIndexResponse = _$DeleteIndexResponseTearOff();

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
abstract class $DeleteIndexResponseDataCopyWith<$Res> {
  factory $DeleteIndexResponseDataCopyWith(DeleteIndexResponseData value,
          $Res Function(DeleteIndexResponseData) then) =
      _$DeleteIndexResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteIndexResponseDataCopyWithImpl<$Res>
    extends _$DeleteIndexResponseCopyWithImpl<$Res>
    implements $DeleteIndexResponseDataCopyWith<$Res> {
  _$DeleteIndexResponseDataCopyWithImpl(DeleteIndexResponseData _value,
      $Res Function(DeleteIndexResponseData) _then)
      : super(_value, (v) => _then(v as DeleteIndexResponseData));

  @override
  DeleteIndexResponseData get _value => super._value as DeleteIndexResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteIndexResponseData implements DeleteIndexResponseData {
  const _$DeleteIndexResponseData({String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is DeleteIndexResponseData);
  }

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
    return _$$DeleteIndexResponseDataToJson(this);
  }
}

abstract class DeleteIndexResponseData implements DeleteIndexResponse {
  const factory DeleteIndexResponseData() = _$DeleteIndexResponseData;

  factory DeleteIndexResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteIndexResponseData.fromJson;
}

/// @nodoc
abstract class $DeleteIndexResponseMerrCopyWith<$Res> {
  factory $DeleteIndexResponseMerrCopyWith(DeleteIndexResponseMerr value,
          $Res Function(DeleteIndexResponseMerr) then) =
      _$DeleteIndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DeleteIndexResponseMerrCopyWithImpl<$Res>
    extends _$DeleteIndexResponseCopyWithImpl<$Res>
    implements $DeleteIndexResponseMerrCopyWith<$Res> {
  _$DeleteIndexResponseMerrCopyWithImpl(DeleteIndexResponseMerr _value,
      $Res Function(DeleteIndexResponseMerr) _then)
      : super(_value, (v) => _then(v as DeleteIndexResponseMerr));

  @override
  DeleteIndexResponseMerr get _value => super._value as DeleteIndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DeleteIndexResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteIndexResponseMerr implements DeleteIndexResponseMerr {
  const _$DeleteIndexResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DeleteIndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteIndexResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is DeleteIndexResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DeleteIndexResponseMerrCopyWith<DeleteIndexResponseMerr> get copyWith =>
      _$DeleteIndexResponseMerrCopyWithImpl<DeleteIndexResponseMerr>(
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
    return _$$DeleteIndexResponseMerrToJson(this);
  }
}

abstract class DeleteIndexResponseMerr implements DeleteIndexResponse {
  const factory DeleteIndexResponseMerr({Map<String, dynamic>? body}) =
      _$DeleteIndexResponseMerr;

  factory DeleteIndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteIndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DeleteIndexResponseMerrCopyWith<DeleteIndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

  _DeleteRequest call({String? id, String? index}) {
    return _DeleteRequest(
      id: id,
      index: index,
    );
  }

  DeleteRequest fromJson(Map<String, Object?> json) {
    return DeleteRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteRequest = _$DeleteRequestTearOff();

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
abstract class _$DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestCopyWith(
          _DeleteRequest value, $Res Function(_DeleteRequest) then) =
      __$DeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? index});
}

/// @nodoc
class __$DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestCopyWith<$Res> {
  __$DeleteRequestCopyWithImpl(
      _DeleteRequest _value, $Res Function(_DeleteRequest) _then)
      : super(_value, (v) => _then(v as _DeleteRequest));

  @override
  _DeleteRequest get _value => super._value as _DeleteRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? index = freezed,
  }) {
    return _then(_DeleteRequest(
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

  @override

  /// The ID of the record to delete
  final String? id;
  @override

  /// The index the record belongs to
  final String? index;

  @override
  String toString() {
    return 'DeleteRequest(id: $id, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$DeleteRequestCopyWith<_DeleteRequest> get copyWith =>
      __$DeleteRequestCopyWithImpl<_DeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteRequestToJson(this);
  }
}

abstract class _DeleteRequest implements DeleteRequest {
  const factory _DeleteRequest({String? id, String? index}) = _$_DeleteRequest;

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
  _$DeleteRequestCopyWith<_DeleteRequest> get copyWith =>
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
class _$DeleteResponseTearOff {
  const _$DeleteResponseTearOff();

  DeleteResponseData call() {
    return const DeleteResponseData();
  }

  DeleteResponseMerr Merr({Map<String, dynamic>? body}) {
    return DeleteResponseMerr(
      body: body,
    );
  }

  DeleteResponse fromJson(Map<String, Object?> json) {
    return DeleteResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteResponse = _$DeleteResponseTearOff();

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
abstract class $DeleteResponseDataCopyWith<$Res> {
  factory $DeleteResponseDataCopyWith(
          DeleteResponseData value, $Res Function(DeleteResponseData) then) =
      _$DeleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseDataCopyWith<$Res> {
  _$DeleteResponseDataCopyWithImpl(
      DeleteResponseData _value, $Res Function(DeleteResponseData) _then)
      : super(_value, (v) => _then(v as DeleteResponseData));

  @override
  DeleteResponseData get _value => super._value as DeleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is DeleteResponseData);
  }

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
    return _$$DeleteResponseDataToJson(this);
  }
}

abstract class DeleteResponseData implements DeleteResponse {
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
}

/// @nodoc
abstract class $DeleteResponseMerrCopyWith<$Res> {
  factory $DeleteResponseMerrCopyWith(
          DeleteResponseMerr value, $Res Function(DeleteResponseMerr) then) =
      _$DeleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res>
    implements $DeleteResponseMerrCopyWith<$Res> {
  _$DeleteResponseMerrCopyWithImpl(
      DeleteResponseMerr _value, $Res Function(DeleteResponseMerr) _then)
      : super(_value, (v) => _then(v as DeleteResponseMerr));

  @override
  DeleteResponseMerr get _value => super._value as DeleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DeleteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseMerr implements DeleteResponseMerr {
  const _$DeleteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DeleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is DeleteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DeleteResponseMerrCopyWith<DeleteResponseMerr> get copyWith =>
      _$DeleteResponseMerrCopyWithImpl<DeleteResponseMerr>(this, _$identity);

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
    return _$$DeleteResponseMerrToJson(this);
  }
}

abstract class DeleteResponseMerr implements DeleteResponse {
  const factory DeleteResponseMerr({Map<String, dynamic>? body}) =
      _$DeleteResponseMerr;

  factory DeleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DeleteResponseMerrCopyWith<DeleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
class _$FieldTearOff {
  const _$FieldTearOff();

  _Field call({String? type, String? name}) {
    return _Field(
      type: type,
      name: name,
    );
  }

  Field fromJson(Map<String, Object?> json) {
    return Field.fromJson(json);
  }
}

/// @nodoc
const $Field = _$FieldTearOff();

/// @nodoc
mixin _$Field {
  /// The type of the field - string, number
  String? get type => throw _privateConstructorUsedError;

  /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res>;
  $Res call({String? type, String? name});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res> implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  final Field _value;
  // ignore: unused_field
  final $Res Function(Field) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$FieldCopyWith(_Field value, $Res Function(_Field) then) =
      __$FieldCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? name});
}

/// @nodoc
class __$FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res>
    implements _$FieldCopyWith<$Res> {
  __$FieldCopyWithImpl(_Field _value, $Res Function(_Field) _then)
      : super(_value, (v) => _then(v as _Field));

  @override
  _Field get _value => super._value as _Field;

  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_Field(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Field implements _Field {
  const _$_Field({this.type, this.name});

  factory _$_Field.fromJson(Map<String, dynamic> json) =>
      _$$_FieldFromJson(json);

  @override

  /// The type of the field - string, number
  final String? type;
  @override

  /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
  final String? name;

  @override
  String toString() {
    return 'Field(type: $type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Field &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$FieldCopyWith<_Field> get copyWith =>
      __$FieldCopyWithImpl<_Field>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldToJson(this);
  }
}

abstract class _Field implements Field {
  const factory _Field({String? type, String? name}) = _$_Field;

  factory _Field.fromJson(Map<String, dynamic> json) = _$_Field.fromJson;

  @override

  /// The type of the field - string, number
  String? get type;
  @override

  /// The name of the field. Use a `.` separator to define nested fields e.g. foo.bar
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$FieldCopyWith<_Field> get copyWith => throw _privateConstructorUsedError;
}

IndexRequest _$IndexRequestFromJson(Map<String, dynamic> json) {
  return _IndexRequest.fromJson(json);
}

/// @nodoc
class _$IndexRequestTearOff {
  const _$IndexRequestTearOff();

  _IndexRequest call({String? index, Map<String, dynamic>? data, String? id}) {
    return _IndexRequest(
      index: index,
      data: data,
      id: id,
    );
  }

  IndexRequest fromJson(Map<String, Object?> json) {
    return IndexRequest.fromJson(json);
  }
}

/// @nodoc
const $IndexRequest = _$IndexRequestTearOff();

/// @nodoc
mixin _$IndexRequest {
  /// The index this record belongs to
  String? get index => throw _privateConstructorUsedError;

  /// The data to index
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  /// Optional ID for the record
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({String? index, Map<String, dynamic>? data, String? id});
}

/// @nodoc
class _$IndexRequestCopyWithImpl<$Res> implements $IndexRequestCopyWith<$Res> {
  _$IndexRequestCopyWithImpl(this._value, this._then);

  final IndexRequest _value;
  // ignore: unused_field
  final $Res Function(IndexRequest) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? data = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IndexRequestCopyWith<$Res>
    implements $IndexRequestCopyWith<$Res> {
  factory _$IndexRequestCopyWith(
          _IndexRequest value, $Res Function(_IndexRequest) then) =
      __$IndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? index, Map<String, dynamic>? data, String? id});
}

/// @nodoc
class __$IndexRequestCopyWithImpl<$Res> extends _$IndexRequestCopyWithImpl<$Res>
    implements _$IndexRequestCopyWith<$Res> {
  __$IndexRequestCopyWithImpl(
      _IndexRequest _value, $Res Function(_IndexRequest) _then)
      : super(_value, (v) => _then(v as _IndexRequest));

  @override
  _IndexRequest get _value => super._value as _IndexRequest;

  @override
  $Res call({
    Object? index = freezed,
    Object? data = freezed,
    Object? id = freezed,
  }) {
    return _then(_IndexRequest(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IndexRequest implements _IndexRequest {
  const _$_IndexRequest({this.index, this.data, this.id});

  factory _$_IndexRequest.fromJson(Map<String, dynamic> json) =>
      _$$_IndexRequestFromJson(json);

  @override

  /// The index this record belongs to
  final String? index;
  @override

  /// The data to index
  final Map<String, dynamic>? data;
  @override

  /// Optional ID for the record
  final String? id;

  @override
  String toString() {
    return 'IndexRequest(index: $index, data: $data, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IndexRequest &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$IndexRequestCopyWith<_IndexRequest> get copyWith =>
      __$IndexRequestCopyWithImpl<_IndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexRequestToJson(this);
  }
}

abstract class _IndexRequest implements IndexRequest {
  const factory _IndexRequest(
      {String? index,
      Map<String, dynamic>? data,
      String? id}) = _$_IndexRequest;

  factory _IndexRequest.fromJson(Map<String, dynamic> json) =
      _$_IndexRequest.fromJson;

  @override

  /// The index this record belongs to
  String? get index;
  @override

  /// The data to index
  Map<String, dynamic>? get data;
  @override

  /// Optional ID for the record
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$IndexRequestCopyWith<_IndexRequest> get copyWith =>
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
class _$IndexResponseTearOff {
  const _$IndexResponseTearOff();

  IndexResponseData call({Record? record}) {
    return IndexResponseData(
      record: record,
    );
  }

  IndexResponseMerr Merr({Map<String, dynamic>? body}) {
    return IndexResponseMerr(
      body: body,
    );
  }

  IndexResponse fromJson(Map<String, Object?> json) {
    return IndexResponse.fromJson(json);
  }
}

/// @nodoc
const $IndexResponse = _$IndexResponseTearOff();

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
abstract class $IndexResponseDataCopyWith<$Res> {
  factory $IndexResponseDataCopyWith(
          IndexResponseData value, $Res Function(IndexResponseData) then) =
      _$IndexResponseDataCopyWithImpl<$Res>;
  $Res call({Record? record});

  $RecordCopyWith<$Res>? get record;
}

/// @nodoc
class _$IndexResponseDataCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res>
    implements $IndexResponseDataCopyWith<$Res> {
  _$IndexResponseDataCopyWithImpl(
      IndexResponseData _value, $Res Function(IndexResponseData) _then)
      : super(_value, (v) => _then(v as IndexResponseData));

  @override
  IndexResponseData get _value => super._value as IndexResponseData;

  @override
  $Res call({
    Object? record = freezed,
  }) {
    return _then(IndexResponseData(
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
  const _$IndexResponseData({this.record, String? $type})
      : $type = $type ?? 'default';

  factory _$IndexResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseDataFromJson(json);

  @override

  /// the indexed record
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
            other is IndexResponseData &&
            const DeepCollectionEquality().equals(other.record, record));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(record));

  @JsonKey(ignore: true)
  @override
  $IndexResponseDataCopyWith<IndexResponseData> get copyWith =>
      _$IndexResponseDataCopyWithImpl<IndexResponseData>(this, _$identity);

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
    return _$$IndexResponseDataToJson(this);
  }
}

abstract class IndexResponseData implements IndexResponse {
  const factory IndexResponseData({Record? record}) = _$IndexResponseData;

  factory IndexResponseData.fromJson(Map<String, dynamic> json) =
      _$IndexResponseData.fromJson;

  /// the indexed record
  Record? get record;
  @JsonKey(ignore: true)
  $IndexResponseDataCopyWith<IndexResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexResponseMerrCopyWith<$Res> {
  factory $IndexResponseMerrCopyWith(
          IndexResponseMerr value, $Res Function(IndexResponseMerr) then) =
      _$IndexResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$IndexResponseMerrCopyWithImpl<$Res>
    extends _$IndexResponseCopyWithImpl<$Res>
    implements $IndexResponseMerrCopyWith<$Res> {
  _$IndexResponseMerrCopyWithImpl(
      IndexResponseMerr _value, $Res Function(IndexResponseMerr) _then)
      : super(_value, (v) => _then(v as IndexResponseMerr));

  @override
  IndexResponseMerr get _value => super._value as IndexResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(IndexResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexResponseMerr implements IndexResponseMerr {
  const _$IndexResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$IndexResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IndexResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is IndexResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $IndexResponseMerrCopyWith<IndexResponseMerr> get copyWith =>
      _$IndexResponseMerrCopyWithImpl<IndexResponseMerr>(this, _$identity);

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
    return _$$IndexResponseMerrToJson(this);
  }
}

abstract class IndexResponseMerr implements IndexResponse {
  const factory IndexResponseMerr({Map<String, dynamic>? body}) =
      _$IndexResponseMerr;

  factory IndexResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IndexResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $IndexResponseMerrCopyWith<IndexResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
class _$RecordTearOff {
  const _$RecordTearOff();

  _Record call({Map<String, dynamic>? data, String? id}) {
    return _Record(
      data: data,
      id: id,
    );
  }

  Record fromJson(Map<String, Object?> json) {
    return Record.fromJson(json);
  }
}

/// @nodoc
const $Record = _$RecordTearOff();

/// @nodoc
mixin _$Record {
  /// The JSON contents of the record
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  /// The ID for this record. If blank, one will be generated
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? data, String? id});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  final Record _value;
  // ignore: unused_field
  final $Res Function(Record) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? id = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$RecordCopyWith(_Record value, $Res Function(_Record) then) =
      __$RecordCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? data, String? id});
}

/// @nodoc
class __$RecordCopyWithImpl<$Res> extends _$RecordCopyWithImpl<$Res>
    implements _$RecordCopyWith<$Res> {
  __$RecordCopyWithImpl(_Record _value, $Res Function(_Record) _then)
      : super(_value, (v) => _then(v as _Record));

  @override
  _Record get _value => super._value as _Record;

  @override
  $Res call({
    Object? data = freezed,
    Object? id = freezed,
  }) {
    return _then(_Record(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record implements _Record {
  const _$_Record({this.data, this.id});

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$$_RecordFromJson(json);

  @override

  /// The JSON contents of the record
  final Map<String, dynamic>? data;
  @override

  /// The ID for this record. If blank, one will be generated
  final String? id;

  @override
  String toString() {
    return 'Record(data: $data, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Record &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$RecordCopyWith<_Record> get copyWith =>
      __$RecordCopyWithImpl<_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordToJson(this);
  }
}

abstract class _Record implements Record {
  const factory _Record({Map<String, dynamic>? data, String? id}) = _$_Record;

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override

  /// The JSON contents of the record
  Map<String, dynamic>? get data;
  @override

  /// The ID for this record. If blank, one will be generated
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$RecordCopyWith<_Record> get copyWith => throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call({String? query, String? index}) {
    return _SearchRequest(
      query: query,
      index: index,
    );
  }

  SearchRequest fromJson(Map<String, Object?> json) {
    return SearchRequest.fromJson(json);
  }
}

/// @nodoc
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  /// The query. See docs for query language examples
  String? get query => throw _privateConstructorUsedError;

  /// The index the record belongs to
  String? get index => throw _privateConstructorUsedError;

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
  $Res call({String? query, String? index});
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
    Object? query = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? query, String? index});
}

/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(
      _SearchRequest _value, $Res Function(_SearchRequest) _then)
      : super(_value, (v) => _then(v as _SearchRequest));

  @override
  _SearchRequest get _value => super._value as _SearchRequest;

  @override
  $Res call({
    Object? query = freezed,
    Object? index = freezed,
  }) {
    return _then(_SearchRequest(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest({this.query, this.index});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// The query. See docs for query language examples
  final String? query;
  @override

  /// The index the record belongs to
  final String? index;

  @override
  String toString() {
    return 'SearchRequest(query: $query, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(this);
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest({String? query, String? index}) =
      _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// The query. See docs for query language examples
  String? get query;
  @override

  /// The index the record belongs to
  String? get index;
  @override
  @JsonKey(ignore: true)
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
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
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  SearchResponseData call({List<Record>? records}) {
    return SearchResponseData(
      records: records,
    );
  }

  SearchResponseMerr Merr({Map<String, dynamic>? body}) {
    return SearchResponseMerr(
      body: body,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

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
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Record>? records});
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(
      SearchResponseData _value, $Res Function(SearchResponseData) _then)
      : super(_value, (v) => _then(v as SearchResponseData));

  @override
  SearchResponseData get _value => super._value as SearchResponseData;

  @override
  $Res call({
    Object? records = freezed,
  }) {
    return _then(SearchResponseData(
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({this.records, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override

  /// The matching records
  final List<Record>? records;

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
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.records, records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(records));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

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
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({List<Record>? records}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  /// The matching records
  List<Record>? get records;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseMerrCopyWith<$Res> {
  factory $SearchResponseMerrCopyWith(
          SearchResponseMerr value, $Res Function(SearchResponseMerr) then) =
      _$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseMerrCopyWith<$Res> {
  _$SearchResponseMerrCopyWithImpl(
      SearchResponseMerr _value, $Res Function(SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as SearchResponseMerr));

  @override
  SearchResponseMerr get _value => super._value as SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SearchResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is SearchResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      _$SearchResponseMerrCopyWithImpl<SearchResponseMerr>(this, _$identity);

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
    return _$$SearchResponseMerrToJson(this);
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
