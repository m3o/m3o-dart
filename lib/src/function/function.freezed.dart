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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallRequest _$CallRequestFromJson(Map<String, dynamic> json) {
  return _CallRequest.fromJson(json);
}

/// @nodoc
class _$CallRequestTearOff {
  const _$CallRequestTearOff();

  _CallRequest call({String? name, Map<String, dynamic>? request}) {
    return _CallRequest(
      name: name,
      request: request,
    );
  }

  CallRequest fromJson(Map<String, Object?> json) {
    return CallRequest.fromJson(json);
  }
}

/// @nodoc
const $CallRequest = _$CallRequestTearOff();

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
      _$CallRequestCopyWithImpl<$Res>;
  $Res call({String? name, Map<String, dynamic>? request});
}

/// @nodoc
class _$CallRequestCopyWithImpl<$Res> implements $CallRequestCopyWith<$Res> {
  _$CallRequestCopyWithImpl(this._value, this._then);

  final CallRequest _value;
  // ignore: unused_field
  final $Res Function(CallRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$CallRequestCopyWith<$Res>
    implements $CallRequestCopyWith<$Res> {
  factory _$CallRequestCopyWith(
          _CallRequest value, $Res Function(_CallRequest) then) =
      __$CallRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name, Map<String, dynamic>? request});
}

/// @nodoc
class __$CallRequestCopyWithImpl<$Res> extends _$CallRequestCopyWithImpl<$Res>
    implements _$CallRequestCopyWith<$Res> {
  __$CallRequestCopyWithImpl(
      _CallRequest _value, $Res Function(_CallRequest) _then)
      : super(_value, (v) => _then(v as _CallRequest));

  @override
  _CallRequest get _value => super._value as _CallRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? request = freezed,
  }) {
    return _then(_CallRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallRequest implements _CallRequest {
  const _$_CallRequest({this.name, this.request});

  factory _$_CallRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallRequestFromJson(json);

  @override

  /// Name of the function
  final String? name;
  @override

  /// Request body that will be passed to the function
  final Map<String, dynamic>? request;

  @override
  String toString() {
    return 'CallRequest(name: $name, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CallRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.request, request));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(request));

  @JsonKey(ignore: true)
  @override
  _$CallRequestCopyWith<_CallRequest> get copyWith =>
      __$CallRequestCopyWithImpl<_CallRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallRequestToJson(this);
  }
}

abstract class _CallRequest implements CallRequest {
  const factory _CallRequest({String? name, Map<String, dynamic>? request}) =
      _$_CallRequest;

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
  _$CallRequestCopyWith<_CallRequest> get copyWith =>
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
class _$CallResponseTearOff {
  const _$CallResponseTearOff();

  CallResponseData call({Map<String, dynamic>? response}) {
    return CallResponseData(
      response: response,
    );
  }

  CallResponseMerr Merr({Map<String, dynamic>? body}) {
    return CallResponseMerr(
      body: body,
    );
  }

  CallResponse fromJson(Map<String, Object?> json) {
    return CallResponse.fromJson(json);
  }
}

/// @nodoc
const $CallResponse = _$CallResponseTearOff();

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
    TResult Function(Map<String, dynamic>? response)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
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
      _$CallResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CallResponseCopyWithImpl<$Res> implements $CallResponseCopyWith<$Res> {
  _$CallResponseCopyWithImpl(this._value, this._then);

  final CallResponse _value;
  // ignore: unused_field
  final $Res Function(CallResponse) _then;
}

/// @nodoc
abstract class $CallResponseDataCopyWith<$Res> {
  factory $CallResponseDataCopyWith(
          CallResponseData value, $Res Function(CallResponseData) then) =
      _$CallResponseDataCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? response});
}

/// @nodoc
class _$CallResponseDataCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res>
    implements $CallResponseDataCopyWith<$Res> {
  _$CallResponseDataCopyWithImpl(
      CallResponseData _value, $Res Function(CallResponseData) _then)
      : super(_value, (v) => _then(v as CallResponseData));

  @override
  CallResponseData get _value => super._value as CallResponseData;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(CallResponseData(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseData implements CallResponseData {
  const _$CallResponseData({this.response, String? $type})
      : $type = $type ?? 'default';

  factory _$CallResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseDataFromJson(json);

  @override

  /// Response body that the function returned
  final Map<String, dynamic>? response;

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
            other is CallResponseData &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $CallResponseDataCopyWith<CallResponseData> get copyWith =>
      _$CallResponseDataCopyWithImpl<CallResponseData>(this, _$identity);

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
    TResult Function(Map<String, dynamic>? response)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
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
    return _$$CallResponseDataToJson(this);
  }
}

abstract class CallResponseData implements CallResponse {
  const factory CallResponseData({Map<String, dynamic>? response}) =
      _$CallResponseData;

  factory CallResponseData.fromJson(Map<String, dynamic> json) =
      _$CallResponseData.fromJson;

  /// Response body that the function returned
  Map<String, dynamic>? get response;
  @JsonKey(ignore: true)
  $CallResponseDataCopyWith<CallResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallResponseMerrCopyWith<$Res> {
  factory $CallResponseMerrCopyWith(
          CallResponseMerr value, $Res Function(CallResponseMerr) then) =
      _$CallResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CallResponseMerrCopyWithImpl<$Res>
    extends _$CallResponseCopyWithImpl<$Res>
    implements $CallResponseMerrCopyWith<$Res> {
  _$CallResponseMerrCopyWithImpl(
      CallResponseMerr _value, $Res Function(CallResponseMerr) _then)
      : super(_value, (v) => _then(v as CallResponseMerr));

  @override
  CallResponseMerr get _value => super._value as CallResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CallResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseMerr implements CallResponseMerr {
  const _$CallResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CallResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is CallResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CallResponseMerrCopyWith<CallResponseMerr> get copyWith =>
      _$CallResponseMerrCopyWithImpl<CallResponseMerr>(this, _$identity);

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
    TResult Function(Map<String, dynamic>? response)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(CallResponseData value)? $default, {
    TResult Function(CallResponseMerr value)? Merr,
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
    return _$$CallResponseMerrToJson(this);
  }
}

abstract class CallResponseMerr implements CallResponse {
  const factory CallResponseMerr({Map<String, dynamic>? body}) =
      _$CallResponseMerr;

  factory CallResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CallResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CallResponseMerrCopyWith<CallResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteRequest _$DeleteRequestFromJson(Map<String, dynamic> json) {
  return _DeleteRequest.fromJson(json);
}

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

  _DeleteRequest call({String? name}) {
    return _DeleteRequest(
      name: name,
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
      _$DeleteRequestCopyWithImpl<$Res>;
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_DeleteRequest(
      name: name == freezed
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

  @override

  /// The name of the function
  final String? name;

  @override
  String toString() {
    return 'DeleteRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

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
  const factory _DeleteRequest({String? name}) = _$_DeleteRequest;

  factory _DeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteRequest.fromJson;

  @override

  /// The name of the function
  String? get name;
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

DeployRequest _$DeployRequestFromJson(Map<String, dynamic> json) {
  return _DeployRequest.fromJson(json);
}

/// @nodoc
class _$DeployRequestTearOff {
  const _$DeployRequestTearOff();

  _DeployRequest call(
      {String? branch,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? source,
      String? region,
      String? repo,
      String? runtime,
      String? subfolder}) {
    return _DeployRequest(
      branch: branch,
      entrypoint: entrypoint,
      env_vars: env_vars,
      name: name,
      source: source,
      region: region,
      repo: repo,
      runtime: runtime,
      subfolder: subfolder,
    );
  }

  DeployRequest fromJson(Map<String, Object?> json) {
    return DeployRequest.fromJson(json);
  }
}

/// @nodoc
const $DeployRequest = _$DeployRequestTearOff();

/// @nodoc
mixin _$DeployRequest {
  /// branch to deploy. defaults to master
  String? get branch => throw _privateConstructorUsedError;

  /// entry point, ie. handler name in the source code
  /// if not provided, defaults to the name parameter
  String? get entrypoint => throw _privateConstructorUsedError;

  /// environment variables to pass in at runtime
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  /// function name
  String? get name => throw _privateConstructorUsedError;

  /// inline source code
  String? get source => throw _privateConstructorUsedError;

  /// region to deploy in. defaults to europe-west1
  String? get region => throw _privateConstructorUsedError;

  /// github url for a repo
  String? get repo => throw _privateConstructorUsedError;

  /// runtime/lanaguage of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  String? get runtime => throw _privateConstructorUsedError;

  /// optional subfolder path
  String? get subfolder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeployRequestCopyWith<DeployRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployRequestCopyWith<$Res> {
  factory $DeployRequestCopyWith(
          DeployRequest value, $Res Function(DeployRequest) then) =
      _$DeployRequestCopyWithImpl<$Res>;
  $Res call(
      {String? branch,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? source,
      String? region,
      String? repo,
      String? runtime,
      String? subfolder});
}

/// @nodoc
class _$DeployRequestCopyWithImpl<$Res>
    implements $DeployRequestCopyWith<$Res> {
  _$DeployRequestCopyWithImpl(this._value, this._then);

  final DeployRequest _value;
  // ignore: unused_field
  final $Res Function(DeployRequest) _then;

  @override
  $Res call({
    Object? branch = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? runtime = freezed,
    Object? subfolder = freezed,
  }) {
    return _then(_value.copyWith(
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: entrypoint == freezed
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: subfolder == freezed
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeployRequestCopyWith<$Res>
    implements $DeployRequestCopyWith<$Res> {
  factory _$DeployRequestCopyWith(
          _DeployRequest value, $Res Function(_DeployRequest) then) =
      __$DeployRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? branch,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? source,
      String? region,
      String? repo,
      String? runtime,
      String? subfolder});
}

/// @nodoc
class __$DeployRequestCopyWithImpl<$Res>
    extends _$DeployRequestCopyWithImpl<$Res>
    implements _$DeployRequestCopyWith<$Res> {
  __$DeployRequestCopyWithImpl(
      _DeployRequest _value, $Res Function(_DeployRequest) _then)
      : super(_value, (v) => _then(v as _DeployRequest));

  @override
  _DeployRequest get _value => super._value as _DeployRequest;

  @override
  $Res call({
    Object? branch = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? region = freezed,
    Object? repo = freezed,
    Object? runtime = freezed,
    Object? subfolder = freezed,
  }) {
    return _then(_DeployRequest(
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: entrypoint == freezed
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: subfolder == freezed
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeployRequest implements _DeployRequest {
  const _$_DeployRequest(
      {this.branch,
      this.entrypoint,
      this.env_vars,
      this.name,
      this.source,
      this.region,
      this.repo,
      this.runtime,
      this.subfolder});

  factory _$_DeployRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeployRequestFromJson(json);

  @override

  /// branch to deploy. defaults to master
  final String? branch;
  @override

  /// entry point, ie. handler name in the source code
  /// if not provided, defaults to the name parameter
  final String? entrypoint;
  @override

  /// environment variables to pass in at runtime
  final Map<String, String>? env_vars;
  @override

  /// function name
  final String? name;
  @override

  /// inline source code
  final String? source;
  @override

  /// region to deploy in. defaults to europe-west1
  final String? region;
  @override

  /// github url for a repo
  final String? repo;
  @override

  /// runtime/lanaguage of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  final String? runtime;
  @override

  /// optional subfolder path
  final String? subfolder;

  @override
  String toString() {
    return 'DeployRequest(branch: $branch, entrypoint: $entrypoint, env_vars: $env_vars, name: $name, source: $source, region: $region, repo: $repo, runtime: $runtime, subfolder: $subfolder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeployRequest &&
            const DeepCollectionEquality().equals(other.branch, branch) &&
            const DeepCollectionEquality()
                .equals(other.entrypoint, entrypoint) &&
            const DeepCollectionEquality().equals(other.env_vars, env_vars) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.repo, repo) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality().equals(other.subfolder, subfolder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(branch),
      const DeepCollectionEquality().hash(entrypoint),
      const DeepCollectionEquality().hash(env_vars),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(repo),
      const DeepCollectionEquality().hash(runtime),
      const DeepCollectionEquality().hash(subfolder));

  @JsonKey(ignore: true)
  @override
  _$DeployRequestCopyWith<_DeployRequest> get copyWith =>
      __$DeployRequestCopyWithImpl<_DeployRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeployRequestToJson(this);
  }
}

abstract class _DeployRequest implements DeployRequest {
  const factory _DeployRequest(
      {String? branch,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? source,
      String? region,
      String? repo,
      String? runtime,
      String? subfolder}) = _$_DeployRequest;

  factory _DeployRequest.fromJson(Map<String, dynamic> json) =
      _$_DeployRequest.fromJson;

  @override

  /// branch to deploy. defaults to master
  String? get branch;
  @override

  /// entry point, ie. handler name in the source code
  /// if not provided, defaults to the name parameter
  String? get entrypoint;
  @override

  /// environment variables to pass in at runtime
  Map<String, String>? get env_vars;
  @override

  /// function name
  String? get name;
  @override

  /// inline source code
  String? get source;
  @override

  /// region to deploy in. defaults to europe-west1
  String? get region;
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

  /// optional subfolder path
  String? get subfolder;
  @override
  @JsonKey(ignore: true)
  _$DeployRequestCopyWith<_DeployRequest> get copyWith =>
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
class _$DeployResponseTearOff {
  const _$DeployResponseTearOff();

  DeployResponseData call({Func? function}) {
    return DeployResponseData(
      function: function,
    );
  }

  DeployResponseMerr Merr({Map<String, dynamic>? body}) {
    return DeployResponseMerr(
      body: body,
    );
  }

  DeployResponse fromJson(Map<String, Object?> json) {
    return DeployResponse.fromJson(json);
  }
}

/// @nodoc
const $DeployResponse = _$DeployResponseTearOff();

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
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DeployResponseData value)? $default, {
    TResult Function(DeployResponseMerr value)? Merr,
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
      _$DeployResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeployResponseCopyWithImpl<$Res>
    implements $DeployResponseCopyWith<$Res> {
  _$DeployResponseCopyWithImpl(this._value, this._then);

  final DeployResponse _value;
  // ignore: unused_field
  final $Res Function(DeployResponse) _then;
}

/// @nodoc
abstract class $DeployResponseDataCopyWith<$Res> {
  factory $DeployResponseDataCopyWith(
          DeployResponseData value, $Res Function(DeployResponseData) then) =
      _$DeployResponseDataCopyWithImpl<$Res>;
  $Res call({Func? function});

  $FuncCopyWith<$Res>? get function;
}

/// @nodoc
class _$DeployResponseDataCopyWithImpl<$Res>
    extends _$DeployResponseCopyWithImpl<$Res>
    implements $DeployResponseDataCopyWith<$Res> {
  _$DeployResponseDataCopyWithImpl(
      DeployResponseData _value, $Res Function(DeployResponseData) _then)
      : super(_value, (v) => _then(v as DeployResponseData));

  @override
  DeployResponseData get _value => super._value as DeployResponseData;

  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(DeployResponseData(
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as Func?,
    ));
  }

  @override
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
  const _$DeployResponseData({this.function, String? $type})
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
            other is DeployResponseData &&
            const DeepCollectionEquality().equals(other.function, function));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(function));

  @JsonKey(ignore: true)
  @override
  $DeployResponseDataCopyWith<DeployResponseData> get copyWith =>
      _$DeployResponseDataCopyWithImpl<DeployResponseData>(this, _$identity);

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
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DeployResponseData value)? $default, {
    TResult Function(DeployResponseMerr value)? Merr,
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
    return _$$DeployResponseDataToJson(this);
  }
}

abstract class DeployResponseData implements DeployResponse {
  const factory DeployResponseData({Func? function}) = _$DeployResponseData;

  factory DeployResponseData.fromJson(Map<String, dynamic> json) =
      _$DeployResponseData.fromJson;

  Func? get function;
  @JsonKey(ignore: true)
  $DeployResponseDataCopyWith<DeployResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployResponseMerrCopyWith<$Res> {
  factory $DeployResponseMerrCopyWith(
          DeployResponseMerr value, $Res Function(DeployResponseMerr) then) =
      _$DeployResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DeployResponseMerrCopyWithImpl<$Res>
    extends _$DeployResponseCopyWithImpl<$Res>
    implements $DeployResponseMerrCopyWith<$Res> {
  _$DeployResponseMerrCopyWithImpl(
      DeployResponseMerr _value, $Res Function(DeployResponseMerr) _then)
      : super(_value, (v) => _then(v as DeployResponseMerr));

  @override
  DeployResponseMerr get _value => super._value as DeployResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DeployResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployResponseMerr implements DeployResponseMerr {
  const _$DeployResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DeployResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DeployResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is DeployResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DeployResponseMerrCopyWith<DeployResponseMerr> get copyWith =>
      _$DeployResponseMerrCopyWithImpl<DeployResponseMerr>(this, _$identity);

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
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DeployResponseData value)? $default, {
    TResult Function(DeployResponseMerr value)? Merr,
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
    return _$$DeployResponseMerrToJson(this);
  }
}

abstract class DeployResponseMerr implements DeployResponse {
  const factory DeployResponseMerr({Map<String, dynamic>? body}) =
      _$DeployResponseMerr;

  factory DeployResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DeployResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DeployResponseMerrCopyWith<DeployResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

DescribeRequest _$DescribeRequestFromJson(Map<String, dynamic> json) {
  return _DescribeRequest.fromJson(json);
}

/// @nodoc
class _$DescribeRequestTearOff {
  const _$DescribeRequestTearOff();

  _DescribeRequest call({String? name}) {
    return _DescribeRequest(
      name: name,
    );
  }

  DescribeRequest fromJson(Map<String, Object?> json) {
    return DescribeRequest.fromJson(json);
  }
}

/// @nodoc
const $DescribeRequest = _$DescribeRequestTearOff();

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
      _$DescribeRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$DescribeRequestCopyWithImpl<$Res>
    implements $DescribeRequestCopyWith<$Res> {
  _$DescribeRequestCopyWithImpl(this._value, this._then);

  final DescribeRequest _value;
  // ignore: unused_field
  final $Res Function(DescribeRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DescribeRequestCopyWith<$Res>
    implements $DescribeRequestCopyWith<$Res> {
  factory _$DescribeRequestCopyWith(
          _DescribeRequest value, $Res Function(_DescribeRequest) then) =
      __$DescribeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$DescribeRequestCopyWithImpl<$Res>
    extends _$DescribeRequestCopyWithImpl<$Res>
    implements _$DescribeRequestCopyWith<$Res> {
  __$DescribeRequestCopyWithImpl(
      _DescribeRequest _value, $Res Function(_DescribeRequest) _then)
      : super(_value, (v) => _then(v as _DescribeRequest));

  @override
  _DescribeRequest get _value => super._value as _DescribeRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_DescribeRequest(
      name: name == freezed
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

  @override

  /// The name of the function
  final String? name;

  @override
  String toString() {
    return 'DescribeRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DescribeRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$DescribeRequestCopyWith<_DescribeRequest> get copyWith =>
      __$DescribeRequestCopyWithImpl<_DescribeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescribeRequestToJson(this);
  }
}

abstract class _DescribeRequest implements DescribeRequest {
  const factory _DescribeRequest({String? name}) = _$_DescribeRequest;

  factory _DescribeRequest.fromJson(Map<String, dynamic> json) =
      _$_DescribeRequest.fromJson;

  @override

  /// The name of the function
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$DescribeRequestCopyWith<_DescribeRequest> get copyWith =>
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
class _$DescribeResponseTearOff {
  const _$DescribeResponseTearOff();

  DescribeResponseData call({Func? function}) {
    return DescribeResponseData(
      function: function,
    );
  }

  DescribeResponseMerr Merr({Map<String, dynamic>? body}) {
    return DescribeResponseMerr(
      body: body,
    );
  }

  DescribeResponse fromJson(Map<String, Object?> json) {
    return DescribeResponse.fromJson(json);
  }
}

/// @nodoc
const $DescribeResponse = _$DescribeResponseTearOff();

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
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DescribeResponseData value)? $default, {
    TResult Function(DescribeResponseMerr value)? Merr,
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
      _$DescribeResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DescribeResponseCopyWithImpl<$Res>
    implements $DescribeResponseCopyWith<$Res> {
  _$DescribeResponseCopyWithImpl(this._value, this._then);

  final DescribeResponse _value;
  // ignore: unused_field
  final $Res Function(DescribeResponse) _then;
}

/// @nodoc
abstract class $DescribeResponseDataCopyWith<$Res> {
  factory $DescribeResponseDataCopyWith(DescribeResponseData value,
          $Res Function(DescribeResponseData) then) =
      _$DescribeResponseDataCopyWithImpl<$Res>;
  $Res call({Func? function});

  $FuncCopyWith<$Res>? get function;
}

/// @nodoc
class _$DescribeResponseDataCopyWithImpl<$Res>
    extends _$DescribeResponseCopyWithImpl<$Res>
    implements $DescribeResponseDataCopyWith<$Res> {
  _$DescribeResponseDataCopyWithImpl(
      DescribeResponseData _value, $Res Function(DescribeResponseData) _then)
      : super(_value, (v) => _then(v as DescribeResponseData));

  @override
  DescribeResponseData get _value => super._value as DescribeResponseData;

  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(DescribeResponseData(
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as Func?,
    ));
  }

  @override
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
  const _$DescribeResponseData({this.function, String? $type})
      : $type = $type ?? 'default';

  factory _$DescribeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DescribeResponseDataFromJson(json);

  @override

  /// The function requested
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
            other is DescribeResponseData &&
            const DeepCollectionEquality().equals(other.function, function));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(function));

  @JsonKey(ignore: true)
  @override
  $DescribeResponseDataCopyWith<DescribeResponseData> get copyWith =>
      _$DescribeResponseDataCopyWithImpl<DescribeResponseData>(
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
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DescribeResponseData value)? $default, {
    TResult Function(DescribeResponseMerr value)? Merr,
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
    return _$$DescribeResponseDataToJson(this);
  }
}

abstract class DescribeResponseData implements DescribeResponse {
  const factory DescribeResponseData({Func? function}) = _$DescribeResponseData;

  factory DescribeResponseData.fromJson(Map<String, dynamic> json) =
      _$DescribeResponseData.fromJson;

  /// The function requested
  Func? get function;
  @JsonKey(ignore: true)
  $DescribeResponseDataCopyWith<DescribeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeResponseMerrCopyWith<$Res> {
  factory $DescribeResponseMerrCopyWith(DescribeResponseMerr value,
          $Res Function(DescribeResponseMerr) then) =
      _$DescribeResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DescribeResponseMerrCopyWithImpl<$Res>
    extends _$DescribeResponseCopyWithImpl<$Res>
    implements $DescribeResponseMerrCopyWith<$Res> {
  _$DescribeResponseMerrCopyWithImpl(
      DescribeResponseMerr _value, $Res Function(DescribeResponseMerr) _then)
      : super(_value, (v) => _then(v as DescribeResponseMerr));

  @override
  DescribeResponseMerr get _value => super._value as DescribeResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DescribeResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescribeResponseMerr implements DescribeResponseMerr {
  const _$DescribeResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DescribeResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DescribeResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is DescribeResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DescribeResponseMerrCopyWith<DescribeResponseMerr> get copyWith =>
      _$DescribeResponseMerrCopyWithImpl<DescribeResponseMerr>(
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
    TResult Function(Func? function)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(DescribeResponseData value)? $default, {
    TResult Function(DescribeResponseMerr value)? Merr,
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
    return _$$DescribeResponseMerrToJson(this);
  }
}

abstract class DescribeResponseMerr implements DescribeResponse {
  const factory DescribeResponseMerr({Map<String, dynamic>? body}) =
      _$DescribeResponseMerr;

  factory DescribeResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DescribeResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DescribeResponseMerrCopyWith<DescribeResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Func _$FuncFromJson(Map<String, dynamic> json) {
  return _Func.fromJson(json);
}

/// @nodoc
class _$FuncTearOff {
  const _$FuncTearOff();

  _Func call(
      {String? repo,
      String? runtime,
      String? branch,
      String? id,
      String? region,
      String? subfolder,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? status,
      String? updated,
      String? created,
      String? source,
      String? url}) {
    return _Func(
      repo: repo,
      runtime: runtime,
      branch: branch,
      id: id,
      region: region,
      subfolder: subfolder,
      entrypoint: entrypoint,
      env_vars: env_vars,
      name: name,
      status: status,
      updated: updated,
      created: created,
      source: source,
      url: url,
    );
  }

  Func fromJson(Map<String, Object?> json) {
    return Func.fromJson(json);
  }
}

/// @nodoc
const $Func = _$FuncTearOff();

/// @nodoc
mixin _$Func {
  /// git repo address
  String? get repo => throw _privateConstructorUsedError;

  /// runtime/language of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  String? get runtime => throw _privateConstructorUsedError;

  /// branch to deploy. defaults to master
  String? get branch => throw _privateConstructorUsedError;

  /// id of the function
  String? get id => throw _privateConstructorUsedError;

  /// region to deploy in. defaults to europe-west1
  String? get region => throw _privateConstructorUsedError;

  /// subfolder path to entrypoint
  String? get subfolder => throw _privateConstructorUsedError;

  /// name of handler in source code
  String? get entrypoint => throw _privateConstructorUsedError;

  /// associated env vars
  Map<String, String>? get env_vars => throw _privateConstructorUsedError;

  /// function name
  /// limitation: must be unique across projects
  String? get name => throw _privateConstructorUsedError;

  /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
  String? get status => throw _privateConstructorUsedError;

  /// time it was updated
  String? get updated => throw _privateConstructorUsedError;

  /// time of creation
  String? get created => throw _privateConstructorUsedError;

  /// the source code
  String? get source => throw _privateConstructorUsedError;

  /// unique url of the function
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuncCopyWith<Func> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuncCopyWith<$Res> {
  factory $FuncCopyWith(Func value, $Res Function(Func) then) =
      _$FuncCopyWithImpl<$Res>;
  $Res call(
      {String? repo,
      String? runtime,
      String? branch,
      String? id,
      String? region,
      String? subfolder,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? status,
      String? updated,
      String? created,
      String? source,
      String? url});
}

/// @nodoc
class _$FuncCopyWithImpl<$Res> implements $FuncCopyWith<$Res> {
  _$FuncCopyWithImpl(this._value, this._then);

  final Func _value;
  // ignore: unused_field
  final $Res Function(Func) _then;

  @override
  $Res call({
    Object? repo = freezed,
    Object? runtime = freezed,
    Object? branch = freezed,
    Object? id = freezed,
    Object? region = freezed,
    Object? subfolder = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? updated = freezed,
    Object? created = freezed,
    Object? source = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: subfolder == freezed
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: entrypoint == freezed
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FuncCopyWith<$Res> implements $FuncCopyWith<$Res> {
  factory _$FuncCopyWith(_Func value, $Res Function(_Func) then) =
      __$FuncCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? repo,
      String? runtime,
      String? branch,
      String? id,
      String? region,
      String? subfolder,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? status,
      String? updated,
      String? created,
      String? source,
      String? url});
}

/// @nodoc
class __$FuncCopyWithImpl<$Res> extends _$FuncCopyWithImpl<$Res>
    implements _$FuncCopyWith<$Res> {
  __$FuncCopyWithImpl(_Func _value, $Res Function(_Func) _then)
      : super(_value, (v) => _then(v as _Func));

  @override
  _Func get _value => super._value as _Func;

  @override
  $Res call({
    Object? repo = freezed,
    Object? runtime = freezed,
    Object? branch = freezed,
    Object? id = freezed,
    Object? region = freezed,
    Object? subfolder = freezed,
    Object? entrypoint = freezed,
    Object? env_vars = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? updated = freezed,
    Object? created = freezed,
    Object? source = freezed,
    Object? url = freezed,
  }) {
    return _then(_Func(
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      subfolder: subfolder == freezed
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      entrypoint: entrypoint == freezed
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      env_vars: env_vars == freezed
          ? _value.env_vars
          : env_vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
class _$_Func implements _Func {
  const _$_Func(
      {this.repo,
      this.runtime,
      this.branch,
      this.id,
      this.region,
      this.subfolder,
      this.entrypoint,
      this.env_vars,
      this.name,
      this.status,
      this.updated,
      this.created,
      this.source,
      this.url});

  factory _$_Func.fromJson(Map<String, dynamic> json) => _$$_FuncFromJson(json);

  @override

  /// git repo address
  final String? repo;
  @override

  /// runtime/language of the function e.g php74,
  /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
  /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
  /// python37, python38, python39
  final String? runtime;
  @override

  /// branch to deploy. defaults to master
  final String? branch;
  @override

  /// id of the function
  final String? id;
  @override

  /// region to deploy in. defaults to europe-west1
  final String? region;
  @override

  /// subfolder path to entrypoint
  final String? subfolder;
  @override

  /// name of handler in source code
  final String? entrypoint;
  @override

  /// associated env vars
  final Map<String, String>? env_vars;
  @override

  /// function name
  /// limitation: must be unique across projects
  final String? name;
  @override

  /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
  final String? status;
  @override

  /// time it was updated
  final String? updated;
  @override

  /// time of creation
  final String? created;
  @override

  /// the source code
  final String? source;
  @override

  /// unique url of the function
  final String? url;

  @override
  String toString() {
    return 'Func(repo: $repo, runtime: $runtime, branch: $branch, id: $id, region: $region, subfolder: $subfolder, entrypoint: $entrypoint, env_vars: $env_vars, name: $name, status: $status, updated: $updated, created: $created, source: $source, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Func &&
            const DeepCollectionEquality().equals(other.repo, repo) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality().equals(other.branch, branch) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.subfolder, subfolder) &&
            const DeepCollectionEquality()
                .equals(other.entrypoint, entrypoint) &&
            const DeepCollectionEquality().equals(other.env_vars, env_vars) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(repo),
      const DeepCollectionEquality().hash(runtime),
      const DeepCollectionEquality().hash(branch),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(subfolder),
      const DeepCollectionEquality().hash(entrypoint),
      const DeepCollectionEquality().hash(env_vars),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$FuncCopyWith<_Func> get copyWith =>
      __$FuncCopyWithImpl<_Func>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FuncToJson(this);
  }
}

abstract class _Func implements Func {
  const factory _Func(
      {String? repo,
      String? runtime,
      String? branch,
      String? id,
      String? region,
      String? subfolder,
      String? entrypoint,
      Map<String, String>? env_vars,
      String? name,
      String? status,
      String? updated,
      String? created,
      String? source,
      String? url}) = _$_Func;

  factory _Func.fromJson(Map<String, dynamic> json) = _$_Func.fromJson;

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

  /// branch to deploy. defaults to master
  String? get branch;
  @override

  /// id of the function
  String? get id;
  @override

  /// region to deploy in. defaults to europe-west1
  String? get region;
  @override

  /// subfolder path to entrypoint
  String? get subfolder;
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

  /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
  String? get status;
  @override

  /// time it was updated
  String? get updated;
  @override

  /// time of creation
  String? get created;
  @override

  /// the source code
  String? get source;
  @override

  /// unique url of the function
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$FuncCopyWith<_Func> get copyWith => throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call() {
    return const _ListRequest();
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

/// @nodoc
mixin _$ListRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;
}

/// @nodoc
abstract class _$ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;
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
        (other.runtimeType == runtimeType && other is _ListRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
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
class _$ListResponseTearOff {
  const _$ListResponseTearOff();

  ListResponseData call({List<Func>? functions}) {
    return ListResponseData(
      functions: functions,
    );
  }

  ListResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListResponseMerr(
      body: body,
    );
  }

  ListResponse fromJson(Map<String, Object?> json) {
    return ListResponse.fromJson(json);
  }
}

/// @nodoc
const $ListResponse = _$ListResponseTearOff();

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
    TResult Function(List<Func>? functions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
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
      _$ListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res> implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  final ListResponse _value;
  // ignore: unused_field
  final $Res Function(ListResponse) _then;
}

/// @nodoc
abstract class $ListResponseDataCopyWith<$Res> {
  factory $ListResponseDataCopyWith(
          ListResponseData value, $Res Function(ListResponseData) then) =
      _$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Func>? functions});
}

/// @nodoc
class _$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseDataCopyWith<$Res> {
  _$ListResponseDataCopyWithImpl(
      ListResponseData _value, $Res Function(ListResponseData) _then)
      : super(_value, (v) => _then(v as ListResponseData));

  @override
  ListResponseData get _value => super._value as ListResponseData;

  @override
  $Res call({
    Object? functions = freezed,
  }) {
    return _then(ListResponseData(
      functions: functions == freezed
          ? _value.functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<Func>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.functions, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override

  /// List of functions deployed
  final List<Func>? functions;

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
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.functions, functions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(functions));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

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
    TResult Function(List<Func>? functions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
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
    return _$$ListResponseDataToJson(this);
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({List<Func>? functions}) = _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  /// List of functions deployed
  List<Func>? get functions;
  @JsonKey(ignore: true)
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseMerrCopyWith<$Res> {
  factory $ListResponseMerrCopyWith(
          ListResponseMerr value, $Res Function(ListResponseMerr) then) =
      _$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseMerrCopyWith<$Res> {
  _$ListResponseMerrCopyWithImpl(
      ListResponseMerr _value, $Res Function(ListResponseMerr) _then)
      : super(_value, (v) => _then(v as ListResponseMerr));

  @override
  ListResponseMerr get _value => super._value as ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ListResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      _$ListResponseMerrCopyWithImpl<ListResponseMerr>(this, _$identity);

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
    TResult Function(List<Func>? functions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
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
    return _$$ListResponseMerrToJson(this);
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

LogsRequest _$LogsRequestFromJson(Map<String, dynamic> json) {
  return _LogsRequest.fromJson(json);
}

/// @nodoc
class _$LogsRequestTearOff {
  const _$LogsRequestTearOff();

  _LogsRequest call({String? name, String? logs_type}) {
    return _LogsRequest(
      name: name,
      logs_type: logs_type,
    );
  }

  LogsRequest fromJson(Map<String, Object?> json) {
    return LogsRequest.fromJson(json);
  }
}

/// @nodoc
const $LogsRequest = _$LogsRequestTearOff();

/// @nodoc
mixin _$LogsRequest {
  /// the name of the function
  String? get name => throw _privateConstructorUsedError;

  /// type of logs to retrieve, currently supported options - "build"
  String? get logs_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogsRequestCopyWith<LogsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsRequestCopyWith<$Res> {
  factory $LogsRequestCopyWith(
          LogsRequest value, $Res Function(LogsRequest) then) =
      _$LogsRequestCopyWithImpl<$Res>;
  $Res call({String? name, String? logs_type});
}

/// @nodoc
class _$LogsRequestCopyWithImpl<$Res> implements $LogsRequestCopyWith<$Res> {
  _$LogsRequestCopyWithImpl(this._value, this._then);

  final LogsRequest _value;
  // ignore: unused_field
  final $Res Function(LogsRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? logs_type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logs_type: logs_type == freezed
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LogsRequestCopyWith<$Res>
    implements $LogsRequestCopyWith<$Res> {
  factory _$LogsRequestCopyWith(
          _LogsRequest value, $Res Function(_LogsRequest) then) =
      __$LogsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? logs_type});
}

/// @nodoc
class __$LogsRequestCopyWithImpl<$Res> extends _$LogsRequestCopyWithImpl<$Res>
    implements _$LogsRequestCopyWith<$Res> {
  __$LogsRequestCopyWithImpl(
      _LogsRequest _value, $Res Function(_LogsRequest) _then)
      : super(_value, (v) => _then(v as _LogsRequest));

  @override
  _LogsRequest get _value => super._value as _LogsRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? logs_type = freezed,
  }) {
    return _then(_LogsRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logs_type: logs_type == freezed
          ? _value.logs_type
          : logs_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogsRequest implements _LogsRequest {
  const _$_LogsRequest({this.name, this.logs_type});

  factory _$_LogsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LogsRequestFromJson(json);

  @override

  /// the name of the function
  final String? name;
  @override

  /// type of logs to retrieve, currently supported options - "build"
  final String? logs_type;

  @override
  String toString() {
    return 'LogsRequest(name: $name, logs_type: $logs_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogsRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.logs_type, logs_type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(logs_type));

  @JsonKey(ignore: true)
  @override
  _$LogsRequestCopyWith<_LogsRequest> get copyWith =>
      __$LogsRequestCopyWithImpl<_LogsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogsRequestToJson(this);
  }
}

abstract class _LogsRequest implements LogsRequest {
  const factory _LogsRequest({String? name, String? logs_type}) =
      _$_LogsRequest;

  factory _LogsRequest.fromJson(Map<String, dynamic> json) =
      _$_LogsRequest.fromJson;

  @override

  /// the name of the function
  String? get name;
  @override

  /// type of logs to retrieve, currently supported options - "build"
  String? get logs_type;
  @override
  @JsonKey(ignore: true)
  _$LogsRequestCopyWith<_LogsRequest> get copyWith =>
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
class _$LogsResponseTearOff {
  const _$LogsResponseTearOff();

  LogsResponseData call({String? logs}) {
    return LogsResponseData(
      logs: logs,
    );
  }

  LogsResponseMerr Merr({Map<String, dynamic>? body}) {
    return LogsResponseMerr(
      body: body,
    );
  }

  LogsResponse fromJson(Map<String, Object?> json) {
    return LogsResponse.fromJson(json);
  }
}

/// @nodoc
const $LogsResponse = _$LogsResponseTearOff();

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
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
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
      _$LogsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogsResponseCopyWithImpl<$Res> implements $LogsResponseCopyWith<$Res> {
  _$LogsResponseCopyWithImpl(this._value, this._then);

  final LogsResponse _value;
  // ignore: unused_field
  final $Res Function(LogsResponse) _then;
}

/// @nodoc
abstract class $LogsResponseDataCopyWith<$Res> {
  factory $LogsResponseDataCopyWith(
          LogsResponseData value, $Res Function(LogsResponseData) then) =
      _$LogsResponseDataCopyWithImpl<$Res>;
  $Res call({String? logs});
}

/// @nodoc
class _$LogsResponseDataCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res>
    implements $LogsResponseDataCopyWith<$Res> {
  _$LogsResponseDataCopyWithImpl(
      LogsResponseData _value, $Res Function(LogsResponseData) _then)
      : super(_value, (v) => _then(v as LogsResponseData));

  @override
  LogsResponseData get _value => super._value as LogsResponseData;

  @override
  $Res call({
    Object? logs = freezed,
  }) {
    return _then(LogsResponseData(
      logs: logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseData implements LogsResponseData {
  const _$LogsResponseData({this.logs, String? $type})
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
            other is LogsResponseData &&
            const DeepCollectionEquality().equals(other.logs, logs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(logs));

  @JsonKey(ignore: true)
  @override
  $LogsResponseDataCopyWith<LogsResponseData> get copyWith =>
      _$LogsResponseDataCopyWithImpl<LogsResponseData>(this, _$identity);

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
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
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
    return _$$LogsResponseDataToJson(this);
  }
}

abstract class LogsResponseData implements LogsResponse {
  const factory LogsResponseData({String? logs}) = _$LogsResponseData;

  factory LogsResponseData.fromJson(Map<String, dynamic> json) =
      _$LogsResponseData.fromJson;

  String? get logs;
  @JsonKey(ignore: true)
  $LogsResponseDataCopyWith<LogsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsResponseMerrCopyWith<$Res> {
  factory $LogsResponseMerrCopyWith(
          LogsResponseMerr value, $Res Function(LogsResponseMerr) then) =
      _$LogsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LogsResponseMerrCopyWithImpl<$Res>
    extends _$LogsResponseCopyWithImpl<$Res>
    implements $LogsResponseMerrCopyWith<$Res> {
  _$LogsResponseMerrCopyWithImpl(
      LogsResponseMerr _value, $Res Function(LogsResponseMerr) _then)
      : super(_value, (v) => _then(v as LogsResponseMerr));

  @override
  LogsResponseMerr get _value => super._value as LogsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LogsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsResponseMerr implements LogsResponseMerr {
  const _$LogsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LogsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LogsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is LogsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LogsResponseMerrCopyWith<LogsResponseMerr> get copyWith =>
      _$LogsResponseMerrCopyWithImpl<LogsResponseMerr>(this, _$identity);

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
    TResult Function(String? logs)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(LogsResponseData value)? $default, {
    TResult Function(LogsResponseMerr value)? Merr,
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
    return _$$LogsResponseMerrToJson(this);
  }
}

abstract class LogsResponseMerr implements LogsResponse {
  const factory LogsResponseMerr({Map<String, dynamic>? body}) =
      _$LogsResponseMerr;

  factory LogsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LogsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LogsResponseMerrCopyWith<LogsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ProxyRequest _$ProxyRequestFromJson(Map<String, dynamic> json) {
  return _ProxyRequest.fromJson(json);
}

/// @nodoc
class _$ProxyRequestTearOff {
  const _$ProxyRequestTearOff();

  _ProxyRequest call({String? id}) {
    return _ProxyRequest(
      id: id,
    );
  }

  ProxyRequest fromJson(Map<String, Object?> json) {
    return ProxyRequest.fromJson(json);
  }
}

/// @nodoc
const $ProxyRequest = _$ProxyRequestTearOff();

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
      _$ProxyRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$ProxyRequestCopyWithImpl<$Res> implements $ProxyRequestCopyWith<$Res> {
  _$ProxyRequestCopyWithImpl(this._value, this._then);

  final ProxyRequest _value;
  // ignore: unused_field
  final $Res Function(ProxyRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProxyRequestCopyWith<$Res>
    implements $ProxyRequestCopyWith<$Res> {
  factory _$ProxyRequestCopyWith(
          _ProxyRequest value, $Res Function(_ProxyRequest) then) =
      __$ProxyRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$ProxyRequestCopyWithImpl<$Res> extends _$ProxyRequestCopyWithImpl<$Res>
    implements _$ProxyRequestCopyWith<$Res> {
  __$ProxyRequestCopyWithImpl(
      _ProxyRequest _value, $Res Function(_ProxyRequest) _then)
      : super(_value, (v) => _then(v as _ProxyRequest));

  @override
  _ProxyRequest get _value => super._value as _ProxyRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ProxyRequest(
      id: id == freezed
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

  @override

  /// id of the function
  final String? id;

  @override
  String toString() {
    return 'ProxyRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProxyRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ProxyRequestCopyWith<_ProxyRequest> get copyWith =>
      __$ProxyRequestCopyWithImpl<_ProxyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProxyRequestToJson(this);
  }
}

abstract class _ProxyRequest implements ProxyRequest {
  const factory _ProxyRequest({String? id}) = _$_ProxyRequest;

  factory _ProxyRequest.fromJson(Map<String, dynamic> json) =
      _$_ProxyRequest.fromJson;

  @override

  /// id of the function
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$ProxyRequestCopyWith<_ProxyRequest> get copyWith =>
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
class _$ProxyResponseTearOff {
  const _$ProxyResponseTearOff();

  ProxyResponseData call({String? url}) {
    return ProxyResponseData(
      url: url,
    );
  }

  ProxyResponseMerr Merr({Map<String, dynamic>? body}) {
    return ProxyResponseMerr(
      body: body,
    );
  }

  ProxyResponse fromJson(Map<String, Object?> json) {
    return ProxyResponse.fromJson(json);
  }
}

/// @nodoc
const $ProxyResponse = _$ProxyResponseTearOff();

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
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
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
      _$ProxyResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  _$ProxyResponseCopyWithImpl(this._value, this._then);

  final ProxyResponse _value;
  // ignore: unused_field
  final $Res Function(ProxyResponse) _then;
}

/// @nodoc
abstract class $ProxyResponseDataCopyWith<$Res> {
  factory $ProxyResponseDataCopyWith(
          ProxyResponseData value, $Res Function(ProxyResponseData) then) =
      _$ProxyResponseDataCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$ProxyResponseDataCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseDataCopyWith<$Res> {
  _$ProxyResponseDataCopyWithImpl(
      ProxyResponseData _value, $Res Function(ProxyResponseData) _then)
      : super(_value, (v) => _then(v as ProxyResponseData));

  @override
  ProxyResponseData get _value => super._value as ProxyResponseData;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(ProxyResponseData(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseData implements ProxyResponseData {
  const _$ProxyResponseData({this.url, String? $type})
      : $type = $type ?? 'default';

  factory _$ProxyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseDataFromJson(json);

  @override

  /// backend url
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
            other is ProxyResponseData &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $ProxyResponseDataCopyWith<ProxyResponseData> get copyWith =>
      _$ProxyResponseDataCopyWithImpl<ProxyResponseData>(this, _$identity);

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
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
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
    return _$$ProxyResponseDataToJson(this);
  }
}

abstract class ProxyResponseData implements ProxyResponse {
  const factory ProxyResponseData({String? url}) = _$ProxyResponseData;

  factory ProxyResponseData.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseData.fromJson;

  /// backend url
  String? get url;
  @JsonKey(ignore: true)
  $ProxyResponseDataCopyWith<ProxyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseMerrCopyWith<$Res> {
  factory $ProxyResponseMerrCopyWith(
          ProxyResponseMerr value, $Res Function(ProxyResponseMerr) then) =
      _$ProxyResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ProxyResponseMerrCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseMerrCopyWith<$Res> {
  _$ProxyResponseMerrCopyWithImpl(
      ProxyResponseMerr _value, $Res Function(ProxyResponseMerr) _then)
      : super(_value, (v) => _then(v as ProxyResponseMerr));

  @override
  ProxyResponseMerr get _value => super._value as ProxyResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ProxyResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseMerr implements ProxyResponseMerr {
  const _$ProxyResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ProxyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ProxyResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ProxyResponseMerrCopyWith<ProxyResponseMerr> get copyWith =>
      _$ProxyResponseMerrCopyWithImpl<ProxyResponseMerr>(this, _$identity);

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
    TResult Function(String? url)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ProxyResponseData value)? $default, {
    TResult Function(ProxyResponseMerr value)? Merr,
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
    return _$$ProxyResponseMerrToJson(this);
  }
}

abstract class ProxyResponseMerr implements ProxyResponse {
  const factory ProxyResponseMerr({Map<String, dynamic>? body}) =
      _$ProxyResponseMerr;

  factory ProxyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ProxyResponseMerrCopyWith<ProxyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RegionsRequest _$RegionsRequestFromJson(Map<String, dynamic> json) {
  return _RegionsRequest.fromJson(json);
}

/// @nodoc
class _$RegionsRequestTearOff {
  const _$RegionsRequestTearOff();

  _RegionsRequest call() {
    return const _RegionsRequest();
  }

  RegionsRequest fromJson(Map<String, Object?> json) {
    return RegionsRequest.fromJson(json);
  }
}

/// @nodoc
const $RegionsRequest = _$RegionsRequestTearOff();

/// @nodoc
mixin _$RegionsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsRequestCopyWith<$Res> {
  factory $RegionsRequestCopyWith(
          RegionsRequest value, $Res Function(RegionsRequest) then) =
      _$RegionsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegionsRequestCopyWithImpl<$Res>
    implements $RegionsRequestCopyWith<$Res> {
  _$RegionsRequestCopyWithImpl(this._value, this._then);

  final RegionsRequest _value;
  // ignore: unused_field
  final $Res Function(RegionsRequest) _then;
}

/// @nodoc
abstract class _$RegionsRequestCopyWith<$Res> {
  factory _$RegionsRequestCopyWith(
          _RegionsRequest value, $Res Function(_RegionsRequest) then) =
      __$RegionsRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegionsRequestCopyWithImpl<$Res>
    extends _$RegionsRequestCopyWithImpl<$Res>
    implements _$RegionsRequestCopyWith<$Res> {
  __$RegionsRequestCopyWithImpl(
      _RegionsRequest _value, $Res Function(_RegionsRequest) _then)
      : super(_value, (v) => _then(v as _RegionsRequest));

  @override
  _RegionsRequest get _value => super._value as _RegionsRequest;
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
        (other.runtimeType == runtimeType && other is _RegionsRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionsRequestToJson(this);
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
class _$RegionsResponseTearOff {
  const _$RegionsResponseTearOff();

  RegionsResponseData call({List<String>? regions}) {
    return RegionsResponseData(
      regions: regions,
    );
  }

  RegionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return RegionsResponseMerr(
      body: body,
    );
  }

  RegionsResponse fromJson(Map<String, Object?> json) {
    return RegionsResponse.fromJson(json);
  }
}

/// @nodoc
const $RegionsResponse = _$RegionsResponseTearOff();

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
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
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
      _$RegionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegionsResponseCopyWithImpl<$Res>
    implements $RegionsResponseCopyWith<$Res> {
  _$RegionsResponseCopyWithImpl(this._value, this._then);

  final RegionsResponse _value;
  // ignore: unused_field
  final $Res Function(RegionsResponse) _then;
}

/// @nodoc
abstract class $RegionsResponseDataCopyWith<$Res> {
  factory $RegionsResponseDataCopyWith(
          RegionsResponseData value, $Res Function(RegionsResponseData) then) =
      _$RegionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? regions});
}

/// @nodoc
class _$RegionsResponseDataCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res>
    implements $RegionsResponseDataCopyWith<$Res> {
  _$RegionsResponseDataCopyWithImpl(
      RegionsResponseData _value, $Res Function(RegionsResponseData) _then)
      : super(_value, (v) => _then(v as RegionsResponseData));

  @override
  RegionsResponseData get _value => super._value as RegionsResponseData;

  @override
  $Res call({
    Object? regions = freezed,
  }) {
    return _then(RegionsResponseData(
      regions: regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseData implements RegionsResponseData {
  const _$RegionsResponseData({this.regions, String? $type})
      : $type = $type ?? 'default';

  factory _$RegionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseDataFromJson(json);

  @override
  final List<String>? regions;

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
            other is RegionsResponseData &&
            const DeepCollectionEquality().equals(other.regions, regions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(regions));

  @JsonKey(ignore: true)
  @override
  $RegionsResponseDataCopyWith<RegionsResponseData> get copyWith =>
      _$RegionsResponseDataCopyWithImpl<RegionsResponseData>(this, _$identity);

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
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
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
    return _$$RegionsResponseDataToJson(this);
  }
}

abstract class RegionsResponseData implements RegionsResponse {
  const factory RegionsResponseData({List<String>? regions}) =
      _$RegionsResponseData;

  factory RegionsResponseData.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseData.fromJson;

  List<String>? get regions;
  @JsonKey(ignore: true)
  $RegionsResponseDataCopyWith<RegionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsResponseMerrCopyWith<$Res> {
  factory $RegionsResponseMerrCopyWith(
          RegionsResponseMerr value, $Res Function(RegionsResponseMerr) then) =
      _$RegionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RegionsResponseMerrCopyWithImpl<$Res>
    extends _$RegionsResponseCopyWithImpl<$Res>
    implements $RegionsResponseMerrCopyWith<$Res> {
  _$RegionsResponseMerrCopyWithImpl(
      RegionsResponseMerr _value, $Res Function(RegionsResponseMerr) _then)
      : super(_value, (v) => _then(v as RegionsResponseMerr));

  @override
  RegionsResponseMerr get _value => super._value as RegionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RegionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsResponseMerr implements RegionsResponseMerr {
  const _$RegionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RegionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RegionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is RegionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RegionsResponseMerrCopyWith<RegionsResponseMerr> get copyWith =>
      _$RegionsResponseMerrCopyWithImpl<RegionsResponseMerr>(this, _$identity);

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
    TResult Function(List<String>? regions)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(RegionsResponseData value)? $default, {
    TResult Function(RegionsResponseMerr value)? Merr,
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
    return _$$RegionsResponseMerrToJson(this);
  }
}

abstract class RegionsResponseMerr implements RegionsResponse {
  const factory RegionsResponseMerr({Map<String, dynamic>? body}) =
      _$RegionsResponseMerr;

  factory RegionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RegionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RegionsResponseMerrCopyWith<RegionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Reservation _$ReservationFromJson(Map<String, dynamic> json) {
  return _Reservation.fromJson(json);
}

/// @nodoc
class _$ReservationTearOff {
  const _$ReservationTearOff();

  _Reservation call(
      {String? created,
      String? expires,
      String? name,
      String? owner,
      String? token}) {
    return _Reservation(
      created: created,
      expires: expires,
      name: name,
      owner: owner,
      token: token,
    );
  }

  Reservation fromJson(Map<String, Object?> json) {
    return Reservation.fromJson(json);
  }
}

/// @nodoc
const $Reservation = _$ReservationTearOff();

/// @nodoc
mixin _$Reservation {
  /// time of reservation
  String? get created => throw _privateConstructorUsedError;

  /// time reservation expires
  String? get expires => throw _privateConstructorUsedError;

  /// name of the app
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  String? get owner => throw _privateConstructorUsedError;

  /// associated token
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReservationCopyWith<Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationCopyWith<$Res> {
  factory $ReservationCopyWith(
          Reservation value, $Res Function(Reservation) then) =
      _$ReservationCopyWithImpl<$Res>;
  $Res call(
      {String? created,
      String? expires,
      String? name,
      String? owner,
      String? token});
}

/// @nodoc
class _$ReservationCopyWithImpl<$Res> implements $ReservationCopyWith<$Res> {
  _$ReservationCopyWithImpl(this._value, this._then);

  final Reservation _value;
  // ignore: unused_field
  final $Res Function(Reservation) _then;

  @override
  $Res call({
    Object? created = freezed,
    Object? expires = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReservationCopyWith<$Res>
    implements $ReservationCopyWith<$Res> {
  factory _$ReservationCopyWith(
          _Reservation value, $Res Function(_Reservation) then) =
      __$ReservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? created,
      String? expires,
      String? name,
      String? owner,
      String? token});
}

/// @nodoc
class __$ReservationCopyWithImpl<$Res> extends _$ReservationCopyWithImpl<$Res>
    implements _$ReservationCopyWith<$Res> {
  __$ReservationCopyWithImpl(
      _Reservation _value, $Res Function(_Reservation) _then)
      : super(_value, (v) => _then(v as _Reservation));

  @override
  _Reservation get _value => super._value as _Reservation;

  @override
  $Res call({
    Object? created = freezed,
    Object? expires = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? token = freezed,
  }) {
    return _then(_Reservation(
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reservation implements _Reservation {
  const _$_Reservation(
      {this.created, this.expires, this.name, this.owner, this.token});

  factory _$_Reservation.fromJson(Map<String, dynamic> json) =>
      _$$_ReservationFromJson(json);

  @override

  /// time of reservation
  final String? created;
  @override

  /// time reservation expires
  final String? expires;
  @override

  /// name of the app
  final String? name;
  @override

  /// owner id
  final String? owner;
  @override

  /// associated token
  final String? token;

  @override
  String toString() {
    return 'Reservation(created: $created, expires: $expires, name: $name, owner: $owner, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reservation &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$ReservationCopyWith<_Reservation> get copyWith =>
      __$ReservationCopyWithImpl<_Reservation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReservationToJson(this);
  }
}

abstract class _Reservation implements Reservation {
  const factory _Reservation(
      {String? created,
      String? expires,
      String? name,
      String? owner,
      String? token}) = _$_Reservation;

  factory _Reservation.fromJson(Map<String, dynamic> json) =
      _$_Reservation.fromJson;

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

  /// associated token
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$ReservationCopyWith<_Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

ReserveRequest _$ReserveRequestFromJson(Map<String, dynamic> json) {
  return _ReserveRequest.fromJson(json);
}

/// @nodoc
class _$ReserveRequestTearOff {
  const _$ReserveRequestTearOff();

  _ReserveRequest call({String? name}) {
    return _ReserveRequest(
      name: name,
    );
  }

  ReserveRequest fromJson(Map<String, Object?> json) {
    return ReserveRequest.fromJson(json);
  }
}

/// @nodoc
const $ReserveRequest = _$ReserveRequestTearOff();

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
      _$ReserveRequestCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$ReserveRequestCopyWithImpl<$Res>
    implements $ReserveRequestCopyWith<$Res> {
  _$ReserveRequestCopyWithImpl(this._value, this._then);

  final ReserveRequest _value;
  // ignore: unused_field
  final $Res Function(ReserveRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReserveRequestCopyWith<$Res>
    implements $ReserveRequestCopyWith<$Res> {
  factory _$ReserveRequestCopyWith(
          _ReserveRequest value, $Res Function(_ReserveRequest) then) =
      __$ReserveRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$ReserveRequestCopyWithImpl<$Res>
    extends _$ReserveRequestCopyWithImpl<$Res>
    implements _$ReserveRequestCopyWith<$Res> {
  __$ReserveRequestCopyWithImpl(
      _ReserveRequest _value, $Res Function(_ReserveRequest) _then)
      : super(_value, (v) => _then(v as _ReserveRequest));

  @override
  _ReserveRequest get _value => super._value as _ReserveRequest;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ReserveRequest(
      name: name == freezed
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

  @override

  /// name of your app e.g helloworld
  final String? name;

  @override
  String toString() {
    return 'ReserveRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReserveRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ReserveRequestCopyWith<_ReserveRequest> get copyWith =>
      __$ReserveRequestCopyWithImpl<_ReserveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReserveRequestToJson(this);
  }
}

abstract class _ReserveRequest implements ReserveRequest {
  const factory _ReserveRequest({String? name}) = _$_ReserveRequest;

  factory _ReserveRequest.fromJson(Map<String, dynamic> json) =
      _$_ReserveRequest.fromJson;

  @override

  /// name of your app e.g helloworld
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$ReserveRequestCopyWith<_ReserveRequest> get copyWith =>
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
class _$ReserveResponseTearOff {
  const _$ReserveResponseTearOff();

  ReserveResponseData call({Reservation? reservation}) {
    return ReserveResponseData(
      reservation: reservation,
    );
  }

  ReserveResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReserveResponseMerr(
      body: body,
    );
  }

  ReserveResponse fromJson(Map<String, Object?> json) {
    return ReserveResponse.fromJson(json);
  }
}

/// @nodoc
const $ReserveResponse = _$ReserveResponseTearOff();

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
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
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
      _$ReserveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReserveResponseCopyWithImpl<$Res>
    implements $ReserveResponseCopyWith<$Res> {
  _$ReserveResponseCopyWithImpl(this._value, this._then);

  final ReserveResponse _value;
  // ignore: unused_field
  final $Res Function(ReserveResponse) _then;
}

/// @nodoc
abstract class $ReserveResponseDataCopyWith<$Res> {
  factory $ReserveResponseDataCopyWith(
          ReserveResponseData value, $Res Function(ReserveResponseData) then) =
      _$ReserveResponseDataCopyWithImpl<$Res>;
  $Res call({Reservation? reservation});

  $ReservationCopyWith<$Res>? get reservation;
}

/// @nodoc
class _$ReserveResponseDataCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res>
    implements $ReserveResponseDataCopyWith<$Res> {
  _$ReserveResponseDataCopyWithImpl(
      ReserveResponseData _value, $Res Function(ReserveResponseData) _then)
      : super(_value, (v) => _then(v as ReserveResponseData));

  @override
  ReserveResponseData get _value => super._value as ReserveResponseData;

  @override
  $Res call({
    Object? reservation = freezed,
  }) {
    return _then(ReserveResponseData(
      reservation: reservation == freezed
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation?,
    ));
  }

  @override
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
  const _$ReserveResponseData({this.reservation, String? $type})
      : $type = $type ?? 'default';

  factory _$ReserveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseDataFromJson(json);

  @override

  /// The app reservation
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
            other is ReserveResponseData &&
            const DeepCollectionEquality()
                .equals(other.reservation, reservation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(reservation));

  @JsonKey(ignore: true)
  @override
  $ReserveResponseDataCopyWith<ReserveResponseData> get copyWith =>
      _$ReserveResponseDataCopyWithImpl<ReserveResponseData>(this, _$identity);

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
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
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
    return _$$ReserveResponseDataToJson(this);
  }
}

abstract class ReserveResponseData implements ReserveResponse {
  const factory ReserveResponseData({Reservation? reservation}) =
      _$ReserveResponseData;

  factory ReserveResponseData.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseData.fromJson;

  /// The app reservation
  Reservation? get reservation;
  @JsonKey(ignore: true)
  $ReserveResponseDataCopyWith<ReserveResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveResponseMerrCopyWith<$Res> {
  factory $ReserveResponseMerrCopyWith(
          ReserveResponseMerr value, $Res Function(ReserveResponseMerr) then) =
      _$ReserveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReserveResponseMerrCopyWithImpl<$Res>
    extends _$ReserveResponseCopyWithImpl<$Res>
    implements $ReserveResponseMerrCopyWith<$Res> {
  _$ReserveResponseMerrCopyWithImpl(
      ReserveResponseMerr _value, $Res Function(ReserveResponseMerr) _then)
      : super(_value, (v) => _then(v as ReserveResponseMerr));

  @override
  ReserveResponseMerr get _value => super._value as ReserveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReserveResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveResponseMerr implements ReserveResponseMerr {
  const _$ReserveResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReserveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReserveResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ReserveResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReserveResponseMerrCopyWith<ReserveResponseMerr> get copyWith =>
      _$ReserveResponseMerrCopyWithImpl<ReserveResponseMerr>(this, _$identity);

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
    TResult Function(Reservation? reservation)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ReserveResponseData value)? $default, {
    TResult Function(ReserveResponseMerr value)? Merr,
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
    return _$$ReserveResponseMerrToJson(this);
  }
}

abstract class ReserveResponseMerr implements ReserveResponse {
  const factory ReserveResponseMerr({Map<String, dynamic>? body}) =
      _$ReserveResponseMerr;

  factory ReserveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReserveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReserveResponseMerrCopyWith<ReserveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RuntimesRequest _$RuntimesRequestFromJson(Map<String, dynamic> json) {
  return _RuntimesRequest.fromJson(json);
}

/// @nodoc
class _$RuntimesRequestTearOff {
  const _$RuntimesRequestTearOff();

  _RuntimesRequest call() {
    return const _RuntimesRequest();
  }

  RuntimesRequest fromJson(Map<String, Object?> json) {
    return RuntimesRequest.fromJson(json);
  }
}

/// @nodoc
const $RuntimesRequest = _$RuntimesRequestTearOff();

/// @nodoc
mixin _$RuntimesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimesRequestCopyWith<$Res> {
  factory $RuntimesRequestCopyWith(
          RuntimesRequest value, $Res Function(RuntimesRequest) then) =
      _$RuntimesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$RuntimesRequestCopyWithImpl<$Res>
    implements $RuntimesRequestCopyWith<$Res> {
  _$RuntimesRequestCopyWithImpl(this._value, this._then);

  final RuntimesRequest _value;
  // ignore: unused_field
  final $Res Function(RuntimesRequest) _then;
}

/// @nodoc
abstract class _$RuntimesRequestCopyWith<$Res> {
  factory _$RuntimesRequestCopyWith(
          _RuntimesRequest value, $Res Function(_RuntimesRequest) then) =
      __$RuntimesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$RuntimesRequestCopyWithImpl<$Res>
    extends _$RuntimesRequestCopyWithImpl<$Res>
    implements _$RuntimesRequestCopyWith<$Res> {
  __$RuntimesRequestCopyWithImpl(
      _RuntimesRequest _value, $Res Function(_RuntimesRequest) _then)
      : super(_value, (v) => _then(v as _RuntimesRequest));

  @override
  _RuntimesRequest get _value => super._value as _RuntimesRequest;
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
        (other.runtimeType == runtimeType && other is _RuntimesRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimesRequestToJson(this);
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
class _$RuntimesResponseTearOff {
  const _$RuntimesResponseTearOff();

  RuntimesResponseData call({List<String>? runtimes}) {
    return RuntimesResponseData(
      runtimes: runtimes,
    );
  }

  RuntimesResponseMerr Merr({Map<String, dynamic>? body}) {
    return RuntimesResponseMerr(
      body: body,
    );
  }

  RuntimesResponse fromJson(Map<String, Object?> json) {
    return RuntimesResponse.fromJson(json);
  }
}

/// @nodoc
const $RuntimesResponse = _$RuntimesResponseTearOff();

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
    TResult Function(List<String>? runtimes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(RuntimesResponseData value)? $default, {
    TResult Function(RuntimesResponseMerr value)? Merr,
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
      _$RuntimesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RuntimesResponseCopyWithImpl<$Res>
    implements $RuntimesResponseCopyWith<$Res> {
  _$RuntimesResponseCopyWithImpl(this._value, this._then);

  final RuntimesResponse _value;
  // ignore: unused_field
  final $Res Function(RuntimesResponse) _then;
}

/// @nodoc
abstract class $RuntimesResponseDataCopyWith<$Res> {
  factory $RuntimesResponseDataCopyWith(RuntimesResponseData value,
          $Res Function(RuntimesResponseData) then) =
      _$RuntimesResponseDataCopyWithImpl<$Res>;
  $Res call({List<String>? runtimes});
}

/// @nodoc
class _$RuntimesResponseDataCopyWithImpl<$Res>
    extends _$RuntimesResponseCopyWithImpl<$Res>
    implements $RuntimesResponseDataCopyWith<$Res> {
  _$RuntimesResponseDataCopyWithImpl(
      RuntimesResponseData _value, $Res Function(RuntimesResponseData) _then)
      : super(_value, (v) => _then(v as RuntimesResponseData));

  @override
  RuntimesResponseData get _value => super._value as RuntimesResponseData;

  @override
  $Res call({
    Object? runtimes = freezed,
  }) {
    return _then(RuntimesResponseData(
      runtimes: runtimes == freezed
          ? _value.runtimes
          : runtimes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuntimesResponseData implements RuntimesResponseData {
  const _$RuntimesResponseData({this.runtimes, String? $type})
      : $type = $type ?? 'default';

  factory _$RuntimesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RuntimesResponseDataFromJson(json);

  @override
  final List<String>? runtimes;

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
            other is RuntimesResponseData &&
            const DeepCollectionEquality().equals(other.runtimes, runtimes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(runtimes));

  @JsonKey(ignore: true)
  @override
  $RuntimesResponseDataCopyWith<RuntimesResponseData> get copyWith =>
      _$RuntimesResponseDataCopyWithImpl<RuntimesResponseData>(
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
    TResult Function(List<String>? runtimes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(RuntimesResponseData value)? $default, {
    TResult Function(RuntimesResponseMerr value)? Merr,
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
    return _$$RuntimesResponseDataToJson(this);
  }
}

abstract class RuntimesResponseData implements RuntimesResponse {
  const factory RuntimesResponseData({List<String>? runtimes}) =
      _$RuntimesResponseData;

  factory RuntimesResponseData.fromJson(Map<String, dynamic> json) =
      _$RuntimesResponseData.fromJson;

  List<String>? get runtimes;
  @JsonKey(ignore: true)
  $RuntimesResponseDataCopyWith<RuntimesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimesResponseMerrCopyWith<$Res> {
  factory $RuntimesResponseMerrCopyWith(RuntimesResponseMerr value,
          $Res Function(RuntimesResponseMerr) then) =
      _$RuntimesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RuntimesResponseMerrCopyWithImpl<$Res>
    extends _$RuntimesResponseCopyWithImpl<$Res>
    implements $RuntimesResponseMerrCopyWith<$Res> {
  _$RuntimesResponseMerrCopyWithImpl(
      RuntimesResponseMerr _value, $Res Function(RuntimesResponseMerr) _then)
      : super(_value, (v) => _then(v as RuntimesResponseMerr));

  @override
  RuntimesResponseMerr get _value => super._value as RuntimesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RuntimesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuntimesResponseMerr implements RuntimesResponseMerr {
  const _$RuntimesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RuntimesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RuntimesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is RuntimesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RuntimesResponseMerrCopyWith<RuntimesResponseMerr> get copyWith =>
      _$RuntimesResponseMerrCopyWithImpl<RuntimesResponseMerr>(
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
    TResult Function(List<String>? runtimes)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(RuntimesResponseData value)? $default, {
    TResult Function(RuntimesResponseMerr value)? Merr,
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
    return _$$RuntimesResponseMerrToJson(this);
  }
}

abstract class RuntimesResponseMerr implements RuntimesResponse {
  const factory RuntimesResponseMerr({Map<String, dynamic>? body}) =
      _$RuntimesResponseMerr;

  factory RuntimesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RuntimesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RuntimesResponseMerrCopyWith<RuntimesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateRequest _$UpdateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateRequest.fromJson(json);
}

/// @nodoc
class _$UpdateRequestTearOff {
  const _$UpdateRequestTearOff();

  _UpdateRequest call({String? name, String? source}) {
    return _UpdateRequest(
      name: name,
      source: source,
    );
  }

  UpdateRequest fromJson(Map<String, Object?> json) {
    return UpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $UpdateRequest = _$UpdateRequestTearOff();

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
      _$UpdateRequestCopyWithImpl<$Res>;
  $Res call({String? name, String? source});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  final UpdateRequest _value;
  // ignore: unused_field
  final $Res Function(UpdateRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdateRequestCopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestCopyWith(
          _UpdateRequest value, $Res Function(_UpdateRequest) then) =
      __$UpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? source});
}

/// @nodoc
class __$UpdateRequestCopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestCopyWith<$Res> {
  __$UpdateRequestCopyWithImpl(
      _UpdateRequest _value, $Res Function(_UpdateRequest) _then)
      : super(_value, (v) => _then(v as _UpdateRequest));

  @override
  _UpdateRequest get _value => super._value as _UpdateRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
  }) {
    return _then(_UpdateRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
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

  @override

  /// function name
  final String? name;
  @override

  /// inline source code
  final String? source;

  @override
  String toString() {
    return 'UpdateRequest(name: $name, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateRequest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$UpdateRequestCopyWith<_UpdateRequest> get copyWith =>
      __$UpdateRequestCopyWithImpl<_UpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateRequestToJson(this);
  }
}

abstract class _UpdateRequest implements UpdateRequest {
  const factory _UpdateRequest({String? name, String? source}) =
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
  _$UpdateRequestCopyWith<_UpdateRequest> get copyWith =>
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
class _$UpdateResponseTearOff {
  const _$UpdateResponseTearOff();

  UpdateResponseData call() {
    return const UpdateResponseData();
  }

  UpdateResponseMerr Merr({Map<String, dynamic>? body}) {
    return UpdateResponseMerr(
      body: body,
    );
  }

  UpdateResponse fromJson(Map<String, Object?> json) {
    return UpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $UpdateResponse = _$UpdateResponseTearOff();

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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
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
      _$UpdateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  final UpdateResponse _value;
  // ignore: unused_field
  final $Res Function(UpdateResponse) _then;
}

/// @nodoc
abstract class $UpdateResponseDataCopyWith<$Res> {
  factory $UpdateResponseDataCopyWith(
          UpdateResponseData value, $Res Function(UpdateResponseData) then) =
      _$UpdateResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseDataCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseDataCopyWith<$Res> {
  _$UpdateResponseDataCopyWithImpl(
      UpdateResponseData _value, $Res Function(UpdateResponseData) _then)
      : super(_value, (v) => _then(v as UpdateResponseData));

  @override
  UpdateResponseData get _value => super._value as UpdateResponseData;
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseData implements UpdateResponseData {
  const _$UpdateResponseData({String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is UpdateResponseData);
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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
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
    return _$$UpdateResponseDataToJson(this);
  }
}

abstract class UpdateResponseData implements UpdateResponse {
  const factory UpdateResponseData() = _$UpdateResponseData;

  factory UpdateResponseData.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseData.fromJson;
}

/// @nodoc
abstract class $UpdateResponseMerrCopyWith<$Res> {
  factory $UpdateResponseMerrCopyWith(
          UpdateResponseMerr value, $Res Function(UpdateResponseMerr) then) =
      _$UpdateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UpdateResponseMerrCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseMerrCopyWith<$Res> {
  _$UpdateResponseMerrCopyWithImpl(
      UpdateResponseMerr _value, $Res Function(UpdateResponseMerr) _then)
      : super(_value, (v) => _then(v as UpdateResponseMerr));

  @override
  UpdateResponseMerr get _value => super._value as UpdateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UpdateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateResponseMerr implements UpdateResponseMerr {
  const _$UpdateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$UpdateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UpdateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is UpdateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UpdateResponseMerrCopyWith<UpdateResponseMerr> get copyWith =>
      _$UpdateResponseMerrCopyWithImpl<UpdateResponseMerr>(this, _$identity);

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
    TResult Function(UpdateResponseData value) $default, {
    required TResult Function(UpdateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateResponseData value)? $default, {
    TResult Function(UpdateResponseMerr value)? Merr,
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
    return _$$UpdateResponseMerrToJson(this);
  }
}

abstract class UpdateResponseMerr implements UpdateResponse {
  const factory UpdateResponseMerr({Map<String, dynamic>? body}) =
      _$UpdateResponseMerr;

  factory UpdateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UpdateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UpdateResponseMerrCopyWith<UpdateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
