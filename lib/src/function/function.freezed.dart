// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'function.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallRequest _$CallRequestFromJson(Map<String, dynamic> json) {
  return _CallRequest.fromJson(json);
}

/// @nodoc
mixin _$CallRequest {
  /// Name of the function
  String? get name => throw _privateConstructorUsedError;

  /// Request body that will be passed to the function
  Map<String, dynamic>? get request => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallRequestCopyWith<CallRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallRequestCopyWith<$Res> {
  factory $CallRequestCopyWith(
          CallRequest value, $Res Function(CallRequest) then) =
      _$CallRequestCopyWithImpl<$Res, CallRequest>;
  @useResult
  $Res call({String? name, Map<String, dynamic>? request});
}

/// @nodoc
class _$CallRequestCopyWithImpl<$Res, $Val extends CallRequest>
    implements $CallRequestCopyWith<$Res> {
  _$CallRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallRequestCopyWith<$Res>
    implements $CallRequestCopyWith<$Res> {
  factory _$$_CallRequestCopyWith(
          _$_CallRequest value, $Res Function(_$_CallRequest) then) =
      __$$_CallRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, Map<String, dynamic>? request});
}

/// @nodoc
class __$$_CallRequestCopyWithImpl<$Res>
    extends _$CallRequestCopyWithImpl<$Res, _$_CallRequest>
    implements _$$_CallRequestCopyWith<$Res> {
  __$$_CallRequestCopyWithImpl(
      _$_CallRequest _value, $Res Function(_$_CallRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? request = freezed,
  }) {
    return _then(_$_CallRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallRequest implements _CallRequest {
  const _$_CallRequest({this.name, final Map<String, dynamic>? request})
      : _request = request;

  factory _$_CallRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallRequestFromJson(json);

  /// Name of the function
  @override
  final String? name;

  /// Request body that will be passed to the function
  final Map<String, dynamic>? _request;

  /// Request body that will be passed to the function
  @override
  Map<String, dynamic>? get request {
    final value = _request;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CallRequest(name: $name, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallRequest &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._request, _request));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_request));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallRequestCopyWith<_$_CallRequest> get copyWith =>
      __$$_CallRequestCopyWithImpl<_$_CallRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallRequestToJson(
      this,
    );
  }
}

abstract class _CallRequest implements CallRequest {
  const factory _CallRequest(
      {final String? name,
      final Map<String, dynamic>? request}) = _$_CallRequest;

  factory _CallRequest.fromJson(Map<String, dynamic> json) =
      _$_CallRequest.fromJson;

  @override

  /// Name of the function
  String? get name;
  @override

  /// Request body that will be passed to the function
  Map<String, dynamic>? get request;
  @override
  @JsonKey(ignore: true)
  _$$_CallRequestCopyWith<_$_CallRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CallResponse _$CallResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CallResponseData.fromJson(json);
    case 'Merr':
      return CallResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CallResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CallResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? response) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, dynamic>? response)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? response)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallResponseCopyWith<$Res> {
  factory $CallResponseCopyWith(
          CallResponse value, $Res Function(CallResponse) then) =
      _$CallResponseCopyWithImpl<$Res, CallResponse>;
}

/// @nodoc
class _$CallResponseCopyWithImpl<$Res, $Val extends CallResponse>
    implements $CallResponseCopyWith<$Res> {
  _$CallResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CallResponseDataCopyWith<$Res> {
  factory _$$CallResponseDataCopyWith(
          _$CallResponseData value, $Res Function(_$CallResponseData) then) =
      __$$CallResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? response});
}

/// @nodoc
class __$$CallResponseDataCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res, _$CallResponseData>
    implements _$$CallResponseDataCopyWith<$Res> {
  __$$CallResponseDataCopyWithImpl(
      _$CallResponseData _value, $Res Function(_$CallResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$CallResponseData(
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseData implements CallResponseData {
  const _$CallResponseData(
      {final Map<String, dynamic>? response, final String? $type})
      : _response = response,
        $type = $type ?? 'default';

  factory _$CallResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseDataFromJson(json);

  /// Response body that the function returned
  final Map<String, dynamic>? _response;

  /// Response body that the function returned
  @override
  Map<String, dynamic>? get response {
    final value = _response;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CallResponse(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResponseData &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallResponseDataCopyWith<_$CallResponseData> get copyWith =>
      __$$CallResponseDataCopyWithImpl<_$CallResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? response) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, dynamic>? response)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? response)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResponseDataToJson(
      this,
    );
  }
}

abstract class CallResponseData implements CallResponse {
  const factory CallResponseData({final Map<String, dynamic>? response}) =
      _$CallResponseData;

  factory CallResponseData.fromJson(Map<String, dynamic> json) =
      _$CallResponseData.fromJson;

  /// Response body that the function returned
  Map<String, dynamic>? get response;
  @JsonKey(ignore: true)
  _$$CallResponseDataCopyWith<_$CallResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallResponseMerrCopyWith<$Res> {
  factory _$$CallResponseMerrCopyWith(
          _$CallResponseMerr value, $Res Function(_$CallResponseMerr) then) =
      __$$CallResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CallResponseMerrCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res, _$CallResponseMerr>
    implements _$$CallResponseMerrCopyWith<$Res> {
  __$$CallResponseMerrCopyWithImpl(
      _$CallResponseMerr _value, $Res Function(_$CallResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CallResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseMerr implements CallResponseMerr {
  const _$CallResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CallResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseMerrFromJson(json);

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
    return 'CallResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallResponseMerrCopyWith<_$CallResponseMerr> get copyWith =>
      __$$CallResponseMerrCopyWithImpl<_$CallResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? response) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, dynamic>? response)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, dynamic>? response)? $default, {
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
    TResult Function(CallResponseData value) $default, {
    required TResult Function(CallResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CallResponseData value)? $default, {
    TResult? Function(CallResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResponseMerrToJson(
      this,
    );
  }
}

abstract class CallResponseMerr implements CallResponse {
  const factory CallResponseMerr({final Map<String, dynamic>? body}) =
      _$CallResponseMerr;

  factory CallResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CallResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CallResponseMerrCopyWith<_$CallResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteRequest {
  /// The name of the function
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_$_DeleteRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteRequest implements _DeleteRequest {
  const _$_DeleteRequest({this.name});

  factory _$_DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteRequestFromJson(json);

  /// The name of the function
  @override
  final String? name;

  @override
  String toString() {
    return 'DeleteRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

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
  const factory _DeleteRequest({final String? name}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// The name of the function
  String? get name;
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
}

/// @nodoc
class __$$DeleteResponseDataCopyWithImpl<$Res>
    extends _$DeleteResponseCopyWithImpl<$Res, _$DeleteResponseData>
    implements _$$DeleteResponseDataCopyWith<$Res> {
  __$$DeleteResponseDataCopyWithImpl(
      _$DeleteResponseData _value, $Res Function(_$DeleteResponseData) _then)
      : super(_value, _then);
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
  const factory DeleteResponseData() = _$DeleteResponseData;

  factory DeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$DeleteResponseData.fromJson;
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
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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

DeployRequest _$DeployRequestFromJson(Map<String, dynamic> json) {
  return _DeployRequest.fromJson(json);
}

/// @nodoc
mixin _$DeployRequest {
  /// branch to deploy. defaults to master
  String? get branch => throw _privateConstructorUsedError;

  /// function name
  String? get name => throw _privateConstructorUsedError;

  /// region to deploy in. defaults to europe-west1
  String? get region => throw _privateConstructorUsedError;

  /// inline source code
  String? get source => throw _privateConstructorUsedError;

  /// optional subfolder path
  String? get subfolder => throw _privateConstructorUsedError;

  /// entry point, ie. handler name in the source code
  /// if not provided, defaults to the name parameter
  String? get entrypoint => throw _privateConstructorUsedError;

  /// environment variables to pass in at runtime
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  /// github url for a repo
  String? get repo => throw _privateConstructorUsedError;

  /// runtime/lanaguage of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  String? get runtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeployRequestCopyWith<DeployRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployRequestCopyWith<$Res> {
  factory $DeployRequestCopyWith(
          DeployRequest value, $Res Function(DeployRequest) then) =
      _$DeployRequestCopyWithImpl<$Res, DeployRequest>;
  @useResult
  $Res call(
      {String? branch,
      String? name,
      String? region,
      String? source,
      String? subfolder,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? repo,
      String? runtime});
}

/// @nodoc
class _$DeployRequestCopyWithImpl<$Res, $Val extends DeployRequest>
    implements $DeployRequestCopyWith<$Res> {
  _$DeployRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branch = freezed,
    Object? name = freezed,
    Object? region = freezed,
    Object? source = freezed,
    Object? subfolder = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? repo = freezed,
    Object? runtime = freezed,
  }) {
    return _then(_value.copyWith(
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: freezed == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: freezed == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: freezed == env_vars
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeployRequestCopyWith<$Res>
    implements $DeployRequestCopyWith<$Res> {
  factory _$$_DeployRequestCopyWith(
          _$_DeployRequest value, $Res Function(_$_DeployRequest) then) =
      __$$_DeployRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? branch,
      String? name,
      String? region,
      String? source,
      String? subfolder,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? repo,
      String? runtime});
}

/// @nodoc
class __$$_DeployRequestCopyWithImpl<$Res>
    extends _$DeployRequestCopyWithImpl<$Res, _$_DeployRequest>
    implements _$$_DeployRequestCopyWith<$Res> {
  __$$_DeployRequestCopyWithImpl(
      _$_DeployRequest _value, $Res Function(_$_DeployRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branch = freezed,
    Object? name = freezed,
    Object? region = freezed,
    Object? source = freezed,
    Object? subfolder = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? repo = freezed,
    Object? runtime = freezed,
  }) {
    return _then(_$_DeployRequest(
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: freezed == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: freezed == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: freezed == env_vars
          ? _value._env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeployRequest implements _DeployRequest {
  const _$_DeployRequest(
      {this.branch,
      this.name,
      this.region,
      this.source,
      this.subfolder,
      this.entrypoint,
      final Map<String, String>? env_vars,
      this.repo,
      this.runtime})
      : _env_vars = env_vars;

  factory _$_DeployRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeployRequestFromJson(json);

  /// branch to deploy. defaults to master
  @override
  final String? branch;

  /// function name
  @override
  final String? name;

  /// region to deploy in. defaults to europe-west1
  @override
  final String? region;

  /// inline source code
  @override
  final String? source;

  /// optional subfolder path
  @override
  final String? subfolder;

  /// entry point, ie. handler name in the source code
  /// if not provided, defaults to the name parameter
  @override
  final String? entrypoint;

  /// environment variables to pass in at runtime
  final Map<String, String>? _env_vars;

  /// environment variables to pass in at runtime
  @override
  Map<String, String>? get env_vars {
    final value = _env_vars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// github url for a repo
  @override
  final String? repo;

  /// runtime/lanaguage of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  @override
  final String? runtime;

  @override
  String toString() {
    return 'DeployRequest(branch: $branch, name: $name, region: $region, source: $source, subfolder: $subfolder, entrypoint: $entrypoint, env_vars: $env_vars, repo: $repo, runtime: $runtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeployRequest &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.subfolder, subfolder) ||
                other.subfolder == subfolder) &&
            (identical(other.entrypoint, entrypoint) ||
                other.entrypoint == entrypoint) &&
            const DeepCollectionEquality().equals(other._env_vars, _env_vars) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.runtime, runtime) || other.runtime == runtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      branch,
      name,
      region,
      source,
      subfolder,
      entrypoint,
      const DeepCollectionEquality().hash(_env_vars),
      repo,
      runtime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeployRequestCopyWith<_$_DeployRequest> get copyWith =>
      __$$_DeployRequestCopyWithImpl<_$_DeployRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeployRequestToJson(
      this,
    );
  }
}

abstract class _DeployRequest implements DeployRequest {
  const factory _DeployRequest(
      {final String? branch,
      final String? name,
      final String? region,
      final String? source,
      final String? subfolder,
      final String? entrypoint,
      final Map<String, String>? env_vars,
      final String? repo,
      final String? runtime}) = _$_DeployRequest;

  factory _DeployRequest.fromJson(Map<String, dynamic> json) =
      _$_DeployRequest.fromJson;

  @override

  /// branch to deploy. defaults to master
  String? get branch;
  @override

  /// function name
  String? get name;
  @override

  /// region to deploy in. defaults to europe-west1
  String? get region;
  @override

  /// inline source code
  String? get source;
  @override

  /// optional subfolder path
  String? get subfolder;
  @override

  /// entry point, ie. handler name in the source code
  /// if not provided, defaults to the name parameter
  String? get entrypoint;
  @override

  /// environment variables to pass in at runtime
  Map<String, String>? get env_vars;
  @override

  /// github url for a repo
  String? get repo;
  @override

  /// runtime/lanaguage of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  String? get runtime;
  @override
  @JsonKey(ignore: true)
  _$$_DeployRequestCopyWith<_$_DeployRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeployResponse _$DeployResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DeployResponseData.fromJson(json);
    case 'Merr':
      return DeployResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DeployResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DeployResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Func? function) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Func? function)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeployResponseData value) $default, {
    required TResult Function(DeployResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DeployResponseData value)? $default, {
    TResult? Function(DeployResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeployResponseData value)? $default, {
    TResult Function(DeployResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployResponseCopyWith<$Res> {
  factory $DeployResponseCopyWith(
          DeployResponse value, $Res Function(DeployResponse) then) =
      _$DeployResponseCopyWithImpl<$Res, DeployResponse>;
}

/// @nodoc
class _$DeployResponseCopyWithImpl<$Res, $Val extends DeployResponse>
    implements $DeployResponseCopyWith<$Res> {
  _$DeployResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeployResponseDataCopyWith<$Res> {
  factory _$$DeployResponseDataCopyWith(_$DeployResponseData value,
          $Res Function(_$DeployResponseData) then) =
      __$$DeployResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Func? function});

  $FuncCopyWith<$Res>? get function;
}

/// @nodoc
class __$$DeployResponseDataCopyWithImpl<$Res>
    extends _$DeployResponseCopyWithImpl<$Res, _$DeployResponseData>
    implements _$$DeployResponseDataCopyWith<$Res> {
  __$$DeployResponseDataCopyWithImpl(
      _$DeployResponseData _value, $Res Function(_$DeployResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(_$DeployResponseData(
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as Func?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FuncCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $FuncCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployResponseData implements DeployResponseData {
  const _$DeployResponseData({this.function, final String? $type})
      : $type = $type ?? 'default';

  factory _$DeployResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DeployResponseDataFromJson(json);

  @override
  final Func? function;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeployResponse(function: $function)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployResponseData &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployResponseDataCopyWith<_$DeployResponseData> get copyWith =>
      __$$DeployResponseDataCopyWithImpl<_$DeployResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Func? function) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(function);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Func? function)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(function);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(function);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeployResponseData value) $default, {
    required TResult Function(DeployResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DeployResponseData value)? $default, {
    TResult? Function(DeployResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeployResponseData value)? $default, {
    TResult Function(DeployResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployResponseDataToJson(
      this,
    );
  }
}

abstract class DeployResponseData implements DeployResponse {
  const factory DeployResponseData({final Func? function}) =
      _$DeployResponseData;

  factory DeployResponseData.fromJson(Map<String, dynamic> json) =
      _$DeployResponseData.fromJson;

  Func? get function;
  @JsonKey(ignore: true)
  _$$DeployResponseDataCopyWith<_$DeployResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployResponseMerrCopyWith<$Res> {
  factory _$$DeployResponseMerrCopyWith(_$DeployResponseMerr value,
          $Res Function(_$DeployResponseMerr) then) =
      __$$DeployResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DeployResponseMerrCopyWithImpl<$Res>
    extends _$DeployResponseCopyWithImpl<$Res, _$DeployResponseMerr>
    implements _$$DeployResponseMerrCopyWith<$Res> {
  __$$DeployResponseMerrCopyWithImpl(
      _$DeployResponseMerr _value, $Res Function(_$DeployResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DeployResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployResponseMerr implements DeployResponseMerr {
  const _$DeployResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DeployResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeployResponseMerrFromJson(json);

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
    return 'DeployResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployResponseMerrCopyWith<_$DeployResponseMerr> get copyWith =>
      __$$DeployResponseMerrCopyWithImpl<_$DeployResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Func? function) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Func? function)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Func? function)? $default, {
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
    TResult Function(DeployResponseData value) $default, {
    required TResult Function(DeployResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DeployResponseData value)? $default, {
    TResult? Function(DeployResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeployResponseData value)? $default, {
    TResult Function(DeployResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployResponseMerrToJson(
      this,
    );
  }
}

abstract class DeployResponseMerr implements DeployResponse {
  const factory DeployResponseMerr({final Map<String, dynamic>? body}) =
      _$DeployResponseMerr;

  factory DeployResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeployResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DeployResponseMerrCopyWith<_$DeployResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DescribeRequest _$DescribeRequestFromJson(Map<String, dynamic> json) {
  return _DescribeRequest.fromJson(json);
}

/// @nodoc
mixin _$DescribeRequest {
  /// The name of the function
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescribeRequestCopyWith<DescribeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeRequestCopyWith<$Res> {
  factory $DescribeRequestCopyWith(
          DescribeRequest value, $Res Function(DescribeRequest) then) =
      _$DescribeRequestCopyWithImpl<$Res, DescribeRequest>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$DescribeRequestCopyWithImpl<$Res, $Val extends DescribeRequest>
    implements $DescribeRequestCopyWith<$Res> {
  _$DescribeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DescribeRequestCopyWith<$Res>
    implements $DescribeRequestCopyWith<$Res> {
  factory _$$_DescribeRequestCopyWith(
          _$_DescribeRequest value, $Res Function(_$_DescribeRequest) then) =
      __$$_DescribeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_DescribeRequestCopyWithImpl<$Res>
    extends _$DescribeRequestCopyWithImpl<$Res, _$_DescribeRequest>
    implements _$$_DescribeRequestCopyWith<$Res> {
  __$$_DescribeRequestCopyWithImpl(
      _$_DescribeRequest _value, $Res Function(_$_DescribeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_DescribeRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DescribeRequest implements _DescribeRequest {
  const _$_DescribeRequest({this.name});

  factory _$_DescribeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DescribeRequestFromJson(json);

  /// The name of the function
  @override
  final String? name;

  @override
  String toString() {
    return 'DescribeRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DescribeRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DescribeRequestCopyWith<_$_DescribeRequest> get copyWith =>
      __$$_DescribeRequestCopyWithImpl<_$_DescribeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescribeRequestToJson(
      this,
    );
  }
}

abstract class _DescribeRequest implements DescribeRequest {
  const factory _DescribeRequest({final String? name}) = _$_DescribeRequest;

  factory _DescribeRequest.fromJson(Map<String, dynamic> json) =
      _$_DescribeRequest.fromJson;

  @override

  /// The name of the function
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_DescribeRequestCopyWith<_$_DescribeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DescribeResponse _$DescribeResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DescribeResponseData.fromJson(json);
    case 'Merr':
      return DescribeResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DescribeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DescribeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Func? function) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Func? function)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DescribeResponseData value) $default, {
    required TResult Function(DescribeResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DescribeResponseData value)? $default, {
    TResult? Function(DescribeResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DescribeResponseData value)? $default, {
    TResult Function(DescribeResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeResponseCopyWith<$Res> {
  factory $DescribeResponseCopyWith(
          DescribeResponse value, $Res Function(DescribeResponse) then) =
      _$DescribeResponseCopyWithImpl<$Res, DescribeResponse>;
}

/// @nodoc
class _$DescribeResponseCopyWithImpl<$Res, $Val extends DescribeResponse>
    implements $DescribeResponseCopyWith<$Res> {
  _$DescribeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DescribeResponseDataCopyWith<$Res> {
  factory _$$DescribeResponseDataCopyWith(_$DescribeResponseData value,
          $Res Function(_$DescribeResponseData) then) =
      __$$DescribeResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Func? function});

  $FuncCopyWith<$Res>? get function;
}

/// @nodoc
class __$$DescribeResponseDataCopyWithImpl<$Res>
    extends _$DescribeResponseCopyWithImpl<$Res, _$DescribeResponseData>
    implements _$$DescribeResponseDataCopyWith<$Res> {
  __$$DescribeResponseDataCopyWithImpl(_$DescribeResponseData _value,
      $Res Function(_$DescribeResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(_$DescribeResponseData(
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as Func?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FuncCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $FuncCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DescribeResponseData implements DescribeResponseData {
  const _$DescribeResponseData({this.function, final String? $type})
      : $type = $type ?? 'default';

  factory _$DescribeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DescribeResponseDataFromJson(json);

  /// The function requested
  @override
  final Func? function;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DescribeResponse(function: $function)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescribeResponseData &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescribeResponseDataCopyWith<_$DescribeResponseData> get copyWith =>
      __$$DescribeResponseDataCopyWithImpl<_$DescribeResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Func? function) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(function);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Func? function)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(function);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(function);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DescribeResponseData value) $default, {
    required TResult Function(DescribeResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DescribeResponseData value)? $default, {
    TResult? Function(DescribeResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DescribeResponseData value)? $default, {
    TResult Function(DescribeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DescribeResponseDataToJson(
      this,
    );
  }
}

abstract class DescribeResponseData implements DescribeResponse {
  const factory DescribeResponseData({final Func? function}) =
      _$DescribeResponseData;

  factory DescribeResponseData.fromJson(Map<String, dynamic> json) =
      _$DescribeResponseData.fromJson;

  /// The function requested
  Func? get function;
  @JsonKey(ignore: true)
  _$$DescribeResponseDataCopyWith<_$DescribeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DescribeResponseMerrCopyWith<$Res> {
  factory _$$DescribeResponseMerrCopyWith(_$DescribeResponseMerr value,
          $Res Function(_$DescribeResponseMerr) then) =
      __$$DescribeResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DescribeResponseMerrCopyWithImpl<$Res>
    extends _$DescribeResponseCopyWithImpl<$Res, _$DescribeResponseMerr>
    implements _$$DescribeResponseMerrCopyWith<$Res> {
  __$$DescribeResponseMerrCopyWithImpl(_$DescribeResponseMerr _value,
      $Res Function(_$DescribeResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DescribeResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescribeResponseMerr implements DescribeResponseMerr {
  const _$DescribeResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DescribeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DescribeResponseMerrFromJson(json);

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
    return 'DescribeResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescribeResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescribeResponseMerrCopyWith<_$DescribeResponseMerr> get copyWith =>
      __$$DescribeResponseMerrCopyWithImpl<_$DescribeResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Func? function) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Func? function)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Func? function)? $default, {
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
    TResult Function(DescribeResponseData value) $default, {
    required TResult Function(DescribeResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DescribeResponseData value)? $default, {
    TResult? Function(DescribeResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DescribeResponseData value)? $default, {
    TResult Function(DescribeResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DescribeResponseMerrToJson(
      this,
    );
  }
}

abstract class DescribeResponseMerr implements DescribeResponse {
  const factory DescribeResponseMerr({final Map<String, dynamic>? body}) =
      _$DescribeResponseMerr;

  factory DescribeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DescribeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DescribeResponseMerrCopyWith<_$DescribeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Func _$FuncFromJson(Map<String, dynamic> json) {
  return _Func.fromJson(json);
}

/// @nodoc
mixin _$Func {
  /// region to deploy in. defaults to europe-west1
  String? get region => throw _privateConstructorUsedError;

  /// branch to deploy. defaults to master
  String? get branch => throw _privateConstructorUsedError;

  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// id of the function
  String? get id => throw _privateConstructorUsedError;

  /// subfolder path to entrypoint
  String? get subfolder => throw _privateConstructorUsedError;

  /// time it was updated
  String? get updated => throw _privateConstructorUsedError;

  /// unique url of the function
  String? get url => throw _privateConstructorUsedError;

  /// name of handler in source code
  String? get entrypoint => throw _privateConstructorUsedError;

  /// associated env vars
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  /// function name
  /// limitation: must be unique across projects
  String? get name => throw _privateConstructorUsedError;

  /// the source code
  String? get source => throw _privateConstructorUsedError;

  /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
  String? get status => throw _privateConstructorUsedError;

  /// git repo address
  String? get repo => throw _privateConstructorUsedError;

  /// runtime/language of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  String? get runtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuncCopyWith<Func> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuncCopyWith<$Res> {
  factory $FuncCopyWith(Func value, $Res Function(Func) then) =
      _$FuncCopyWithImpl<$Res, Func>;
  @useResult
  $Res call(
      {String? region,
      String? branch,
      String? created,
      String? id,
      String? subfolder,
      String? updated,
      String? url,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? source,
      String? status,
      String? repo,
      String? runtime});
}

/// @nodoc
class _$FuncCopyWithImpl<$Res, $Val extends Func>
    implements $FuncCopyWith<$Res> {
  _$FuncCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = freezed,
    Object? branch = freezed,
    Object? created = freezed,
    Object? id = freezed,
    Object? subfolder = freezed,
    Object? updated = freezed,
    Object? url = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? status = freezed,
    Object? repo = freezed,
    Object? runtime = freezed,
  }) {
    return _then(_value.copyWith(
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: freezed == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: freezed == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: freezed == env_vars
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FuncCopyWith<$Res> implements $FuncCopyWith<$Res> {
  factory _$$_FuncCopyWith(_$_Func value, $Res Function(_$_Func) then) =
      __$$_FuncCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? region,
      String? branch,
      String? created,
      String? id,
      String? subfolder,
      String? updated,
      String? url,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? source,
      String? status,
      String? repo,
      String? runtime});
}

/// @nodoc
class __$$_FuncCopyWithImpl<$Res> extends _$FuncCopyWithImpl<$Res, _$_Func>
    implements _$$_FuncCopyWith<$Res> {
  __$$_FuncCopyWithImpl(_$_Func _value, $Res Function(_$_Func) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = freezed,
    Object? branch = freezed,
    Object? created = freezed,
    Object? id = freezed,
    Object? subfolder = freezed,
    Object? updated = freezed,
    Object? url = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? status = freezed,
    Object? repo = freezed,
    Object? runtime = freezed,
  }) {
    return _then(_$_Func(
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: freezed == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: freezed == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: freezed == env_vars
          ? _value._env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Func implements _Func {
  const _$_Func(
      {this.region,
      this.branch,
      this.created,
      this.id,
      this.subfolder,
      this.updated,
      this.url,
      this.entrypoint,
      final Map<String, String>? env_vars,
      this.name,
      this.source,
      this.status,
      this.repo,
      this.runtime})
      : _env_vars = env_vars;

  factory _$_Func.fromJson(Map<String, dynamic> json) => _$$_FuncFromJson(json);

  /// region to deploy in. defaults to europe-west1
  @override
  final String? region;

  /// branch to deploy. defaults to master
  @override
  final String? branch;

  /// time of creation
  @override
  final String? created;

  /// id of the function
  @override
  final String? id;

  /// subfolder path to entrypoint
  @override
  final String? subfolder;

  /// time it was updated
  @override
  final String? updated;

  /// unique url of the function
  @override
  final String? url;

  /// name of handler in source code
  @override
  final String? entrypoint;

  /// associated env vars
  final Map<String, String>? _env_vars;

  /// associated env vars
  @override
  Map<String, String>? get env_vars {
    final value = _env_vars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// function name
  /// limitation: must be unique across projects
  @override
  final String? name;

  /// the source code
  @override
  final String? source;

  /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
  @override
  final String? status;

  /// git repo address
  @override
  final String? repo;

  /// runtime/language of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  @override
  final String? runtime;

  @override
  String toString() {
    return 'Func(region: $region, branch: $branch, created: $created, id: $id, subfolder: $subfolder, updated: $updated, url: $url, entrypoint: $entrypoint, env_vars: $env_vars, name: $name, source: $source, status: $status, repo: $repo, runtime: $runtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Func &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subfolder, subfolder) ||
                other.subfolder == subfolder) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.entrypoint, entrypoint) ||
                other.entrypoint == entrypoint) &&
            const DeepCollectionEquality().equals(other._env_vars, _env_vars) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.runtime, runtime) || other.runtime == runtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      region,
      branch,
      created,
      id,
      subfolder,
      updated,
      url,
      entrypoint,
      const DeepCollectionEquality().hash(_env_vars),
      name,
      source,
      status,
      repo,
      runtime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FuncCopyWith<_$_Func> get copyWith =>
      __$$_FuncCopyWithImpl<_$_Func>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FuncToJson(
      this,
    );
  }
}

abstract class _Func implements Func {
  const factory _Func(
      {final String? region,
      final String? branch,
      final String? created,
      final String? id,
      final String? subfolder,
      final String? updated,
      final String? url,
      final String? entrypoint,
      final Map<String, String>? env_vars,
      final String? name,
      final String? source,
      final String? status,
      final String? repo,
      final String? runtime}) = _$_Func;

  factory _Func.fromJson(Map<String, dynamic> json) = _$_Func.fromJson;

  @override

  /// region to deploy in. defaults to europe-west1
  String? get region;
  @override

  /// branch to deploy. defaults to master
  String? get branch;
  @override

  /// time of creation
  String? get created;
  @override

  /// id of the function
  String? get id;
  @override

  /// subfolder path to entrypoint
  String? get subfolder;
  @override

  /// time it was updated
  String? get updated;
  @override

  /// unique url of the function
  String? get url;
  @override

  /// name of handler in source code
  String? get entrypoint;
  @override

  /// associated env vars
  Map<String, String>? get env_vars;
  @override

  /// function name
  /// limitation: must be unique across projects
  String? get name;
  @override

  /// the source code
  String? get source;
  @override

  /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
  String? get status;
  @override

  /// git repo address
  String? get repo;
  @override

  /// runtime/language of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  String? get runtime;
  @override
  @JsonKey(ignore: true)
  _$$_FuncCopyWith<_$_Func> get copyWith => throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
mixin _$ListRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res, ListRequest>;
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res, $Val extends ListRequest>
    implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res>
    extends _$ListRequestCopyWithImpl<$Res, _$_ListRequest>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest();

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override
  String toString() {
    return 'ListRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ListRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest() = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;
}

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListResponseData.fromJson(json);
    case 'Merr':
      return ListResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Func>? functions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Func>? functions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Func>? functions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res, ListResponse>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res, $Val extends ListResponse>
    implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Func>? functions});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseData>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? functions = freezed,
  }) {
    return _then(_$ListResponseData(
      functions: freezed == functions
          ? _value._functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<Func>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Func>? functions, final String? $type})
      : _functions = functions,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  /// List of functions deployed
  final List<Func>? _functions;

  /// List of functions deployed
  @override
  List<Func>? get functions {
    final value = _functions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(functions: $functions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseData &&
            const DeepCollectionEquality()
                .equals(other._functions, _functions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_functions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Func>? functions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(functions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Func>? functions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(functions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Func>? functions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(functions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final List<Func>? functions}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  /// List of functions deployed
  List<Func>? get functions;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseMerr>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

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
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Func>? functions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Func>? functions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Func>? functions)? $default, {
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
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseMerrToJson(
      this,
    );
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({final Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LogsRequest _$LogsRequestFromJson(Map<String, dynamic> json) {
  return _LogsRequest.fromJson(json);
}

/// @nodoc
mixin _$LogsRequest {
  /// type of logs to retrieve, currently supported options - "build"
  String? get logs_type => throw _privateConstructorUsedError;

  /// the name of the function
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogsRequestCopyWith<LogsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsRequestCopyWith<$Res> {
  factory $LogsRequestCopyWith(
          LogsRequest value, $Res Function(LogsRequest) then) =
      _$LogsRequestCopyWithImpl<$Res, LogsRequest>;
  @useResult
  $Res call({String? logs_type, String? name});
}

/// @nodoc
class _$LogsRequestCopyWithImpl<$Res, $Val extends LogsRequest>
    implements $LogsRequestCopyWith<$Res> {
  _$LogsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs_type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      logs_type: freezed == logs_type
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogsRequestCopyWith<$Res>
    implements $LogsRequestCopyWith<$Res> {
  factory _$$_LogsRequestCopyWith(
          _$_LogsRequest value, $Res Function(_$_LogsRequest) then) =
      __$$_LogsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? logs_type, String? name});
}

/// @nodoc
class __$$_LogsRequestCopyWithImpl<$Res>
    extends _$LogsRequestCopyWithImpl<$Res, _$_LogsRequest>
    implements _$$_LogsRequestCopyWith<$Res> {
  __$$_LogsRequestCopyWithImpl(
      _$_LogsRequest _value, $Res Function(_$_LogsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs_type = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LogsRequest(
      logs_type: freezed == logs_type
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogsRequest implements _LogsRequest {
  const _$_LogsRequest({this.logs_type, this.name});

  factory _$_LogsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LogsRequestFromJson(json);

  /// type of logs to retrieve, currently supported options - "build"
  @override
  final String? logs_type;

  /// the name of the function
  @override
  final String? name;

  @override
  String toString() {
    return 'LogsRequest(logs_type: $logs_type, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogsRequest &&
            (identical(other.logs_type, logs_type) ||
                other.logs_type == logs_type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, logs_type, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogsRequestCopyWith<_$_LogsRequest> get copyWith =>
      __$$_LogsRequestCopyWithImpl<_$_LogsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogsRequestToJson(
      this,
    );
  }
}

abstract class _LogsRequest implements LogsRequest {
  const factory _LogsRequest({final String? logs_type, final String? name}) =
      _$_LogsRequest;

  factory _LogsRequest.fromJson(Map<String, dynamic> json) =
      _$_LogsRequest.fromJson;

  @override

  /// type of logs to retrieve, currently supported options - "build"
  String? get logs_type;
  @override

  /// the name of the function
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LogsRequestCopyWith<_$_LogsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LogsResponse _$LogsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LogsResponseData.fromJson(json);
    case 'Merr':
      return LogsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LogsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LogsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? logs)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogsResponseData value) $default, {
    required TResult Function(LogsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogsResponseData value)? $default, {
    TResult? Function(LogsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsResponseCopyWith<$Res> {
  factory $LogsResponseCopyWith(
          LogsResponse value, $Res Function(LogsResponse) then) =
      _$LogsResponseCopyWithImpl<$Res, LogsResponse>;
}

/// @nodoc
class _$LogsResponseCopyWithImpl<$Res, $Val extends LogsResponse>
    implements $LogsResponseCopyWith<$Res> {
  _$LogsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogsResponseDataCopyWith<$Res> {
  factory _$$LogsResponseDataCopyWith(
          _$LogsResponseData value, $Res Function(_$LogsResponseData) then) =
      __$$LogsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? logs});
}

/// @nodoc
class __$$LogsResponseDataCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res, _$LogsResponseData>
    implements _$$LogsResponseDataCopyWith<$Res> {
  __$$LogsResponseDataCopyWithImpl(
      _$LogsResponseData _value, $Res Function(_$LogsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = freezed,
  }) {
    return _then(_$LogsResponseData(
      logs: freezed == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseData implements LogsResponseData {
  const _$LogsResponseData({this.logs, final String? $type})
      : $type = $type ?? 'default';

  factory _$LogsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LogsResponseDataFromJson(json);

  @override
  final String? logs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogsResponse(logs: $logs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogsResponseData &&
            (identical(other.logs, logs) || other.logs == logs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, logs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogsResponseDataCopyWith<_$LogsResponseData> get copyWith =>
      __$$LogsResponseDataCopyWithImpl<_$LogsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(logs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? logs)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(logs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(logs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogsResponseData value) $default, {
    required TResult Function(LogsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogsResponseData value)? $default, {
    TResult? Function(LogsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogsResponseDataToJson(
      this,
    );
  }
}

abstract class LogsResponseData implements LogsResponse {
  const factory LogsResponseData({final String? logs}) = _$LogsResponseData;

  factory LogsResponseData.fromJson(Map<String, dynamic> json) =
      _$LogsResponseData.fromJson;

  String? get logs;
  @JsonKey(ignore: true)
  _$$LogsResponseDataCopyWith<_$LogsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogsResponseMerrCopyWith<$Res> {
  factory _$$LogsResponseMerrCopyWith(
          _$LogsResponseMerr value, $Res Function(_$LogsResponseMerr) then) =
      __$$LogsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LogsResponseMerrCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res, _$LogsResponseMerr>
    implements _$$LogsResponseMerrCopyWith<$Res> {
  __$$LogsResponseMerrCopyWithImpl(
      _$LogsResponseMerr _value, $Res Function(_$LogsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LogsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseMerr implements LogsResponseMerr {
  const _$LogsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LogsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogsResponseMerrFromJson(json);

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
    return 'LogsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogsResponseMerrCopyWith<_$LogsResponseMerr> get copyWith =>
      __$$LogsResponseMerrCopyWithImpl<_$LogsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? logs) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? logs)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? logs)? $default, {
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
    TResult Function(LogsResponseData value) $default, {
    required TResult Function(LogsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogsResponseData value)? $default, {
    TResult? Function(LogsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LogsResponseMerrToJson(
      this,
    );
  }
}

abstract class LogsResponseMerr implements LogsResponse {
  const factory LogsResponseMerr({final Map<String, dynamic>? body}) =
      _$LogsResponseMerr;

  factory LogsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LogsResponseMerrCopyWith<_$LogsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ProxyRequest _$ProxyRequestFromJson(Map<String, dynamic> json) {
  return _ProxyRequest.fromJson(json);
}

/// @nodoc
mixin _$ProxyRequest {
  /// id of the function
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxyRequestCopyWith<ProxyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyRequestCopyWith<$Res> {
  factory $ProxyRequestCopyWith(
          ProxyRequest value, $Res Function(ProxyRequest) then) =
      _$ProxyRequestCopyWithImpl<$Res, ProxyRequest>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$ProxyRequestCopyWithImpl<$Res, $Val extends ProxyRequest>
    implements $ProxyRequestCopyWith<$Res> {
  _$ProxyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProxyRequestCopyWith<$Res>
    implements $ProxyRequestCopyWith<$Res> {
  factory _$$_ProxyRequestCopyWith(
          _$_ProxyRequest value, $Res Function(_$_ProxyRequest) then) =
      __$$_ProxyRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_ProxyRequestCopyWithImpl<$Res>
    extends _$ProxyRequestCopyWithImpl<$Res, _$_ProxyRequest>
    implements _$$_ProxyRequestCopyWith<$Res> {
  __$$_ProxyRequestCopyWithImpl(
      _$_ProxyRequest _value, $Res Function(_$_ProxyRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_ProxyRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProxyRequest implements _ProxyRequest {
  const _$_ProxyRequest({this.id});

  factory _$_ProxyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ProxyRequestFromJson(json);

  /// id of the function
  @override
  final String? id;

  @override
  String toString() {
    return 'ProxyRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProxyRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProxyRequestCopyWith<_$_ProxyRequest> get copyWith =>
      __$$_ProxyRequestCopyWithImpl<_$_ProxyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProxyRequestToJson(
      this,
    );
  }
}

abstract class _ProxyRequest implements ProxyRequest {
  const factory _ProxyRequest({final String? id}) = _$_ProxyRequest;

  factory _ProxyRequest.fromJson(Map<String, dynamic> json) =
      _$_ProxyRequest.fromJson;

  @override

  /// id of the function
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ProxyRequestCopyWith<_$_ProxyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ProxyResponse _$ProxyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ProxyResponseData.fromJson(json);
    case 'Merr':
      return ProxyResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProxyResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProxyResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? url)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseData value) $default, {
    required TResult Function(ProxyResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseData value)? $default, {
    TResult? Function(ProxyResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseCopyWith<$Res> {
  factory $ProxyResponseCopyWith(
          ProxyResponse value, $Res Function(ProxyResponse) then) =
      _$ProxyResponseCopyWithImpl<$Res, ProxyResponse>;
}

/// @nodoc
class _$ProxyResponseCopyWithImpl<$Res, $Val extends ProxyResponse>
    implements $ProxyResponseCopyWith<$Res> {
  _$ProxyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProxyResponseDataCopyWith<$Res> {
  factory _$$ProxyResponseDataCopyWith(
          _$ProxyResponseData value, $Res Function(_$ProxyResponseData) then) =
      __$$ProxyResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$ProxyResponseDataCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$ProxyResponseData>
    implements _$$ProxyResponseDataCopyWith<$Res> {
  __$$ProxyResponseDataCopyWithImpl(
      _$ProxyResponseData _value, $Res Function(_$ProxyResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$ProxyResponseData(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseData implements ProxyResponseData {
  const _$ProxyResponseData({this.url, final String? $type})
      : $type = $type ?? 'default';

  factory _$ProxyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseDataFromJson(json);

  /// backend url
  @override
  final String? url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProxyResponseData &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProxyResponseDataCopyWith<_$ProxyResponseData> get copyWith =>
      __$$ProxyResponseDataCopyWithImpl<_$ProxyResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? url)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseData value) $default, {
    required TResult Function(ProxyResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseData value)? $default, {
    TResult? Function(ProxyResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseDataToJson(
      this,
    );
  }
}

abstract class ProxyResponseData implements ProxyResponse {
  const factory ProxyResponseData({final String? url}) = _$ProxyResponseData;

  factory ProxyResponseData.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseData.fromJson;

  /// backend url
  String? get url;
  @JsonKey(ignore: true)
  _$$ProxyResponseDataCopyWith<_$ProxyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProxyResponseMerrCopyWith<$Res> {
  factory _$$ProxyResponseMerrCopyWith(
          _$ProxyResponseMerr value, $Res Function(_$ProxyResponseMerr) then) =
      __$$ProxyResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ProxyResponseMerrCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$ProxyResponseMerr>
    implements _$$ProxyResponseMerrCopyWith<$Res> {
  __$$ProxyResponseMerrCopyWithImpl(
      _$ProxyResponseMerr _value, $Res Function(_$ProxyResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ProxyResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseMerr implements ProxyResponseMerr {
  const _$ProxyResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ProxyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseMerrFromJson(json);

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
    return 'ProxyResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProxyResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProxyResponseMerrCopyWith<_$ProxyResponseMerr> get copyWith =>
      __$$ProxyResponseMerrCopyWithImpl<_$ProxyResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? url) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? url)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? url)? $default, {
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
    TResult Function(ProxyResponseData value) $default, {
    required TResult Function(ProxyResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseData value)? $default, {
    TResult? Function(ProxyResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseMerrToJson(
      this,
    );
  }
}

abstract class ProxyResponseMerr implements ProxyResponse {
  const factory ProxyResponseMerr({final Map<String, dynamic>? body}) =
      _$ProxyResponseMerr;

  factory ProxyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ProxyResponseMerrCopyWith<_$ProxyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RegionsRequest _$RegionsRequestFromJson(Map<String, dynamic> json) {
  return _RegionsRequest.fromJson(json);
}

/// @nodoc
mixin _$RegionsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsRequestCopyWith<$Res> {
  factory $RegionsRequestCopyWith(
          RegionsRequest value, $Res Function(RegionsRequest) then) =
      _$RegionsRequestCopyWithImpl<$Res, RegionsRequest>;
}

/// @nodoc
class _$RegionsRequestCopyWithImpl<$Res, $Val extends RegionsRequest>
    implements $RegionsRequestCopyWith<$Res> {
  _$RegionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RegionsRequestCopyWith<$Res> {
  factory _$$_RegionsRequestCopyWith(
          _$_RegionsRequest value, $Res Function(_$_RegionsRequest) then) =
      __$$_RegionsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RegionsRequestCopyWithImpl<$Res>
    extends _$RegionsRequestCopyWithImpl<$Res, _$_RegionsRequest>
    implements _$$_RegionsRequestCopyWith<$Res> {
  __$$_RegionsRequestCopyWithImpl(
      _$_RegionsRequest _value, $Res Function(_$_RegionsRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_RegionsRequest implements _RegionsRequest {
  const _$_RegionsRequest();

  factory _$_RegionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RegionsRequestFromJson(json);

  @override
  String toString() {
    return 'RegionsRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RegionsRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionsRequestToJson(
      this,
    );
  }
}

abstract class _RegionsRequest implements RegionsRequest {
  const factory _RegionsRequest() = _$_RegionsRequest;

  factory _RegionsRequest.fromJson(Map<String, dynamic> json) =
      _$_RegionsRequest.fromJson;
}

RegionsResponse _$RegionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RegionsResponseData.fromJson(json);
    case 'Merr':
      return RegionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RegionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RegionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? regions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegionsResponseData value) $default, {
    required TResult Function(RegionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RegionsResponseData value)? $default, {
    TResult? Function(RegionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsResponseCopyWith<$Res> {
  factory $RegionsResponseCopyWith(
          RegionsResponse value, $Res Function(RegionsResponse) then) =
      _$RegionsResponseCopyWithImpl<$Res, RegionsResponse>;
}

/// @nodoc
class _$RegionsResponseCopyWithImpl<$Res, $Val extends RegionsResponse>
    implements $RegionsResponseCopyWith<$Res> {
  _$RegionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegionsResponseDataCopyWith<$Res> {
  factory _$$RegionsResponseDataCopyWith(_$RegionsResponseData value,
          $Res Function(_$RegionsResponseData) then) =
      __$$RegionsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String>? regions});
}

/// @nodoc
class __$$RegionsResponseDataCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res, _$RegionsResponseData>
    implements _$$RegionsResponseDataCopyWith<$Res> {
  __$$RegionsResponseDataCopyWithImpl(
      _$RegionsResponseData _value, $Res Function(_$RegionsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regions = freezed,
  }) {
    return _then(_$RegionsResponseData(
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseData implements RegionsResponseData {
  const _$RegionsResponseData(
      {final List<String>? regions, final String? $type})
      : _regions = regions,
        $type = $type ?? 'default';

  factory _$RegionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseDataFromJson(json);

  final List<String>? _regions;
  @override
  List<String>? get regions {
    final value = _regions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegionsResponse(regions: $regions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionsResponseData &&
            const DeepCollectionEquality().equals(other._regions, _regions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_regions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionsResponseDataCopyWith<_$RegionsResponseData> get copyWith =>
      __$$RegionsResponseDataCopyWithImpl<_$RegionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(regions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? regions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(regions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(regions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegionsResponseData value) $default, {
    required TResult Function(RegionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RegionsResponseData value)? $default, {
    TResult? Function(RegionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionsResponseDataToJson(
      this,
    );
  }
}

abstract class RegionsResponseData implements RegionsResponse {
  const factory RegionsResponseData({final List<String>? regions}) =
      _$RegionsResponseData;

  factory RegionsResponseData.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseData.fromJson;

  List<String>? get regions;
  @JsonKey(ignore: true)
  _$$RegionsResponseDataCopyWith<_$RegionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegionsResponseMerrCopyWith<$Res> {
  factory _$$RegionsResponseMerrCopyWith(_$RegionsResponseMerr value,
          $Res Function(_$RegionsResponseMerr) then) =
      __$$RegionsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RegionsResponseMerrCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res, _$RegionsResponseMerr>
    implements _$$RegionsResponseMerrCopyWith<$Res> {
  __$$RegionsResponseMerrCopyWithImpl(
      _$RegionsResponseMerr _value, $Res Function(_$RegionsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RegionsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseMerr implements RegionsResponseMerr {
  const _$RegionsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RegionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseMerrFromJson(json);

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
    return 'RegionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionsResponseMerrCopyWith<_$RegionsResponseMerr> get copyWith =>
      __$$RegionsResponseMerrCopyWithImpl<_$RegionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? regions) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? regions)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? regions)? $default, {
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
    TResult Function(RegionsResponseData value) $default, {
    required TResult Function(RegionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RegionsResponseData value)? $default, {
    TResult? Function(RegionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionsResponseMerrToJson(
      this,
    );
  }
}

abstract class RegionsResponseMerr implements RegionsResponse {
  const factory RegionsResponseMerr({final Map<String, dynamic>? body}) =
      _$RegionsResponseMerr;

  factory RegionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RegionsResponseMerrCopyWith<_$RegionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Reservation _$ReservationFromJson(Map<String, dynamic> json) {
  return _Reservation.fromJson(json);
}

/// @nodoc
mixin _$Reservation {
  /// associated token
  String? get token => throw _privateConstructorUsedError;

  /// time of reservation
  String? get created => throw _privateConstructorUsedError;

  /// time reservation expires
  String? get expires => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  String? get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReservationCopyWith<Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationCopyWith<$Res> {
  factory $ReservationCopyWith(
          Reservation value, $Res Function(Reservation) then) =
      _$ReservationCopyWithImpl<$Res, Reservation>;
  @useResult
  $Res call(
      {String? token,
      String? created,
      String? expires,
      String? name,
      String? owner});
}

/// @nodoc
class _$ReservationCopyWithImpl<$Res, $Val extends Reservation>
    implements $ReservationCopyWith<$Res> {
  _$ReservationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? created = freezed,
    Object? expires = freezed,
    Object? name = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReservationCopyWith<$Res>
    implements $ReservationCopyWith<$Res> {
  factory _$$_ReservationCopyWith(
          _$_Reservation value, $Res Function(_$_Reservation) then) =
      __$$_ReservationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? token,
      String? created,
      String? expires,
      String? name,
      String? owner});
}

/// @nodoc
class __$$_ReservationCopyWithImpl<$Res>
    extends _$ReservationCopyWithImpl<$Res, _$_Reservation>
    implements _$$_ReservationCopyWith<$Res> {
  __$$_ReservationCopyWithImpl(
      _$_Reservation _value, $Res Function(_$_Reservation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? created = freezed,
    Object? expires = freezed,
    Object? name = freezed,
    Object? owner = freezed,
  }) {
    return _then(_$_Reservation(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reservation implements _Reservation {
  const _$_Reservation(
      {this.token, this.created, this.expires, this.name, this.owner});

  factory _$_Reservation.fromJson(Map<String, dynamic> json) =>
      _$$_ReservationFromJson(json);

  /// associated token
  @override
  final String? token;

  /// time of reservation
  @override
  final String? created;

  /// time reservation expires
  @override
  final String? expires;

  /// name of the app
  @override
  final String? name;

  /// owner id
  @override
  final String? owner;

  @override
  String toString() {
    return 'Reservation(token: $token, created: $created, expires: $expires, name: $name, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reservation &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, token, created, expires, name, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReservationCopyWith<_$_Reservation> get copyWith =>
      __$$_ReservationCopyWithImpl<_$_Reservation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReservationToJson(
      this,
    );
  }
}

abstract class _Reservation implements Reservation {
  const factory _Reservation(
      {final String? token,
      final String? created,
      final String? expires,
      final String? name,
      final String? owner}) = _$_Reservation;

  factory _Reservation.fromJson(Map<String, dynamic> json) =
      _$_Reservation.fromJson;

  @override

  /// associated token
  String? get token;
  @override

  /// time of reservation
  String? get created;
  @override

  /// time reservation expires
  String? get expires;
  @override

  /// name of the app
  String? get name;
  @override

  /// owner id
  String? get owner;
  @override
  @JsonKey(ignore: true)
  _$$_ReservationCopyWith<_$_Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

ReserveRequest _$ReserveRequestFromJson(Map<String, dynamic> json) {
  return _ReserveRequest.fromJson(json);
}

/// @nodoc
mixin _$ReserveRequest {
  /// name of your app e.g helloworld
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReserveRequestCopyWith<ReserveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveRequestCopyWith<$Res> {
  factory $ReserveRequestCopyWith(
          ReserveRequest value, $Res Function(ReserveRequest) then) =
      _$ReserveRequestCopyWithImpl<$Res, ReserveRequest>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$ReserveRequestCopyWithImpl<$Res, $Val extends ReserveRequest>
    implements $ReserveRequestCopyWith<$Res> {
  _$ReserveRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReserveRequestCopyWith<$Res>
    implements $ReserveRequestCopyWith<$Res> {
  factory _$$_ReserveRequestCopyWith(
          _$_ReserveRequest value, $Res Function(_$_ReserveRequest) then) =
      __$$_ReserveRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_ReserveRequestCopyWithImpl<$Res>
    extends _$ReserveRequestCopyWithImpl<$Res, _$_ReserveRequest>
    implements _$$_ReserveRequestCopyWith<$Res> {
  __$$_ReserveRequestCopyWithImpl(
      _$_ReserveRequest _value, $Res Function(_$_ReserveRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_ReserveRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReserveRequest implements _ReserveRequest {
  const _$_ReserveRequest({this.name});

  factory _$_ReserveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReserveRequestFromJson(json);

  /// name of your app e.g helloworld
  @override
  final String? name;

  @override
  String toString() {
    return 'ReserveRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReserveRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReserveRequestCopyWith<_$_ReserveRequest> get copyWith =>
      __$$_ReserveRequestCopyWithImpl<_$_ReserveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReserveRequestToJson(
      this,
    );
  }
}

abstract class _ReserveRequest implements ReserveRequest {
  const factory _ReserveRequest({final String? name}) = _$_ReserveRequest;

  factory _ReserveRequest.fromJson(Map<String, dynamic> json) =
      _$_ReserveRequest.fromJson;

  @override

  /// name of your app e.g helloworld
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ReserveRequestCopyWith<_$_ReserveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReserveResponse _$ReserveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReserveResponseData.fromJson(json);
    case 'Merr':
      return ReserveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReserveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ReserveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Reservation? reservation)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReserveResponseData value) $default, {
    required TResult Function(ReserveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReserveResponseData value)? $default, {
    TResult? Function(ReserveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveResponseCopyWith<$Res> {
  factory $ReserveResponseCopyWith(
          ReserveResponse value, $Res Function(ReserveResponse) then) =
      _$ReserveResponseCopyWithImpl<$Res, ReserveResponse>;
}

/// @nodoc
class _$ReserveResponseCopyWithImpl<$Res, $Val extends ReserveResponse>
    implements $ReserveResponseCopyWith<$Res> {
  _$ReserveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReserveResponseDataCopyWith<$Res> {
  factory _$$ReserveResponseDataCopyWith(_$ReserveResponseData value,
          $Res Function(_$ReserveResponseData) then) =
      __$$ReserveResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Reservation? reservation});

  $ReservationCopyWith<$Res>? get reservation;
}

/// @nodoc
class __$$ReserveResponseDataCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res, _$ReserveResponseData>
    implements _$$ReserveResponseDataCopyWith<$Res> {
  __$$ReserveResponseDataCopyWithImpl(
      _$ReserveResponseData _value, $Res Function(_$ReserveResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservation = freezed,
  }) {
    return _then(_$ReserveResponseData(
      reservation: freezed == reservation
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReservationCopyWith<$Res>? get reservation {
    if (_value.reservation == null) {
      return null;
    }

    return $ReservationCopyWith<$Res>(_value.reservation!, (value) {
      return _then(_value.copyWith(reservation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveResponseData implements ReserveResponseData {
  const _$ReserveResponseData({this.reservation, final String? $type})
      : $type = $type ?? 'default';

  factory _$ReserveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseDataFromJson(json);

  /// The app reservation
  @override
  final Reservation? reservation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReserveResponse(reservation: $reservation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReserveResponseData &&
            (identical(other.reservation, reservation) ||
                other.reservation == reservation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reservation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveResponseDataCopyWith<_$ReserveResponseData> get copyWith =>
      __$$ReserveResponseDataCopyWithImpl<_$ReserveResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(reservation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Reservation? reservation)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(reservation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(reservation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReserveResponseData value) $default, {
    required TResult Function(ReserveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReserveResponseData value)? $default, {
    TResult? Function(ReserveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveResponseDataToJson(
      this,
    );
  }
}

abstract class ReserveResponseData implements ReserveResponse {
  const factory ReserveResponseData({final Reservation? reservation}) =
      _$ReserveResponseData;

  factory ReserveResponseData.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseData.fromJson;

  /// The app reservation
  Reservation? get reservation;
  @JsonKey(ignore: true)
  _$$ReserveResponseDataCopyWith<_$ReserveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReserveResponseMerrCopyWith<$Res> {
  factory _$$ReserveResponseMerrCopyWith(_$ReserveResponseMerr value,
          $Res Function(_$ReserveResponseMerr) then) =
      __$$ReserveResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReserveResponseMerrCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res, _$ReserveResponseMerr>
    implements _$$ReserveResponseMerrCopyWith<$Res> {
  __$$ReserveResponseMerrCopyWithImpl(
      _$ReserveResponseMerr _value, $Res Function(_$ReserveResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReserveResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveResponseMerr implements ReserveResponseMerr {
  const _$ReserveResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReserveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseMerrFromJson(json);

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
    return 'ReserveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReserveResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveResponseMerrCopyWith<_$ReserveResponseMerr> get copyWith =>
      __$$ReserveResponseMerrCopyWithImpl<_$ReserveResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Reservation? reservation) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Reservation? reservation)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Reservation? reservation)? $default, {
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
    TResult Function(ReserveResponseData value) $default, {
    required TResult Function(ReserveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReserveResponseData value)? $default, {
    TResult? Function(ReserveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveResponseMerrToJson(
      this,
    );
  }
}

abstract class ReserveResponseMerr implements ReserveResponse {
  const factory ReserveResponseMerr({final Map<String, dynamic>? body}) =
      _$ReserveResponseMerr;

  factory ReserveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReserveResponseMerrCopyWith<_$ReserveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RuntimesRequest _$RuntimesRequestFromJson(Map<String, dynamic> json) {
  return _RuntimesRequest.fromJson(json);
}

/// @nodoc
mixin _$RuntimesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimesRequestCopyWith<$Res> {
  factory $RuntimesRequestCopyWith(
          RuntimesRequest value, $Res Function(RuntimesRequest) then) =
      _$RuntimesRequestCopyWithImpl<$Res, RuntimesRequest>;
}

/// @nodoc
class _$RuntimesRequestCopyWithImpl<$Res, $Val extends RuntimesRequest>
    implements $RuntimesRequestCopyWith<$Res> {
  _$RuntimesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RuntimesRequestCopyWith<$Res> {
  factory _$$_RuntimesRequestCopyWith(
          _$_RuntimesRequest value, $Res Function(_$_RuntimesRequest) then) =
      __$$_RuntimesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RuntimesRequestCopyWithImpl<$Res>
    extends _$RuntimesRequestCopyWithImpl<$Res, _$_RuntimesRequest>
    implements _$$_RuntimesRequestCopyWith<$Res> {
  __$$_RuntimesRequestCopyWithImpl(
      _$_RuntimesRequest _value, $Res Function(_$_RuntimesRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_RuntimesRequest implements _RuntimesRequest {
  const _$_RuntimesRequest();

  factory _$_RuntimesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RuntimesRequestFromJson(json);

  @override
  String toString() {
    return 'RuntimesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RuntimesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimesRequestToJson(
      this,
    );
  }
}

abstract class _RuntimesRequest implements RuntimesRequest {
  const factory _RuntimesRequest() = _$_RuntimesRequest;

  factory _RuntimesRequest.fromJson(Map<String, dynamic> json) =
      _$_RuntimesRequest.fromJson;
}

RuntimesResponse _$RuntimesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RuntimesResponseData.fromJson(json);
    case 'Merr':
      return RuntimesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RuntimesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RuntimesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? runtimes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? runtimes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? runtimes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RuntimesResponseData value) $default, {
    required TResult Function(RuntimesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RuntimesResponseData value)? $default, {
    TResult? Function(RuntimesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RuntimesResponseData value)? $default, {
    TResult Function(RuntimesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimesResponseCopyWith<$Res> {
  factory $RuntimesResponseCopyWith(
          RuntimesResponse value, $Res Function(RuntimesResponse) then) =
      _$RuntimesResponseCopyWithImpl<$Res, RuntimesResponse>;
}

/// @nodoc
class _$RuntimesResponseCopyWithImpl<$Res, $Val extends RuntimesResponse>
    implements $RuntimesResponseCopyWith<$Res> {
  _$RuntimesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RuntimesResponseDataCopyWith<$Res> {
  factory _$$RuntimesResponseDataCopyWith(_$RuntimesResponseData value,
          $Res Function(_$RuntimesResponseData) then) =
      __$$RuntimesResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String>? runtimes});
}

/// @nodoc
class __$$RuntimesResponseDataCopyWithImpl<$Res>
    extends _$RuntimesResponseCopyWithImpl<$Res, _$RuntimesResponseData>
    implements _$$RuntimesResponseDataCopyWith<$Res> {
  __$$RuntimesResponseDataCopyWithImpl(_$RuntimesResponseData _value,
      $Res Function(_$RuntimesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runtimes = freezed,
  }) {
    return _then(_$RuntimesResponseData(
      runtimes: freezed == runtimes
          ? _value._runtimes
          : runtimes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuntimesResponseData implements RuntimesResponseData {
  const _$RuntimesResponseData(
      {final List<String>? runtimes, final String? $type})
      : _runtimes = runtimes,
        $type = $type ?? 'default';

  factory _$RuntimesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RuntimesResponseDataFromJson(json);

  final List<String>? _runtimes;
  @override
  List<String>? get runtimes {
    final value = _runtimes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimesResponse(runtimes: $runtimes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuntimesResponseData &&
            const DeepCollectionEquality().equals(other._runtimes, _runtimes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_runtimes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RuntimesResponseDataCopyWith<_$RuntimesResponseData> get copyWith =>
      __$$RuntimesResponseDataCopyWithImpl<_$RuntimesResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? runtimes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(runtimes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? runtimes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(runtimes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? runtimes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(runtimes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RuntimesResponseData value) $default, {
    required TResult Function(RuntimesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RuntimesResponseData value)? $default, {
    TResult? Function(RuntimesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RuntimesResponseData value)? $default, {
    TResult Function(RuntimesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RuntimesResponseDataToJson(
      this,
    );
  }
}

abstract class RuntimesResponseData implements RuntimesResponse {
  const factory RuntimesResponseData({final List<String>? runtimes}) =
      _$RuntimesResponseData;

  factory RuntimesResponseData.fromJson(Map<String, dynamic> json) =
      _$RuntimesResponseData.fromJson;

  List<String>? get runtimes;
  @JsonKey(ignore: true)
  _$$RuntimesResponseDataCopyWith<_$RuntimesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RuntimesResponseMerrCopyWith<$Res> {
  factory _$$RuntimesResponseMerrCopyWith(_$RuntimesResponseMerr value,
          $Res Function(_$RuntimesResponseMerr) then) =
      __$$RuntimesResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RuntimesResponseMerrCopyWithImpl<$Res>
    extends _$RuntimesResponseCopyWithImpl<$Res, _$RuntimesResponseMerr>
    implements _$$RuntimesResponseMerrCopyWith<$Res> {
  __$$RuntimesResponseMerrCopyWithImpl(_$RuntimesResponseMerr _value,
      $Res Function(_$RuntimesResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RuntimesResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuntimesResponseMerr implements RuntimesResponseMerr {
  const _$RuntimesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RuntimesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RuntimesResponseMerrFromJson(json);

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
    return 'RuntimesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuntimesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RuntimesResponseMerrCopyWith<_$RuntimesResponseMerr> get copyWith =>
      __$$RuntimesResponseMerrCopyWithImpl<_$RuntimesResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<String>? runtimes) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<String>? runtimes)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<String>? runtimes)? $default, {
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
    TResult Function(RuntimesResponseData value) $default, {
    required TResult Function(RuntimesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RuntimesResponseData value)? $default, {
    TResult? Function(RuntimesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RuntimesResponseData value)? $default, {
    TResult Function(RuntimesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RuntimesResponseMerrToJson(
      this,
    );
  }
}

abstract class RuntimesResponseMerr implements RuntimesResponse {
  const factory RuntimesResponseMerr({final Map<String, dynamic>? body}) =
      _$RuntimesResponseMerr;

  factory RuntimesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RuntimesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RuntimesResponseMerrCopyWith<_$RuntimesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateRequest {
  /// function name
  String? get name => throw _privateConstructorUsedError;

  /// inline source code
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateRequestCopyWith<UpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRequestCopyWith<$Res> {
  factory $UpdateRequestCopyWith(
          UpdateRequest value, $Res Function(UpdateRequest) then) =
      _$UpdateRequestCopyWithImpl<$Res, UpdateRequest>;
  @useResult
  $Res call({String? name, String? source});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res, $Val extends UpdateRequest>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$$_UpdateRequestCopyWith(
          _$_UpdateRequest value, $Res Function(_$_UpdateRequest) then) =
      __$$_UpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? source});
}

/// @nodoc
class __$$_UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res, _$_UpdateRequest>
    implements _$$_UpdateRequestCopyWith<$Res> {
  __$$_UpdateRequestCopyWithImpl(
      _$_UpdateRequest _value, $Res Function(_$_UpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_UpdateRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateRequest implements _UpdateRequest {
  const _$_UpdateRequest({this.name, this.source});

  factory _$_UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateRequestFromJson(json);

  /// function name
  @override
  final String? name;

  /// inline source code
  @override
  final String? source;

  @override
  String toString() {
    return 'UpdateRequest(name: $name, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateRequestCopyWith<_$_UpdateRequest> get copyWith =>
      __$$_UpdateRequestCopyWithImpl<_$_UpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateRequestToJson(
      this,
    );
  }
}

abstract class _UpdateRequest implements UpdateRequest {
  const factory _UpdateRequest({final String? name, final String? source}) =
      _$_UpdateRequest;

  factory _UpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateRequest.fromJson;

  @override

  /// function name
  String? get name;
  @override

  /// inline source code
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateRequestCopyWith<_$_UpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateResponse _$UpdateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UpdateResponseData.fromJson(json);
    case 'Merr':
      return UpdateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UpdateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpdateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResponseCopyWith<$Res> {
  factory $UpdateResponseCopyWith(
          UpdateResponse value, $Res Function(UpdateResponse) then) =
      _$UpdateResponseCopyWithImpl<$Res, UpdateResponse>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res, $Val extends UpdateResponse>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateResponseDataCopyWith<$Res> {
  factory _$$UpdateResponseDataCopyWith(_$UpdateResponseData value,
          $Res Function(_$UpdateResponseData) then) =
      __$$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res, _$UpdateResponseData>
    implements _$$UpdateResponseDataCopyWith<$Res> {
  __$$UpdateResponseDataCopyWithImpl(
      _$UpdateResponseData _value, $Res Function(_$UpdateResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$UpdateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateResponseData);
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResponseDataToJson(
      this,
    );
  }
}

abstract class UpdateResponseData implements UpdateResponse {
  const factory UpdateResponseData() = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;
}

/// @nodoc
abstract class _$$UpdateResponseMerrCopyWith<$Res> {
  factory _$$UpdateResponseMerrCopyWith(_$UpdateResponseMerr value,
          $Res Function(_$UpdateResponseMerr) then) =
      __$$UpdateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res, _$UpdateResponseMerr>
    implements _$$UpdateResponseMerrCopyWith<$Res> {
  __$$UpdateResponseMerrCopyWithImpl(
      _$UpdateResponseMerr _value, $Res Function(_$UpdateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UpdateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseMerr implements UpdateResponseMerr {
  const _$UpdateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UpdateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseMerrFromJson(json);

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
    return 'UpdateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateResponseMerrCopyWith<_$UpdateResponseMerr> get copyWith =>
      __$$UpdateResponseMerrCopyWithImpl<_$UpdateResponseMerr>(
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateResponseData value)? $default, {
    TResult? Function(UpdateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateResponseMerrToJson(
      this,
    );
  }
}

abstract class UpdateResponseMerr implements UpdateResponse {
  const factory UpdateResponseMerr({final Map<String, dynamic>? body}) =
      _$UpdateResponseMerr;

  factory UpdateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UpdateResponseMerrCopyWith<_$UpdateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
