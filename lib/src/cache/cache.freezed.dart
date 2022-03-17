// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cache.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DecrementRequest _$DecrementRequestFromJson(Map<String, dynamic> json) {
  return _DecrementRequest.fromJson(json);
}

/// @nodoc
class _$DecrementRequestTearOff {
  const _$DecrementRequestTearOff();

  _DecrementRequest call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value}) {
    return _DecrementRequest(
      key: key,
      value: value,
    );
  }

  DecrementRequest fromJson(Map<String, Object?> json) {
    return DecrementRequest.fromJson(json);
  }
}

/// @nodoc
const $DecrementRequest = _$DecrementRequestTearOff();

/// @nodoc
mixin _$DecrementRequest {
  /// The key to decrement
  String? get key => throw _privateConstructorUsedError;

  /// The amount to decrement the value by
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecrementRequestCopyWith<DecrementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecrementRequestCopyWith<$Res> {
  factory $DecrementRequestCopyWith(
          DecrementRequest value, $Res Function(DecrementRequest) then) =
      _$DecrementRequestCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$DecrementRequestCopyWithImpl<$Res>
    implements $DecrementRequestCopyWith<$Res> {
  _$DecrementRequestCopyWithImpl(this._value, this._then);

  final DecrementRequest _value;
  // ignore: unused_field
  final $Res Function(DecrementRequest) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$DecrementRequestCopyWith<$Res>
    implements $DecrementRequestCopyWith<$Res> {
  factory _$DecrementRequestCopyWith(
          _DecrementRequest value, $Res Function(_DecrementRequest) then) =
      __$DecrementRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$DecrementRequestCopyWithImpl<$Res>
    extends _$DecrementRequestCopyWithImpl<$Res>
    implements _$DecrementRequestCopyWith<$Res> {
  __$DecrementRequestCopyWithImpl(
      _DecrementRequest _value, $Res Function(_DecrementRequest) _then)
      : super(_value, (v) => _then(v as _DecrementRequest));

  @override
  _DecrementRequest get _value => super._value as _DecrementRequest;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_DecrementRequest(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DecrementRequest implements _DecrementRequest {
  const _$_DecrementRequest(
      {this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value});

  factory _$_DecrementRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DecrementRequestFromJson(json);

  @override

  /// The key to decrement
  final String? key;
  @override

  /// The amount to decrement the value by
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  @override
  String toString() {
    return 'DecrementRequest(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DecrementRequest &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$DecrementRequestCopyWith<_DecrementRequest> get copyWith =>
      __$DecrementRequestCopyWithImpl<_DecrementRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DecrementRequestToJson(this);
  }
}

abstract class _DecrementRequest implements DecrementRequest {
  const factory _DecrementRequest(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value}) = _$_DecrementRequest;

  factory _DecrementRequest.fromJson(Map<String, dynamic> json) =
      _$_DecrementRequest.fromJson;

  @override

  /// The key to decrement
  String? get key;
  @override

  /// The amount to decrement the value by
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$DecrementRequestCopyWith<_DecrementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DecrementResponse _$DecrementResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DecrementResponseData.fromJson(json);
    case 'Merr':
      return DecrementResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DecrementResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DecrementResponseTearOff {
  const _$DecrementResponseTearOff();

  DecrementResponseData call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value}) {
    return DecrementResponseData(
      key: key,
      value: value,
    );
  }

  DecrementResponseMerr Merr({Map<String, dynamic>? body}) {
    return DecrementResponseMerr(
      body: body,
    );
  }

  DecrementResponse fromJson(Map<String, Object?> json) {
    return DecrementResponse.fromJson(json);
  }
}

/// @nodoc
const $DecrementResponse = _$DecrementResponseTearOff();

/// @nodoc
mixin _$DecrementResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DecrementResponseData value) $default, {
    required TResult Function(DecrementResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DecrementResponseData value)? $default, {
    TResult Function(DecrementResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DecrementResponseData value)? $default, {
    TResult Function(DecrementResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecrementResponseCopyWith<$Res> {
  factory $DecrementResponseCopyWith(
          DecrementResponse value, $Res Function(DecrementResponse) then) =
      _$DecrementResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DecrementResponseCopyWithImpl<$Res>
    implements $DecrementResponseCopyWith<$Res> {
  _$DecrementResponseCopyWithImpl(this._value, this._then);

  final DecrementResponse _value;
  // ignore: unused_field
  final $Res Function(DecrementResponse) _then;
}

/// @nodoc
abstract class $DecrementResponseDataCopyWith<$Res> {
  factory $DecrementResponseDataCopyWith(DecrementResponseData value,
          $Res Function(DecrementResponseData) then) =
      _$DecrementResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$DecrementResponseDataCopyWithImpl<$Res>
    extends _$DecrementResponseCopyWithImpl<$Res>
    implements $DecrementResponseDataCopyWith<$Res> {
  _$DecrementResponseDataCopyWithImpl(
      DecrementResponseData _value, $Res Function(DecrementResponseData) _then)
      : super(_value, (v) => _then(v as DecrementResponseData));

  @override
  DecrementResponseData get _value => super._value as DecrementResponseData;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(DecrementResponseData(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecrementResponseData implements DecrementResponseData {
  const _$DecrementResponseData(
      {this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value,
      String? $type})
      : $type = $type ?? 'default';

  factory _$DecrementResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DecrementResponseDataFromJson(json);

  @override

  /// The key decremented
  final String? key;
  @override

  /// The new value
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DecrementResponse(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DecrementResponseData &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $DecrementResponseDataCopyWith<DecrementResponseData> get copyWith =>
      _$DecrementResponseDataCopyWithImpl<DecrementResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(key, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(key, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(key, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DecrementResponseData value) $default, {
    required TResult Function(DecrementResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DecrementResponseData value)? $default, {
    TResult Function(DecrementResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DecrementResponseData value)? $default, {
    TResult Function(DecrementResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DecrementResponseDataToJson(this);
  }
}

abstract class DecrementResponseData implements DecrementResponse {
  const factory DecrementResponseData(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value}) = _$DecrementResponseData;

  factory DecrementResponseData.fromJson(Map<String, dynamic> json) =
      _$DecrementResponseData.fromJson;

  /// The key decremented
  String? get key;

  /// The new value
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
  @JsonKey(ignore: true)
  $DecrementResponseDataCopyWith<DecrementResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecrementResponseMerrCopyWith<$Res> {
  factory $DecrementResponseMerrCopyWith(DecrementResponseMerr value,
          $Res Function(DecrementResponseMerr) then) =
      _$DecrementResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DecrementResponseMerrCopyWithImpl<$Res>
    extends _$DecrementResponseCopyWithImpl<$Res>
    implements $DecrementResponseMerrCopyWith<$Res> {
  _$DecrementResponseMerrCopyWithImpl(
      DecrementResponseMerr _value, $Res Function(DecrementResponseMerr) _then)
      : super(_value, (v) => _then(v as DecrementResponseMerr));

  @override
  DecrementResponseMerr get _value => super._value as DecrementResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DecrementResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecrementResponseMerr implements DecrementResponseMerr {
  const _$DecrementResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DecrementResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DecrementResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DecrementResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DecrementResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DecrementResponseMerrCopyWith<DecrementResponseMerr> get copyWith =>
      _$DecrementResponseMerrCopyWithImpl<DecrementResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value)?
        $default, {
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
    TResult Function(DecrementResponseData value) $default, {
    required TResult Function(DecrementResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DecrementResponseData value)? $default, {
    TResult Function(DecrementResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DecrementResponseData value)? $default, {
    TResult Function(DecrementResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DecrementResponseMerrToJson(this);
  }
}

abstract class DecrementResponseMerr implements DecrementResponse {
  const factory DecrementResponseMerr({Map<String, dynamic>? body}) =
      _$DecrementResponseMerr;

  factory DecrementResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DecrementResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DecrementResponseMerrCopyWith<DecrementResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

  _DeleteRequest call({String? key}) {
    return _DeleteRequest(
      key: key,
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
  /// The key to delete
  String? get key => throw _privateConstructorUsedError;

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
  $Res call({String? key});
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
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? key});
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
    Object? key = freezed,
  }) {
    return _then(_DeleteRequest(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.key});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  @override

  /// The key to delete
  final String? key;

  @override
  String toString() {
    return 'DeleteRequest(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(key));

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
  const factory _DeleteRequest({String? key}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// The key to delete
  String? get key;
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

  DeleteResponseData call({String? status}) {
    return DeleteResponseData(
      status: status,
    );
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
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status)? $default, {
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
  $Res call({String? status});
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

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(DeleteResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({this.status, String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  @override

  /// Returns "ok" if successful
  final String? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeleteResponse(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $DeleteResponseDataCopyWith<DeleteResponseData> get copyWith =>
      _$DeleteResponseDataCopyWithImpl<DeleteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status);
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
  const factory DeleteResponseData({String? status}) = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;

  /// Returns "ok" if successful
  String? get status;
  @JsonKey(ignore: true)
  $DeleteResponseDataCopyWith<DeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
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
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status)? $default, {
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

GetRequest _$GetRequestFromJson(Map<String, dynamic> json) {
  return _GetRequest.fromJson(json);
}

/// @nodoc
class _$GetRequestTearOff {
  const _$GetRequestTearOff();

  _GetRequest call({String? key}) {
    return _GetRequest(
      key: key,
    );
  }

  GetRequest fromJson(Map<String, Object?> json) {
    return GetRequest.fromJson(json);
  }
}

/// @nodoc
const $GetRequest = _$GetRequestTearOff();

/// @nodoc
mixin _$GetRequest {
  /// The key to retrieve
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRequestCopyWith<GetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRequestCopyWith<$Res> {
  factory $GetRequestCopyWith(
          GetRequest value, $Res Function(GetRequest) then) =
      _$GetRequestCopyWithImpl<$Res>;
  $Res call({String? key});
}

/// @nodoc
class _$GetRequestCopyWithImpl<$Res> implements $GetRequestCopyWith<$Res> {
  _$GetRequestCopyWithImpl(this._value, this._then);

  final GetRequest _value;
  // ignore: unused_field
  final $Res Function(GetRequest) _then;

  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetRequestCopyWith<$Res> implements $GetRequestCopyWith<$Res> {
  factory _$GetRequestCopyWith(
          _GetRequest value, $Res Function(_GetRequest) then) =
      __$GetRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? key});
}

/// @nodoc
class __$GetRequestCopyWithImpl<$Res> extends _$GetRequestCopyWithImpl<$Res>
    implements _$GetRequestCopyWith<$Res> {
  __$GetRequestCopyWithImpl(
      _GetRequest _value, $Res Function(_GetRequest) _then)
      : super(_value, (v) => _then(v as _GetRequest));

  @override
  _GetRequest get _value => super._value as _GetRequest;

  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_GetRequest(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRequest implements _GetRequest {
  const _$_GetRequest({this.key});

  factory _$_GetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetRequestFromJson(json);

  @override

  /// The key to retrieve
  final String? key;

  @override
  String toString() {
    return 'GetRequest(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetRequest &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  _$GetRequestCopyWith<_GetRequest> get copyWith =>
      __$GetRequestCopyWithImpl<_GetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRequestToJson(this);
  }
}

abstract class _GetRequest implements GetRequest {
  const factory _GetRequest({String? key}) = _$_GetRequest;

  factory _GetRequest.fromJson(Map<String, dynamic> json) =
      _$_GetRequest.fromJson;

  @override

  /// The key to retrieve
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$GetRequestCopyWith<_GetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

GetResponse _$GetResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return GetResponseData.fromJson(json);
    case 'Merr':
      return GetResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$GetResponseTearOff {
  const _$GetResponseTearOff();

  GetResponseData call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
      String? value}) {
    return GetResponseData(
      key: key,
      ttl: ttl,
      value: value,
    );
  }

  GetResponseMerr Merr({Map<String, dynamic>? body}) {
    return GetResponseMerr(
      body: body,
    );
  }

  GetResponse fromJson(Map<String, Object?> json) {
    return GetResponse.fromJson(json);
  }
}

/// @nodoc
const $GetResponse = _$GetResponseTearOff();

/// @nodoc
mixin _$GetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetResponseData value) $default, {
    required TResult Function(GetResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResponseCopyWith<$Res> {
  factory $GetResponseCopyWith(
          GetResponse value, $Res Function(GetResponse) then) =
      _$GetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetResponseCopyWithImpl<$Res> implements $GetResponseCopyWith<$Res> {
  _$GetResponseCopyWithImpl(this._value, this._then);

  final GetResponse _value;
  // ignore: unused_field
  final $Res Function(GetResponse) _then;
}

/// @nodoc
abstract class $GetResponseDataCopyWith<$Res> {
  factory $GetResponseDataCopyWith(
          GetResponseData value, $Res Function(GetResponseData) then) =
      _$GetResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
      String? value});
}

/// @nodoc
class _$GetResponseDataCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res>
    implements $GetResponseDataCopyWith<$Res> {
  _$GetResponseDataCopyWithImpl(
      GetResponseData _value, $Res Function(GetResponseData) _then)
      : super(_value, (v) => _then(v as GetResponseData));

  @override
  GetResponseData get _value => super._value as GetResponseData;

  @override
  $Res call({
    Object? key = freezed,
    Object? ttl = freezed,
    Object? value = freezed,
  }) {
    return _then(GetResponseData(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseData implements GetResponseData {
  const _$GetResponseData(
      {this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.ttl,
      this.value,
      String? $type})
      : $type = $type ?? 'default';

  factory _$GetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseDataFromJson(json);

  @override

  /// The key
  final String? key;
  @override

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? ttl;
  @override

  /// The value
  final String? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetResponse(key: $key, ttl: $ttl, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetResponseData &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.ttl, ttl) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(ttl),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $GetResponseDataCopyWith<GetResponseData> get copyWith =>
      _$GetResponseDataCopyWithImpl<GetResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(key, ttl, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(key, ttl, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(key, ttl, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetResponseData value) $default, {
    required TResult Function(GetResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResponseDataToJson(this);
  }
}

abstract class GetResponseData implements GetResponse {
  const factory GetResponseData(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
      String? value}) = _$GetResponseData;

  factory GetResponseData.fromJson(Map<String, dynamic> json) =
      _$GetResponseData.fromJson;

  /// The key
  String? get key;

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get ttl;

  /// The value
  String? get value;
  @JsonKey(ignore: true)
  $GetResponseDataCopyWith<GetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResponseMerrCopyWith<$Res> {
  factory $GetResponseMerrCopyWith(
          GetResponseMerr value, $Res Function(GetResponseMerr) then) =
      _$GetResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$GetResponseMerrCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res>
    implements $GetResponseMerrCopyWith<$Res> {
  _$GetResponseMerrCopyWithImpl(
      GetResponseMerr _value, $Res Function(GetResponseMerr) _then)
      : super(_value, (v) => _then(v as GetResponseMerr));

  @override
  GetResponseMerr get _value => super._value as GetResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(GetResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseMerr implements GetResponseMerr {
  const _$GetResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$GetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $GetResponseMerrCopyWith<GetResponseMerr> get copyWith =>
      _$GetResponseMerrCopyWithImpl<GetResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
            String? value)?
        $default, {
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
    TResult Function(GetResponseData value) $default, {
    required TResult Function(GetResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetResponseData value)? $default, {
    TResult Function(GetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResponseMerrToJson(this);
  }
}

abstract class GetResponseMerr implements GetResponse {
  const factory GetResponseMerr({Map<String, dynamic>? body}) =
      _$GetResponseMerr;

  factory GetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $GetResponseMerrCopyWith<GetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

IncrementRequest _$IncrementRequestFromJson(Map<String, dynamic> json) {
  return _IncrementRequest.fromJson(json);
}

/// @nodoc
class _$IncrementRequestTearOff {
  const _$IncrementRequestTearOff();

  _IncrementRequest call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value}) {
    return _IncrementRequest(
      key: key,
      value: value,
    );
  }

  IncrementRequest fromJson(Map<String, Object?> json) {
    return IncrementRequest.fromJson(json);
  }
}

/// @nodoc
const $IncrementRequest = _$IncrementRequestTearOff();

/// @nodoc
mixin _$IncrementRequest {
  /// The key to increment
  String? get key => throw _privateConstructorUsedError;

  /// The amount to increment the value by
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncrementRequestCopyWith<IncrementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncrementRequestCopyWith<$Res> {
  factory $IncrementRequestCopyWith(
          IncrementRequest value, $Res Function(IncrementRequest) then) =
      _$IncrementRequestCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$IncrementRequestCopyWithImpl<$Res>
    implements $IncrementRequestCopyWith<$Res> {
  _$IncrementRequestCopyWithImpl(this._value, this._then);

  final IncrementRequest _value;
  // ignore: unused_field
  final $Res Function(IncrementRequest) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$IncrementRequestCopyWith<$Res>
    implements $IncrementRequestCopyWith<$Res> {
  factory _$IncrementRequestCopyWith(
          _IncrementRequest value, $Res Function(_IncrementRequest) then) =
      __$IncrementRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$IncrementRequestCopyWithImpl<$Res>
    extends _$IncrementRequestCopyWithImpl<$Res>
    implements _$IncrementRequestCopyWith<$Res> {
  __$IncrementRequestCopyWithImpl(
      _IncrementRequest _value, $Res Function(_IncrementRequest) _then)
      : super(_value, (v) => _then(v as _IncrementRequest));

  @override
  _IncrementRequest get _value => super._value as _IncrementRequest;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_IncrementRequest(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IncrementRequest implements _IncrementRequest {
  const _$_IncrementRequest(
      {this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value});

  factory _$_IncrementRequest.fromJson(Map<String, dynamic> json) =>
      _$$_IncrementRequestFromJson(json);

  @override

  /// The key to increment
  final String? key;
  @override

  /// The amount to increment the value by
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  @override
  String toString() {
    return 'IncrementRequest(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IncrementRequest &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$IncrementRequestCopyWith<_IncrementRequest> get copyWith =>
      __$IncrementRequestCopyWithImpl<_IncrementRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncrementRequestToJson(this);
  }
}

abstract class _IncrementRequest implements IncrementRequest {
  const factory _IncrementRequest(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? value}) = _$_IncrementRequest;

  factory _IncrementRequest.fromJson(Map<String, dynamic> json) =
      _$_IncrementRequest.fromJson;

  @override

  /// The key to increment
  String? get key;
  @override

  /// The amount to increment the value by
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$IncrementRequestCopyWith<_IncrementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

IncrementResponse _$IncrementResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return IncrementResponseData.fromJson(json);
    case 'Merr':
      return IncrementResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IncrementResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$IncrementResponseTearOff {
  const _$IncrementResponseTearOff();

  IncrementResponseData call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? key}) {
    return IncrementResponseData(
      value: value,
      key: key,
    );
  }

  IncrementResponseMerr Merr({Map<String, dynamic>? body}) {
    return IncrementResponseMerr(
      body: body,
    );
  }

  IncrementResponse fromJson(Map<String, Object?> json) {
    return IncrementResponse.fromJson(json);
  }
}

/// @nodoc
const $IncrementResponse = _$IncrementResponseTearOff();

/// @nodoc
mixin _$IncrementResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IncrementResponseData value) $default, {
    required TResult Function(IncrementResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IncrementResponseData value)? $default, {
    TResult Function(IncrementResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IncrementResponseData value)? $default, {
    TResult Function(IncrementResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncrementResponseCopyWith<$Res> {
  factory $IncrementResponseCopyWith(
          IncrementResponse value, $Res Function(IncrementResponse) then) =
      _$IncrementResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$IncrementResponseCopyWithImpl<$Res>
    implements $IncrementResponseCopyWith<$Res> {
  _$IncrementResponseCopyWithImpl(this._value, this._then);

  final IncrementResponse _value;
  // ignore: unused_field
  final $Res Function(IncrementResponse) _then;
}

/// @nodoc
abstract class $IncrementResponseDataCopyWith<$Res> {
  factory $IncrementResponseDataCopyWith(IncrementResponseData value,
          $Res Function(IncrementResponseData) then) =
      _$IncrementResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? key});
}

/// @nodoc
class _$IncrementResponseDataCopyWithImpl<$Res>
    extends _$IncrementResponseCopyWithImpl<$Res>
    implements $IncrementResponseDataCopyWith<$Res> {
  _$IncrementResponseDataCopyWithImpl(
      IncrementResponseData _value, $Res Function(IncrementResponseData) _then)
      : super(_value, (v) => _then(v as IncrementResponseData));

  @override
  IncrementResponseData get _value => super._value as IncrementResponseData;

  @override
  $Res call({
    Object? value = freezed,
    Object? key = freezed,
  }) {
    return _then(IncrementResponseData(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncrementResponseData implements IncrementResponseData {
  const _$IncrementResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value,
      this.key,
      String? $type})
      : $type = $type ?? 'default';

  factory _$IncrementResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IncrementResponseDataFromJson(json);

  @override

  /// The new value
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;
  @override

  /// The key incremented
  final String? key;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IncrementResponse(value: $value, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IncrementResponseData &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  $IncrementResponseDataCopyWith<IncrementResponseData> get copyWith =>
      _$IncrementResponseDataCopyWithImpl<IncrementResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(value, key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(value, key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value, key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IncrementResponseData value) $default, {
    required TResult Function(IncrementResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IncrementResponseData value)? $default, {
    TResult Function(IncrementResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IncrementResponseData value)? $default, {
    TResult Function(IncrementResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IncrementResponseDataToJson(this);
  }
}

abstract class IncrementResponseData implements IncrementResponse {
  const factory IncrementResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? key}) = _$IncrementResponseData;

  factory IncrementResponseData.fromJson(Map<String, dynamic> json) =
      _$IncrementResponseData.fromJson;

  /// The new value
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;

  /// The key incremented
  String? get key;
  @JsonKey(ignore: true)
  $IncrementResponseDataCopyWith<IncrementResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncrementResponseMerrCopyWith<$Res> {
  factory $IncrementResponseMerrCopyWith(IncrementResponseMerr value,
          $Res Function(IncrementResponseMerr) then) =
      _$IncrementResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$IncrementResponseMerrCopyWithImpl<$Res>
    extends _$IncrementResponseCopyWithImpl<$Res>
    implements $IncrementResponseMerrCopyWith<$Res> {
  _$IncrementResponseMerrCopyWithImpl(
      IncrementResponseMerr _value, $Res Function(IncrementResponseMerr) _then)
      : super(_value, (v) => _then(v as IncrementResponseMerr));

  @override
  IncrementResponseMerr get _value => super._value as IncrementResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(IncrementResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncrementResponseMerr implements IncrementResponseMerr {
  const _$IncrementResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$IncrementResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IncrementResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IncrementResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IncrementResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $IncrementResponseMerrCopyWith<IncrementResponseMerr> get copyWith =>
      _$IncrementResponseMerrCopyWithImpl<IncrementResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
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
    TResult Function(IncrementResponseData value) $default, {
    required TResult Function(IncrementResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IncrementResponseData value)? $default, {
    TResult Function(IncrementResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IncrementResponseData value)? $default, {
    TResult Function(IncrementResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IncrementResponseMerrToJson(this);
  }
}

abstract class IncrementResponseMerr implements IncrementResponse {
  const factory IncrementResponseMerr({Map<String, dynamic>? body}) =
      _$IncrementResponseMerr;

  factory IncrementResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IncrementResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $IncrementResponseMerrCopyWith<IncrementResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListKeysRequest _$ListKeysRequestFromJson(Map<String, dynamic> json) {
  return _ListKeysRequest.fromJson(json);
}

/// @nodoc
class _$ListKeysRequestTearOff {
  const _$ListKeysRequestTearOff();

  _ListKeysRequest call() {
    return const _ListKeysRequest();
  }

  ListKeysRequest fromJson(Map<String, Object?> json) {
    return ListKeysRequest.fromJson(json);
  }
}

/// @nodoc
const $ListKeysRequest = _$ListKeysRequestTearOff();

/// @nodoc
mixin _$ListKeysRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListKeysRequestCopyWith<$Res> {
  factory $ListKeysRequestCopyWith(
          ListKeysRequest value, $Res Function(ListKeysRequest) then) =
      _$ListKeysRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListKeysRequestCopyWithImpl<$Res>
    implements $ListKeysRequestCopyWith<$Res> {
  _$ListKeysRequestCopyWithImpl(this._value, this._then);

  final ListKeysRequest _value;
  // ignore: unused_field
  final $Res Function(ListKeysRequest) _then;
}

/// @nodoc
abstract class _$ListKeysRequestCopyWith<$Res> {
  factory _$ListKeysRequestCopyWith(
          _ListKeysRequest value, $Res Function(_ListKeysRequest) then) =
      __$ListKeysRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListKeysRequestCopyWithImpl<$Res>
    extends _$ListKeysRequestCopyWithImpl<$Res>
    implements _$ListKeysRequestCopyWith<$Res> {
  __$ListKeysRequestCopyWithImpl(
      _ListKeysRequest _value, $Res Function(_ListKeysRequest) _then)
      : super(_value, (v) => _then(v as _ListKeysRequest));

  @override
  _ListKeysRequest get _value => super._value as _ListKeysRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ListKeysRequest implements _ListKeysRequest {
  const _$_ListKeysRequest();

  factory _$_ListKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListKeysRequestFromJson(json);

  @override
  String toString() {
    return 'ListKeysRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListKeysRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListKeysRequestToJson(this);
  }
}

abstract class _ListKeysRequest implements ListKeysRequest {
  const factory _ListKeysRequest() = _$_ListKeysRequest;

  factory _ListKeysRequest.fromJson(Map<String, dynamic> json) =
      _$_ListKeysRequest.fromJson;
}

ListKeysResponse _$ListKeysResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListKeysResponseData.fromJson(json);
    case 'Merr':
      return ListKeysResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListKeysResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ListKeysResponseTearOff {
  const _$ListKeysResponseTearOff();

  ListKeysResponseData call({List<String>? keys}) {
    return ListKeysResponseData(
      keys: keys,
    );
  }

  ListKeysResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListKeysResponseMerr(
      body: body,
    );
  }

  ListKeysResponse fromJson(Map<String, Object?> json) {
    return ListKeysResponse.fromJson(json);
  }
}

/// @nodoc
const $ListKeysResponse = _$ListKeysResponseTearOff();

/// @nodoc
mixin _$ListKeysResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? keys) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? keys)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? keys)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListKeysResponseData value) $default, {
    required TResult Function(ListKeysResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListKeysResponseData value)? $default, {
    TResult Function(ListKeysResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListKeysResponseData value)? $default, {
    TResult Function(ListKeysResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListKeysResponseCopyWith<$Res> {
  factory $ListKeysResponseCopyWith(
          ListKeysResponse value, $Res Function(ListKeysResponse) then) =
      _$ListKeysResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListKeysResponseCopyWithImpl<$Res>
    implements $ListKeysResponseCopyWith<$Res> {
  _$ListKeysResponseCopyWithImpl(this._value, this._then);

  final ListKeysResponse _value;
  // ignore: unused_field
  final $Res Function(ListKeysResponse) _then;
}

/// @nodoc
abstract class $ListKeysResponseDataCopyWith<$Res> {
  factory $ListKeysResponseDataCopyWith(ListKeysResponseData value,
          $Res Function(ListKeysResponseData) then) =
      _$ListKeysResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? keys});
}

/// @nodoc
class _$ListKeysResponseDataCopyWithImpl<$Res>
    extends _$ListKeysResponseCopyWithImpl<$Res>
    implements $ListKeysResponseDataCopyWith<$Res> {
  _$ListKeysResponseDataCopyWithImpl(
      ListKeysResponseData _value, $Res Function(ListKeysResponseData) _then)
      : super(_value, (v) => _then(v as ListKeysResponseData));

  @override
  ListKeysResponseData get _value => super._value as ListKeysResponseData;

  @override
  $Res call({
    Object? keys = freezed,
  }) {
    return _then(ListKeysResponseData(
      keys: keys == freezed
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListKeysResponseData implements ListKeysResponseData {
  const _$ListKeysResponseData({this.keys, String? $type})
      : $type = $type ?? 'default';

  factory _$ListKeysResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListKeysResponseDataFromJson(json);

  @override
  final List<String>? keys;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListKeysResponse(keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListKeysResponseData &&
            const DeepCollectionEquality().equals(other.keys, keys));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(keys));

  @JsonKey(ignore: true)
  @override
  $ListKeysResponseDataCopyWith<ListKeysResponseData> get copyWith =>
      _$ListKeysResponseDataCopyWithImpl<ListKeysResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? keys) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(keys);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? keys)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(keys);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? keys)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(keys);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListKeysResponseData value) $default, {
    required TResult Function(ListKeysResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListKeysResponseData value)? $default, {
    TResult Function(ListKeysResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListKeysResponseData value)? $default, {
    TResult Function(ListKeysResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListKeysResponseDataToJson(this);
  }
}

abstract class ListKeysResponseData implements ListKeysResponse {
  const factory ListKeysResponseData({List<String>? keys}) =
      _$ListKeysResponseData;

  factory ListKeysResponseData.fromJson(Map<String, dynamic> json) =
      _$ListKeysResponseData.fromJson;

  List<String>? get keys;
  @JsonKey(ignore: true)
  $ListKeysResponseDataCopyWith<ListKeysResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListKeysResponseMerrCopyWith<$Res> {
  factory $ListKeysResponseMerrCopyWith(ListKeysResponseMerr value,
          $Res Function(ListKeysResponseMerr) then) =
      _$ListKeysResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListKeysResponseMerrCopyWithImpl<$Res>
    extends _$ListKeysResponseCopyWithImpl<$Res>
    implements $ListKeysResponseMerrCopyWith<$Res> {
  _$ListKeysResponseMerrCopyWithImpl(
      ListKeysResponseMerr _value, $Res Function(ListKeysResponseMerr) _then)
      : super(_value, (v) => _then(v as ListKeysResponseMerr));

  @override
  ListKeysResponseMerr get _value => super._value as ListKeysResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListKeysResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListKeysResponseMerr implements ListKeysResponseMerr {
  const _$ListKeysResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListKeysResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListKeysResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListKeysResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListKeysResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListKeysResponseMerrCopyWith<ListKeysResponseMerr> get copyWith =>
      _$ListKeysResponseMerrCopyWithImpl<ListKeysResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? keys) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<String>? keys)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? keys)? $default, {
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
    TResult Function(ListKeysResponseData value) $default, {
    required TResult Function(ListKeysResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ListKeysResponseData value)? $default, {
    TResult Function(ListKeysResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListKeysResponseData value)? $default, {
    TResult Function(ListKeysResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListKeysResponseMerrToJson(this);
  }
}

abstract class ListKeysResponseMerr implements ListKeysResponse {
  const factory ListKeysResponseMerr({Map<String, dynamic>? body}) =
      _$ListKeysResponseMerr;

  factory ListKeysResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListKeysResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListKeysResponseMerrCopyWith<ListKeysResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SetRequest _$SetRequestFromJson(Map<String, dynamic> json) {
  return _SetRequest.fromJson(json);
}

/// @nodoc
class _$SetRequestTearOff {
  const _$SetRequestTearOff();

  _SetRequest call(
      {String? value,
      String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl}) {
    return _SetRequest(
      value: value,
      key: key,
      ttl: ttl,
    );
  }

  SetRequest fromJson(Map<String, Object?> json) {
    return SetRequest.fromJson(json);
  }
}

/// @nodoc
const $SetRequest = _$SetRequestTearOff();

/// @nodoc
mixin _$SetRequest {
  /// The value to set
  String? get value => throw _privateConstructorUsedError;

  /// The key to update
  String? get key => throw _privateConstructorUsedError;

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get ttl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetRequestCopyWith<SetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRequestCopyWith<$Res> {
  factory $SetRequestCopyWith(
          SetRequest value, $Res Function(SetRequest) then) =
      _$SetRequestCopyWithImpl<$Res>;
  $Res call(
      {String? value,
      String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl});
}

/// @nodoc
class _$SetRequestCopyWithImpl<$Res> implements $SetRequestCopyWith<$Res> {
  _$SetRequestCopyWithImpl(this._value, this._then);

  final SetRequest _value;
  // ignore: unused_field
  final $Res Function(SetRequest) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? key = freezed,
    Object? ttl = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SetRequestCopyWith<$Res> implements $SetRequestCopyWith<$Res> {
  factory _$SetRequestCopyWith(
          _SetRequest value, $Res Function(_SetRequest) then) =
      __$SetRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? value,
      String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl});
}

/// @nodoc
class __$SetRequestCopyWithImpl<$Res> extends _$SetRequestCopyWithImpl<$Res>
    implements _$SetRequestCopyWith<$Res> {
  __$SetRequestCopyWithImpl(
      _SetRequest _value, $Res Function(_SetRequest) _then)
      : super(_value, (v) => _then(v as _SetRequest));

  @override
  _SetRequest get _value => super._value as _SetRequest;

  @override
  $Res call({
    Object? value = freezed,
    Object? key = freezed,
    Object? ttl = freezed,
  }) {
    return _then(_SetRequest(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetRequest implements _SetRequest {
  const _$_SetRequest(
      {this.value,
      this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.ttl});

  factory _$_SetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SetRequestFromJson(json);

  @override

  /// The value to set
  final String? value;
  @override

  /// The key to update
  final String? key;
  @override

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? ttl;

  @override
  String toString() {
    return 'SetRequest(value: $value, key: $key, ttl: $ttl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetRequest &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.ttl, ttl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(ttl));

  @JsonKey(ignore: true)
  @override
  _$SetRequestCopyWith<_SetRequest> get copyWith =>
      __$SetRequestCopyWithImpl<_SetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetRequestToJson(this);
  }
}

abstract class _SetRequest implements SetRequest {
  const factory _SetRequest(
      {String? value,
      String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? ttl}) = _$_SetRequest;

  factory _SetRequest.fromJson(Map<String, dynamic> json) =
      _$_SetRequest.fromJson;

  @override

  /// The value to set
  String? get value;
  @override

  /// The key to update
  String? get key;
  @override

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get ttl;
  @override
  @JsonKey(ignore: true)
  _$SetRequestCopyWith<_SetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SetResponse _$SetResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SetResponseData.fromJson(json);
    case 'Merr':
      return SetResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SetResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SetResponseTearOff {
  const _$SetResponseTearOff();

  SetResponseData call({String? status}) {
    return SetResponseData(
      status: status,
    );
  }

  SetResponseMerr Merr({Map<String, dynamic>? body}) {
    return SetResponseMerr(
      body: body,
    );
  }

  SetResponse fromJson(Map<String, Object?> json) {
    return SetResponse.fromJson(json);
  }
}

/// @nodoc
const $SetResponse = _$SetResponseTearOff();

/// @nodoc
mixin _$SetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SetResponseData value) $default, {
    required TResult Function(SetResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SetResponseData value)? $default, {
    TResult Function(SetResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetResponseData value)? $default, {
    TResult Function(SetResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetResponseCopyWith<$Res> {
  factory $SetResponseCopyWith(
          SetResponse value, $Res Function(SetResponse) then) =
      _$SetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetResponseCopyWithImpl<$Res> implements $SetResponseCopyWith<$Res> {
  _$SetResponseCopyWithImpl(this._value, this._then);

  final SetResponse _value;
  // ignore: unused_field
  final $Res Function(SetResponse) _then;
}

/// @nodoc
abstract class $SetResponseDataCopyWith<$Res> {
  factory $SetResponseDataCopyWith(
          SetResponseData value, $Res Function(SetResponseData) then) =
      _$SetResponseDataCopyWithImpl<$Res>;
  $Res call({String? status});
}

/// @nodoc
class _$SetResponseDataCopyWithImpl<$Res>
    extends _$SetResponseCopyWithImpl<$Res>
    implements $SetResponseDataCopyWith<$Res> {
  _$SetResponseDataCopyWithImpl(
      SetResponseData _value, $Res Function(SetResponseData) _then)
      : super(_value, (v) => _then(v as SetResponseData));

  @override
  SetResponseData get _value => super._value as SetResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(SetResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetResponseData implements SetResponseData {
  const _$SetResponseData({this.status, String? $type})
      : $type = $type ?? 'default';

  factory _$SetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SetResponseDataFromJson(json);

  @override

  /// Returns "ok" if successful
  final String? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetResponse(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $SetResponseDataCopyWith<SetResponseData> get copyWith =>
      _$SetResponseDataCopyWithImpl<SetResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SetResponseData value) $default, {
    required TResult Function(SetResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SetResponseData value)? $default, {
    TResult Function(SetResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetResponseData value)? $default, {
    TResult Function(SetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetResponseDataToJson(this);
  }
}

abstract class SetResponseData implements SetResponse {
  const factory SetResponseData({String? status}) = _$SetResponseData;

  factory SetResponseData.fromJson(Map<String, dynamic> json) =
      _$SetResponseData.fromJson;

  /// Returns "ok" if successful
  String? get status;
  @JsonKey(ignore: true)
  $SetResponseDataCopyWith<SetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetResponseMerrCopyWith<$Res> {
  factory $SetResponseMerrCopyWith(
          SetResponseMerr value, $Res Function(SetResponseMerr) then) =
      _$SetResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SetResponseMerrCopyWithImpl<$Res>
    extends _$SetResponseCopyWithImpl<$Res>
    implements $SetResponseMerrCopyWith<$Res> {
  _$SetResponseMerrCopyWithImpl(
      SetResponseMerr _value, $Res Function(SetResponseMerr) _then)
      : super(_value, (v) => _then(v as SetResponseMerr));

  @override
  SetResponseMerr get _value => super._value as SetResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SetResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetResponseMerr implements SetResponseMerr {
  const _$SetResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$SetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SetResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SetResponseMerrCopyWith<SetResponseMerr> get copyWith =>
      _$SetResponseMerrCopyWithImpl<SetResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status)? $default, {
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
    TResult Function(SetResponseData value) $default, {
    required TResult Function(SetResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SetResponseData value)? $default, {
    TResult Function(SetResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetResponseData value)? $default, {
    TResult Function(SetResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetResponseMerrToJson(this);
  }
}

abstract class SetResponseMerr implements SetResponse {
  const factory SetResponseMerr({Map<String, dynamic>? body}) =
      _$SetResponseMerr;

  factory SetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SetResponseMerrCopyWith<SetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
