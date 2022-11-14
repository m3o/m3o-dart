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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DecrementRequest _$DecrementRequestFromJson(Map<String, dynamic> json) {
  return _DecrementRequest.fromJson(json);
}

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
      _$DecrementRequestCopyWithImpl<$Res, DecrementRequest>;
  @useResult
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$DecrementRequestCopyWithImpl<$Res, $Val extends DecrementRequest>
    implements $DecrementRequestCopyWith<$Res> {
  _$DecrementRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DecrementRequestCopyWith<$Res>
    implements $DecrementRequestCopyWith<$Res> {
  factory _$$_DecrementRequestCopyWith(
          _$_DecrementRequest value, $Res Function(_$_DecrementRequest) then) =
      __$$_DecrementRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$$_DecrementRequestCopyWithImpl<$Res>
    extends _$DecrementRequestCopyWithImpl<$Res, _$_DecrementRequest>
    implements _$$_DecrementRequestCopyWith<$Res> {
  __$$_DecrementRequestCopyWithImpl(
      _$_DecrementRequest _value, $Res Function(_$_DecrementRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_DecrementRequest(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
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

  /// The key to decrement
  @override
  final String? key;

  /// The amount to decrement the value by
  @override
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
            other is _$_DecrementRequest &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DecrementRequestCopyWith<_$_DecrementRequest> get copyWith =>
      __$$_DecrementRequestCopyWithImpl<_$_DecrementRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DecrementRequestToJson(
      this,
    );
  }
}

abstract class _DecrementRequest implements DecrementRequest {
  const factory _DecrementRequest(
      {final String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value}) = _$_DecrementRequest;

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
  _$$_DecrementRequestCopyWith<_$_DecrementRequest> get copyWith =>
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
mixin _$DecrementResponse {
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DecrementResponseData value) $default, {
    required TResult Function(DecrementResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DecrementResponseData value)? $default, {
    TResult? Function(DecrementResponseMerr value)? Merr,
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
      _$DecrementResponseCopyWithImpl<$Res, DecrementResponse>;
}

/// @nodoc
class _$DecrementResponseCopyWithImpl<$Res, $Val extends DecrementResponse>
    implements $DecrementResponseCopyWith<$Res> {
  _$DecrementResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DecrementResponseDataCopyWith<$Res> {
  factory _$$DecrementResponseDataCopyWith(_$DecrementResponseData value,
          $Res Function(_$DecrementResponseData) then) =
      __$$DecrementResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? key});
}

/// @nodoc
class __$$DecrementResponseDataCopyWithImpl<$Res>
    extends _$DecrementResponseCopyWithImpl<$Res, _$DecrementResponseData>
    implements _$$DecrementResponseDataCopyWith<$Res> {
  __$$DecrementResponseDataCopyWithImpl(_$DecrementResponseData _value,
      $Res Function(_$DecrementResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? key = freezed,
  }) {
    return _then(_$DecrementResponseData(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecrementResponseData implements DecrementResponseData {
  const _$DecrementResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.value,
      this.key,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$DecrementResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DecrementResponseDataFromJson(json);

  /// The new value
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  /// The key decremented
  @override
  final String? key;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DecrementResponse(value: $value, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementResponseData &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecrementResponseDataCopyWith<_$DecrementResponseData> get copyWith =>
      __$$DecrementResponseDataCopyWithImpl<_$DecrementResponseData>(
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DecrementResponseData value) $default, {
    required TResult Function(DecrementResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DecrementResponseData value)? $default, {
    TResult? Function(DecrementResponseMerr value)? Merr,
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
    return _$$DecrementResponseDataToJson(
      this,
    );
  }
}

abstract class DecrementResponseData implements DecrementResponse {
  const factory DecrementResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value,
      final String? key}) = _$DecrementResponseData;

  factory DecrementResponseData.fromJson(Map<String, dynamic> json) =
      _$DecrementResponseData.fromJson;

  /// The new value
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;

  /// The key decremented
  String? get key;
  @JsonKey(ignore: true)
  _$$DecrementResponseDataCopyWith<_$DecrementResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementResponseMerrCopyWith<$Res> {
  factory _$$DecrementResponseMerrCopyWith(_$DecrementResponseMerr value,
          $Res Function(_$DecrementResponseMerr) then) =
      __$$DecrementResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DecrementResponseMerrCopyWithImpl<$Res>
    extends _$DecrementResponseCopyWithImpl<$Res, _$DecrementResponseMerr>
    implements _$$DecrementResponseMerrCopyWith<$Res> {
  __$$DecrementResponseMerrCopyWithImpl(_$DecrementResponseMerr _value,
      $Res Function(_$DecrementResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DecrementResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecrementResponseMerr implements DecrementResponseMerr {
  const _$DecrementResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DecrementResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DecrementResponseMerrFromJson(json);

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
    return 'DecrementResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecrementResponseMerrCopyWith<_$DecrementResponseMerr> get copyWith =>
      __$$DecrementResponseMerrCopyWithImpl<_$DecrementResponseMerr>(
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DecrementResponseData value) $default, {
    required TResult Function(DecrementResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DecrementResponseData value)? $default, {
    TResult? Function(DecrementResponseMerr value)? Merr,
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
    return _$$DecrementResponseMerrToJson(
      this,
    );
  }
}

abstract class DecrementResponseMerr implements DecrementResponse {
  const factory DecrementResponseMerr({final Map<String, dynamic>? body}) =
      _$DecrementResponseMerr;

  factory DecrementResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DecrementResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DecrementResponseMerrCopyWith<_$DecrementResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

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
      _$DeleteRequestCopyWithImpl<$Res, DeleteRequest>;
  @useResult
  $Res call({String? key});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res, $Val extends DeleteRequest>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteRequestCopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$$_DeleteRequestCopyWith(
          _$_DeleteRequest value, $Res Function(_$_DeleteRequest) then) =
      __$$_DeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key});
}

/// @nodoc
class __$$_DeleteRequestCopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res, _$_DeleteRequest>
    implements _$$_DeleteRequestCopyWith<$Res> {
  __$$_DeleteRequestCopyWithImpl(
      _$_DeleteRequest _value, $Res Function(_$_DeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_$_DeleteRequest(
      key: freezed == key
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

  /// The key to delete
  @override
  final String? key;

  @override
  String toString() {
    return 'DeleteRequest(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _DeleteRequest({final String? key}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// The key to delete
  String? get key;
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
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
      _$DeleteResponseCopyWithImpl<$Res, DeleteResponse>;
}

/// @nodoc
class _$DeleteResponseCopyWithImpl<$Res, $Val extends DeleteResponse>
    implements $DeleteResponseCopyWith<$Res> {
  _$DeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeleteResponseDataCopyWith<$Res> {
  factory _$$DeleteResponseDataCopyWith(_$DeleteResponseData value,
          $Res Function(_$DeleteResponseData) then) =
      __$$DeleteResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? status});
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseData>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$DeleteResponseData(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteResponseData implements DeleteResponseData {
  const _$DeleteResponseData({this.status, final String? $type})
      : $type = $type ?? 'default';

  factory _$DeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeleteResponseDataFromJson(json);

  /// Returns "ok" if successful
  @override
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
            other is _$DeleteResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteResponseDataCopyWith<_$DeleteResponseData> get copyWith =>
      __$$DeleteResponseDataCopyWithImpl<_$DeleteResponseData>(
          this, _$identity);

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
    TResult? Function(String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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
  const factory DeleteResponseData({final String? status}) =
      _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;

  /// Returns "ok" if successful
  String? get status;
  @JsonKey(ignore: true)
  _$$DeleteResponseDataCopyWith<_$DeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteResponseMerrCopyWith<$Res> {
  factory _$$DeleteResponseMerrCopyWith(_$DeleteResponseMerr value,
          $Res Function(_$DeleteResponseMerr) then) =
      __$$DeleteResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeleteResponseMerrCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseMerr>
    implements _$$DeleteResponseMerrCopyWith<$Res> {
  __$$DeleteResponseMerrCopyWithImpl(
      _$DeleteResponseMerr _value, $Res Function(_$DeleteResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeleteResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$DeleteResponseMerrCopyWith<_$DeleteResponseMerr> get copyWith =>
      __$$DeleteResponseMerrCopyWithImpl<_$DeleteResponseMerr>(
          this, _$identity);

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
    TResult? Function(String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(DeleteResponseData value)? $default, {
    TResult? Function(DeleteResponseMerr value)? Merr,
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

GetRequest _$GetRequestFromJson(Map<String, dynamic> json) {
  return _GetRequest.fromJson(json);
}

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
      _$GetRequestCopyWithImpl<$Res, GetRequest>;
  @useResult
  $Res call({String? key});
}

/// @nodoc
class _$GetRequestCopyWithImpl<$Res, $Val extends GetRequest>
    implements $GetRequestCopyWith<$Res> {
  _$GetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetRequestCopyWith<$Res>
    implements $GetRequestCopyWith<$Res> {
  factory _$$_GetRequestCopyWith(
          _$_GetRequest value, $Res Function(_$_GetRequest) then) =
      __$$_GetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key});
}

/// @nodoc
class __$$_GetRequestCopyWithImpl<$Res>
    extends _$GetRequestCopyWithImpl<$Res, _$_GetRequest>
    implements _$$_GetRequestCopyWith<$Res> {
  __$$_GetRequestCopyWithImpl(
      _$_GetRequest _value, $Res Function(_$_GetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_$_GetRequest(
      key: freezed == key
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

  /// The key to retrieve
  @override
  final String? key;

  @override
  String toString() {
    return 'GetRequest(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRequest &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRequestCopyWith<_$_GetRequest> get copyWith =>
      __$$_GetRequestCopyWithImpl<_$_GetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRequestToJson(
      this,
    );
  }
}

abstract class _GetRequest implements GetRequest {
  const factory _GetRequest({final String? key}) = _$_GetRequest;

  factory _GetRequest.fromJson(Map<String, dynamic> json) =
      _$_GetRequest.fromJson;

  @override

  /// The key to retrieve
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$$_GetRequestCopyWith<_$_GetRequest> get copyWith =>
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
mixin _$GetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? value, String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? value,
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? ttl)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? value,
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? ttl)?
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
    TResult? Function(GetResponseData value)? $default, {
    TResult? Function(GetResponseMerr value)? Merr,
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
      _$GetResponseCopyWithImpl<$Res, GetResponse>;
}

/// @nodoc
class _$GetResponseCopyWithImpl<$Res, $Val extends GetResponse>
    implements $GetResponseCopyWith<$Res> {
  _$GetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetResponseDataCopyWith<$Res> {
  factory _$$GetResponseDataCopyWith(
          _$GetResponseData value, $Res Function(_$GetResponseData) then) =
      __$$GetResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? value,
      String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl});
}

/// @nodoc
class __$$GetResponseDataCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res, _$GetResponseData>
    implements _$$GetResponseDataCopyWith<$Res> {
  __$$GetResponseDataCopyWithImpl(
      _$GetResponseData _value, $Res Function(_$GetResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? key = freezed,
    Object? ttl = freezed,
  }) {
    return _then(_$GetResponseData(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      ttl: freezed == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseData implements GetResponseData {
  const _$GetResponseData(
      {this.value,
      this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.ttl,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$GetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseDataFromJson(json);

  /// The value
  @override
  final String? value;

  /// The key
  @override
  final String? key;

  /// Time to live in seconds
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? ttl;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetResponse(value: $value, key: $key, ttl: $ttl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResponseData &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.ttl, ttl) || other.ttl == ttl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, key, ttl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResponseDataCopyWith<_$GetResponseData> get copyWith =>
      __$$GetResponseDataCopyWithImpl<_$GetResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? value, String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(value, key, ttl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? value,
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? ttl)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(value, key, ttl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? value,
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? ttl)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value, key, ttl);
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
    TResult? Function(GetResponseData value)? $default, {
    TResult? Function(GetResponseMerr value)? Merr,
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
    return _$$GetResponseDataToJson(
      this,
    );
  }
}

abstract class GetResponseData implements GetResponse {
  const factory GetResponseData(
      {final String? value,
      final String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? ttl}) = _$GetResponseData;

  factory GetResponseData.fromJson(Map<String, dynamic> json) =
      _$GetResponseData.fromJson;

  /// The value
  String? get value;

  /// The key
  String? get key;

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get ttl;
  @JsonKey(ignore: true)
  _$$GetResponseDataCopyWith<_$GetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetResponseMerrCopyWith<$Res> {
  factory _$$GetResponseMerrCopyWith(
          _$GetResponseMerr value, $Res Function(_$GetResponseMerr) then) =
      __$$GetResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$GetResponseMerrCopyWithImpl<$Res>
    extends _$GetResponseCopyWithImpl<$Res, _$GetResponseMerr>
    implements _$$GetResponseMerrCopyWith<$Res> {
  __$$GetResponseMerrCopyWithImpl(
      _$GetResponseMerr _value, $Res Function(_$GetResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$GetResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResponseMerr implements GetResponseMerr {
  const _$GetResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$GetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$GetResponseMerrFromJson(json);

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
    return 'GetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResponseMerrCopyWith<_$GetResponseMerr> get copyWith =>
      __$$GetResponseMerrCopyWithImpl<_$GetResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? value, String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? value,
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? ttl)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? value,
            String? key,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? ttl)?
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
    TResult? Function(GetResponseData value)? $default, {
    TResult? Function(GetResponseMerr value)? Merr,
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
    return _$$GetResponseMerrToJson(
      this,
    );
  }
}

abstract class GetResponseMerr implements GetResponse {
  const factory GetResponseMerr({final Map<String, dynamic>? body}) =
      _$GetResponseMerr;

  factory GetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$GetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$GetResponseMerrCopyWith<_$GetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

IncrementRequest _$IncrementRequestFromJson(Map<String, dynamic> json) {
  return _IncrementRequest.fromJson(json);
}

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
      _$IncrementRequestCopyWithImpl<$Res, IncrementRequest>;
  @useResult
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class _$IncrementRequestCopyWithImpl<$Res, $Val extends IncrementRequest>
    implements $IncrementRequestCopyWith<$Res> {
  _$IncrementRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IncrementRequestCopyWith<$Res>
    implements $IncrementRequestCopyWith<$Res> {
  factory _$$_IncrementRequestCopyWith(
          _$_IncrementRequest value, $Res Function(_$_IncrementRequest) then) =
      __$$_IncrementRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value});
}

/// @nodoc
class __$$_IncrementRequestCopyWithImpl<$Res>
    extends _$IncrementRequestCopyWithImpl<$Res, _$_IncrementRequest>
    implements _$$_IncrementRequestCopyWith<$Res> {
  __$$_IncrementRequestCopyWithImpl(
      _$_IncrementRequest _value, $Res Function(_$_IncrementRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_IncrementRequest(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
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

  /// The key to increment
  @override
  final String? key;

  /// The amount to increment the value by
  @override
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
            other is _$_IncrementRequest &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncrementRequestCopyWith<_$_IncrementRequest> get copyWith =>
      __$$_IncrementRequestCopyWithImpl<_$_IncrementRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncrementRequestToJson(
      this,
    );
  }
}

abstract class _IncrementRequest implements IncrementRequest {
  const factory _IncrementRequest(
      {final String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value}) = _$_IncrementRequest;

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
  _$$_IncrementRequestCopyWith<_$_IncrementRequest> get copyWith =>
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IncrementResponseData value)? $default, {
    TResult? Function(IncrementResponseMerr value)? Merr,
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
      _$IncrementResponseCopyWithImpl<$Res, IncrementResponse>;
}

/// @nodoc
class _$IncrementResponseCopyWithImpl<$Res, $Val extends IncrementResponse>
    implements $IncrementResponseCopyWith<$Res> {
  _$IncrementResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementResponseDataCopyWith<$Res> {
  factory _$$IncrementResponseDataCopyWith(_$IncrementResponseData value,
          $Res Function(_$IncrementResponseData) then) =
      __$$IncrementResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? value,
      String? key});
}

/// @nodoc
class __$$IncrementResponseDataCopyWithImpl<$Res>
    extends _$IncrementResponseCopyWithImpl<$Res, _$IncrementResponseData>
    implements _$$IncrementResponseDataCopyWith<$Res> {
  __$$IncrementResponseDataCopyWithImpl(_$IncrementResponseData _value,
      $Res Function(_$IncrementResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? key = freezed,
  }) {
    return _then(_$IncrementResponseData(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
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
      final String? $type})
      : $type = $type ?? 'default';

  factory _$IncrementResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IncrementResponseDataFromJson(json);

  /// The new value
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? value;

  /// The key incremented
  @override
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
            other is _$IncrementResponseData &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementResponseDataCopyWith<_$IncrementResponseData> get copyWith =>
      __$$IncrementResponseDataCopyWithImpl<_$IncrementResponseData>(
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IncrementResponseData value)? $default, {
    TResult? Function(IncrementResponseMerr value)? Merr,
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
    return _$$IncrementResponseDataToJson(
      this,
    );
  }
}

abstract class IncrementResponseData implements IncrementResponse {
  const factory IncrementResponseData(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? value,
      final String? key}) = _$IncrementResponseData;

  factory IncrementResponseData.fromJson(Map<String, dynamic> json) =
      _$IncrementResponseData.fromJson;

  /// The new value
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get value;

  /// The key incremented
  String? get key;
  @JsonKey(ignore: true)
  _$$IncrementResponseDataCopyWith<_$IncrementResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementResponseMerrCopyWith<$Res> {
  factory _$$IncrementResponseMerrCopyWith(_$IncrementResponseMerr value,
          $Res Function(_$IncrementResponseMerr) then) =
      __$$IncrementResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$IncrementResponseMerrCopyWithImpl<$Res>
    extends _$IncrementResponseCopyWithImpl<$Res, _$IncrementResponseMerr>
    implements _$$IncrementResponseMerrCopyWith<$Res> {
  __$$IncrementResponseMerrCopyWithImpl(_$IncrementResponseMerr _value,
      $Res Function(_$IncrementResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$IncrementResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncrementResponseMerr implements IncrementResponseMerr {
  const _$IncrementResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$IncrementResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IncrementResponseMerrFromJson(json);

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
    return 'IncrementResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementResponseMerrCopyWith<_$IncrementResponseMerr> get copyWith =>
      __$$IncrementResponseMerrCopyWithImpl<_$IncrementResponseMerr>(
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
    TResult? Function(
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? value,
            String? key)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IncrementResponseData value)? $default, {
    TResult? Function(IncrementResponseMerr value)? Merr,
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
    return _$$IncrementResponseMerrToJson(
      this,
    );
  }
}

abstract class IncrementResponseMerr implements IncrementResponse {
  const factory IncrementResponseMerr({final Map<String, dynamic>? body}) =
      _$IncrementResponseMerr;

  factory IncrementResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IncrementResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$IncrementResponseMerrCopyWith<_$IncrementResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ListKeysRequest _$ListKeysRequestFromJson(Map<String, dynamic> json) {
  return _ListKeysRequest.fromJson(json);
}

/// @nodoc
mixin _$ListKeysRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListKeysRequestCopyWith<$Res> {
  factory $ListKeysRequestCopyWith(
          ListKeysRequest value, $Res Function(ListKeysRequest) then) =
      _$ListKeysRequestCopyWithImpl<$Res, ListKeysRequest>;
}

/// @nodoc
class _$ListKeysRequestCopyWithImpl<$Res, $Val extends ListKeysRequest>
    implements $ListKeysRequestCopyWith<$Res> {
  _$ListKeysRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ListKeysRequestCopyWith<$Res> {
  factory _$$_ListKeysRequestCopyWith(
          _$_ListKeysRequest value, $Res Function(_$_ListKeysRequest) then) =
      __$$_ListKeysRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListKeysRequestCopyWithImpl<$Res>
    extends _$ListKeysRequestCopyWithImpl<$Res, _$_ListKeysRequest>
    implements _$$_ListKeysRequestCopyWith<$Res> {
  __$$_ListKeysRequestCopyWithImpl(
      _$_ListKeysRequest _value, $Res Function(_$_ListKeysRequest) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_ListKeysRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListKeysRequestToJson(
      this,
    );
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
mixin _$ListKeysResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? keys) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? keys)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListKeysResponseData value)? $default, {
    TResult? Function(ListKeysResponseMerr value)? Merr,
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
      _$ListKeysResponseCopyWithImpl<$Res, ListKeysResponse>;
}

/// @nodoc
class _$ListKeysResponseCopyWithImpl<$Res, $Val extends ListKeysResponse>
    implements $ListKeysResponseCopyWith<$Res> {
  _$ListKeysResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListKeysResponseDataCopyWith<$Res> {
  factory _$$ListKeysResponseDataCopyWith(_$ListKeysResponseData value,
          $Res Function(_$ListKeysResponseData) then) =
      __$$ListKeysResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String>? keys});
}

/// @nodoc
class __$$ListKeysResponseDataCopyWithImpl<$Res>
    extends _$ListKeysResponseCopyWithImpl<$Res, _$ListKeysResponseData>
    implements _$$ListKeysResponseDataCopyWith<$Res> {
  __$$ListKeysResponseDataCopyWithImpl(_$ListKeysResponseData _value,
      $Res Function(_$ListKeysResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = freezed,
  }) {
    return _then(_$ListKeysResponseData(
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListKeysResponseData implements ListKeysResponseData {
  const _$ListKeysResponseData({final List<String>? keys, final String? $type})
      : _keys = keys,
        $type = $type ?? 'default';

  factory _$ListKeysResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListKeysResponseDataFromJson(json);

  final List<String>? _keys;
  @override
  List<String>? get keys {
    final value = _keys;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$ListKeysResponseData &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListKeysResponseDataCopyWith<_$ListKeysResponseData> get copyWith =>
      __$$ListKeysResponseDataCopyWithImpl<_$ListKeysResponseData>(
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
    TResult? Function(List<String>? keys)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListKeysResponseData value)? $default, {
    TResult? Function(ListKeysResponseMerr value)? Merr,
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
    return _$$ListKeysResponseDataToJson(
      this,
    );
  }
}

abstract class ListKeysResponseData implements ListKeysResponse {
  const factory ListKeysResponseData({final List<String>? keys}) =
      _$ListKeysResponseData;

  factory ListKeysResponseData.fromJson(Map<String, dynamic> json) =
      _$ListKeysResponseData.fromJson;

  List<String>? get keys;
  @JsonKey(ignore: true)
  _$$ListKeysResponseDataCopyWith<_$ListKeysResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListKeysResponseMerrCopyWith<$Res> {
  factory _$$ListKeysResponseMerrCopyWith(_$ListKeysResponseMerr value,
          $Res Function(_$ListKeysResponseMerr) then) =
      __$$ListKeysResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListKeysResponseMerrCopyWithImpl<$Res>
    extends _$ListKeysResponseCopyWithImpl<$Res, _$ListKeysResponseMerr>
    implements _$$ListKeysResponseMerrCopyWith<$Res> {
  __$$ListKeysResponseMerrCopyWithImpl(_$ListKeysResponseMerr _value,
      $Res Function(_$ListKeysResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListKeysResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListKeysResponseMerr implements ListKeysResponseMerr {
  const _$ListKeysResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListKeysResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListKeysResponseMerrFromJson(json);

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
    return 'ListKeysResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListKeysResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListKeysResponseMerrCopyWith<_$ListKeysResponseMerr> get copyWith =>
      __$$ListKeysResponseMerrCopyWithImpl<_$ListKeysResponseMerr>(
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
    TResult? Function(List<String>? keys)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ListKeysResponseData value)? $default, {
    TResult? Function(ListKeysResponseMerr value)? Merr,
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
    return _$$ListKeysResponseMerrToJson(
      this,
    );
  }
}

abstract class ListKeysResponseMerr implements ListKeysResponse {
  const factory ListKeysResponseMerr({final Map<String, dynamic>? body}) =
      _$ListKeysResponseMerr;

  factory ListKeysResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListKeysResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListKeysResponseMerrCopyWith<_$ListKeysResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SetRequest _$SetRequestFromJson(Map<String, dynamic> json) {
  return _SetRequest.fromJson(json);
}

/// @nodoc
mixin _$SetRequest {
  /// The key to update
  String? get key => throw _privateConstructorUsedError;

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get ttl => throw _privateConstructorUsedError;

  /// The value to set
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetRequestCopyWith<SetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRequestCopyWith<$Res> {
  factory $SetRequestCopyWith(
          SetRequest value, $Res Function(SetRequest) then) =
      _$SetRequestCopyWithImpl<$Res, SetRequest>;
  @useResult
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
      String? value});
}

/// @nodoc
class _$SetRequestCopyWithImpl<$Res, $Val extends SetRequest>
    implements $SetRequestCopyWith<$Res> {
  _$SetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? ttl = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      ttl: freezed == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetRequestCopyWith<$Res>
    implements $SetRequestCopyWith<$Res> {
  factory _$$_SetRequestCopyWith(
          _$_SetRequest value, $Res Function(_$_SetRequest) then) =
      __$$_SetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? ttl,
      String? value});
}

/// @nodoc
class __$$_SetRequestCopyWithImpl<$Res>
    extends _$SetRequestCopyWithImpl<$Res, _$_SetRequest>
    implements _$$_SetRequestCopyWith<$Res> {
  __$$_SetRequestCopyWithImpl(
      _$_SetRequest _value, $Res Function(_$_SetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? ttl = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_SetRequest(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      ttl: freezed == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetRequest implements _SetRequest {
  const _$_SetRequest(
      {this.key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.ttl,
      this.value});

  factory _$_SetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SetRequestFromJson(json);

  /// The key to update
  @override
  final String? key;

  /// Time to live in seconds
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? ttl;

  /// The value to set
  @override
  final String? value;

  @override
  String toString() {
    return 'SetRequest(key: $key, ttl: $ttl, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetRequest &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, ttl, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetRequestCopyWith<_$_SetRequest> get copyWith =>
      __$$_SetRequestCopyWithImpl<_$_SetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetRequestToJson(
      this,
    );
  }
}

abstract class _SetRequest implements SetRequest {
  const factory _SetRequest(
      {final String? key,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) final int? ttl,
      final String? value}) = _$_SetRequest;

  factory _SetRequest.fromJson(Map<String, dynamic> json) =
      _$_SetRequest.fromJson;

  @override

  /// The key to update
  String? get key;
  @override

  /// Time to live in seconds
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get ttl;
  @override

  /// The value to set
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_SetRequestCopyWith<_$_SetRequest> get copyWith =>
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
mixin _$SetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SetResponseData value)? $default, {
    TResult? Function(SetResponseMerr value)? Merr,
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
      _$SetResponseCopyWithImpl<$Res, SetResponse>;
}

/// @nodoc
class _$SetResponseCopyWithImpl<$Res, $Val extends SetResponse>
    implements $SetResponseCopyWith<$Res> {
  _$SetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetResponseDataCopyWith<$Res> {
  factory _$$SetResponseDataCopyWith(
          _$SetResponseData value, $Res Function(_$SetResponseData) then) =
      __$$SetResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? status});
}

/// @nodoc
class __$$SetResponseDataCopyWithImpl<$Res>
    extends _$SetResponseCopyWithImpl<$Res, _$SetResponseData>
    implements _$$SetResponseDataCopyWith<$Res> {
  __$$SetResponseDataCopyWithImpl(
      _$SetResponseData _value, $Res Function(_$SetResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$SetResponseData(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetResponseData implements SetResponseData {
  const _$SetResponseData({this.status, final String? $type})
      : $type = $type ?? 'default';

  factory _$SetResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SetResponseDataFromJson(json);

  /// Returns "ok" if successful
  @override
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
            other is _$SetResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetResponseDataCopyWith<_$SetResponseData> get copyWith =>
      __$$SetResponseDataCopyWithImpl<_$SetResponseData>(this, _$identity);

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
    TResult? Function(String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SetResponseData value)? $default, {
    TResult? Function(SetResponseMerr value)? Merr,
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
    return _$$SetResponseDataToJson(
      this,
    );
  }
}

abstract class SetResponseData implements SetResponse {
  const factory SetResponseData({final String? status}) = _$SetResponseData;

  factory SetResponseData.fromJson(Map<String, dynamic> json) =
      _$SetResponseData.fromJson;

  /// Returns "ok" if successful
  String? get status;
  @JsonKey(ignore: true)
  _$$SetResponseDataCopyWith<_$SetResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetResponseMerrCopyWith<$Res> {
  factory _$$SetResponseMerrCopyWith(
          _$SetResponseMerr value, $Res Function(_$SetResponseMerr) then) =
      __$$SetResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SetResponseMerrCopyWithImpl<$Res>
    extends _$SetResponseCopyWithImpl<$Res, _$SetResponseMerr>
    implements _$$SetResponseMerrCopyWith<$Res> {
  __$$SetResponseMerrCopyWithImpl(
      _$SetResponseMerr _value, $Res Function(_$SetResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SetResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetResponseMerr implements SetResponseMerr {
  const _$SetResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SetResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SetResponseMerrFromJson(json);

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
    return 'SetResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetResponseMerrCopyWith<_$SetResponseMerr> get copyWith =>
      __$$SetResponseMerrCopyWithImpl<_$SetResponseMerr>(this, _$identity);

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
    TResult? Function(String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SetResponseData value)? $default, {
    TResult? Function(SetResponseMerr value)? Merr,
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
    return _$$SetResponseMerrToJson(
      this,
    );
  }
}

abstract class SetResponseMerr implements SetResponse {
  const factory SetResponseMerr({final Map<String, dynamic>? body}) =
      _$SetResponseMerr;

  factory SetResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SetResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SetResponseMerrCopyWith<_$SetResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
