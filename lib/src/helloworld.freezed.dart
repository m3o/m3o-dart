// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'helloworld.dart';

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

  _CallRequest call({String? name}) {
    return _CallRequest(
      name: name,
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
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({String? name});
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
abstract class _$CallRequestCopyWith<$Res>
    implements $CallRequestCopyWith<$Res> {
  factory _$CallRequestCopyWith(
          _CallRequest value, $Res Function(_CallRequest) then) =
      __$CallRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
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
  }) {
    return _then(_CallRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallRequest implements _CallRequest {
  const _$_CallRequest({this.name});

  factory _$_CallRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallRequestFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'CallRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CallRequest &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

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
  const factory _CallRequest({String? name}) = _$_CallRequest;

  factory _CallRequest.fromJson(Map<String, dynamic> json) =
      _$_CallRequest.fromJson;

  @override
  String? get name;
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

  CallResponseData call({String? message}) {
    return CallResponseData(
      message: message,
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
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
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
  $Res call({String? message});
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
    Object? message = freezed,
  }) {
    return _then(CallResponseData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResponseData implements CallResponseData {
  const _$CallResponseData({this.message, String? $type})
      : $type = $type ?? 'default';

  factory _$CallResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CallResponseDataFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CallResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CallResponseData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $CallResponseDataCopyWith<CallResponseData> get copyWith =>
      _$CallResponseDataCopyWithImpl<CallResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
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
  const factory CallResponseData({String? message}) = _$CallResponseData;

  factory CallResponseData.fromJson(Map<String, dynamic> json) =
      _$CallResponseData.fromJson;

  String? get message;
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
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
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

StreamRequest _$StreamRequestFromJson(Map<String, dynamic> json) {
  return _StreamRequest.fromJson(json);
}

/// @nodoc
class _$StreamRequestTearOff {
  const _$StreamRequestTearOff();

  _StreamRequest call({int? messages, String? name}) {
    return _StreamRequest(
      messages: messages,
      name: name,
    );
  }

  StreamRequest fromJson(Map<String, Object?> json) {
    return StreamRequest.fromJson(json);
  }
}

/// @nodoc
const $StreamRequest = _$StreamRequestTearOff();

/// @nodoc
mixin _$StreamRequest {
  int? get messages => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamRequestCopyWith<StreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamRequestCopyWith<$Res> {
  factory $StreamRequestCopyWith(
          StreamRequest value, $Res Function(StreamRequest) then) =
      _$StreamRequestCopyWithImpl<$Res>;
  $Res call({int? messages, String? name});
}

/// @nodoc
class _$StreamRequestCopyWithImpl<$Res>
    implements $StreamRequestCopyWith<$Res> {
  _$StreamRequestCopyWithImpl(this._value, this._then);

  final StreamRequest _value;
  // ignore: unused_field
  final $Res Function(StreamRequest) _then;

  @override
  $Res call({
    Object? messages = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$StreamRequestCopyWith<$Res>
    implements $StreamRequestCopyWith<$Res> {
  factory _$StreamRequestCopyWith(
          _StreamRequest value, $Res Function(_StreamRequest) then) =
      __$StreamRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? messages, String? name});
}

/// @nodoc
class __$StreamRequestCopyWithImpl<$Res>
    extends _$StreamRequestCopyWithImpl<$Res>
    implements _$StreamRequestCopyWith<$Res> {
  __$StreamRequestCopyWithImpl(
      _StreamRequest _value, $Res Function(_StreamRequest) _then)
      : super(_value, (v) => _then(v as _StreamRequest));

  @override
  _StreamRequest get _value => super._value as _StreamRequest;

  @override
  $Res call({
    Object? messages = freezed,
    Object? name = freezed,
  }) {
    return _then(_StreamRequest(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamRequest implements _StreamRequest {
  const _$_StreamRequest({this.messages, this.name});

  factory _$_StreamRequest.fromJson(Map<String, dynamic> json) =>
      _$$_StreamRequestFromJson(json);

  @override
  final int? messages;
  @override
  final String? name;

  @override
  String toString() {
    return 'StreamRequest(messages: $messages, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreamRequest &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messages),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$StreamRequestCopyWith<_StreamRequest> get copyWith =>
      __$StreamRequestCopyWithImpl<_StreamRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamRequestToJson(this);
  }
}

abstract class _StreamRequest implements StreamRequest {
  const factory _StreamRequest({int? messages, String? name}) =
      _$_StreamRequest;

  factory _StreamRequest.fromJson(Map<String, dynamic> json) =
      _$_StreamRequest.fromJson;

  @override
  int? get messages;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$StreamRequestCopyWith<_StreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamResponse _$StreamResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return StreamResponseData.fromJson(json);
    case 'Merr':
      return StreamResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'StreamResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$StreamResponseTearOff {
  const _$StreamResponseTearOff();

  StreamResponseData call({String? message}) {
    return StreamResponseData(
      message: message,
    );
  }

  StreamResponseMerr Merr({Map<String, dynamic>? body}) {
    return StreamResponseMerr(
      body: body,
    );
  }

  StreamResponse fromJson(Map<String, Object?> json) {
    return StreamResponse.fromJson(json);
  }
}

/// @nodoc
const $StreamResponse = _$StreamResponseTearOff();

/// @nodoc
mixin _$StreamResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StreamResponseData value) $default, {
    required TResult Function(StreamResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamResponseCopyWith<$Res> {
  factory $StreamResponseCopyWith(
          StreamResponse value, $Res Function(StreamResponse) then) =
      _$StreamResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$StreamResponseCopyWithImpl<$Res>
    implements $StreamResponseCopyWith<$Res> {
  _$StreamResponseCopyWithImpl(this._value, this._then);

  final StreamResponse _value;
  // ignore: unused_field
  final $Res Function(StreamResponse) _then;
}

/// @nodoc
abstract class $StreamResponseDataCopyWith<$Res> {
  factory $StreamResponseDataCopyWith(
          StreamResponseData value, $Res Function(StreamResponseData) then) =
      _$StreamResponseDataCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$StreamResponseDataCopyWithImpl<$Res>
    extends _$StreamResponseCopyWithImpl<$Res>
    implements $StreamResponseDataCopyWith<$Res> {
  _$StreamResponseDataCopyWithImpl(
      StreamResponseData _value, $Res Function(StreamResponseData) _then)
      : super(_value, (v) => _then(v as StreamResponseData));

  @override
  StreamResponseData get _value => super._value as StreamResponseData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(StreamResponseData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamResponseData implements StreamResponseData {
  const _$StreamResponseData({this.message, String? $type})
      : $type = $type ?? 'default';

  factory _$StreamResponseData.fromJson(Map<String, dynamic> json) =>
      _$$StreamResponseDataFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreamResponseData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $StreamResponseDataCopyWith<StreamResponseData> get copyWith =>
      _$StreamResponseDataCopyWithImpl<StreamResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StreamResponseData value) $default, {
    required TResult Function(StreamResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamResponseDataToJson(this);
  }
}

abstract class StreamResponseData implements StreamResponse {
  const factory StreamResponseData({String? message}) = _$StreamResponseData;

  factory StreamResponseData.fromJson(Map<String, dynamic> json) =
      _$StreamResponseData.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  $StreamResponseDataCopyWith<StreamResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamResponseMerrCopyWith<$Res> {
  factory $StreamResponseMerrCopyWith(
          StreamResponseMerr value, $Res Function(StreamResponseMerr) then) =
      _$StreamResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$StreamResponseMerrCopyWithImpl<$Res>
    extends _$StreamResponseCopyWithImpl<$Res>
    implements $StreamResponseMerrCopyWith<$Res> {
  _$StreamResponseMerrCopyWithImpl(
      StreamResponseMerr _value, $Res Function(StreamResponseMerr) _then)
      : super(_value, (v) => _then(v as StreamResponseMerr));

  @override
  StreamResponseMerr get _value => super._value as StreamResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(StreamResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamResponseMerr implements StreamResponseMerr {
  const _$StreamResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$StreamResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$StreamResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreamResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $StreamResponseMerrCopyWith<StreamResponseMerr> get copyWith =>
      _$StreamResponseMerrCopyWithImpl<StreamResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
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
    TResult Function(StreamResponseData value) $default, {
    required TResult Function(StreamResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StreamResponseData value)? $default, {
    TResult Function(StreamResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamResponseMerrToJson(this);
  }
}

abstract class StreamResponseMerr implements StreamResponse {
  const factory StreamResponseMerr({Map<String, dynamic>? body}) =
      _$StreamResponseMerr;

  factory StreamResponseMerr.fromJson(Map<String, dynamic> json) =
      _$StreamResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $StreamResponseMerrCopyWith<StreamResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
