// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendRequest _$SendRequestFromJson(Map<String, dynamic> json) {
  return _SendRequest.fromJson(json);
}

/// @nodoc
class _$SendRequestTearOff {
  const _$SendRequestTearOff();

  _SendRequest call({String? message, String? to, String? from}) {
    return _SendRequest(
      message: message,
      to: to,
      from: from,
    );
  }

  SendRequest fromJson(Map<String, Object?> json) {
    return SendRequest.fromJson(json);
  }
}

/// @nodoc
const $SendRequest = _$SendRequestTearOff();

/// @nodoc
mixin _$SendRequest {
  /// the main body of the message to send
  String? get message => throw _privateConstructorUsedError;

  /// the destination phone number including the international dialling code (e.g. +44)
  String? get to => throw _privateConstructorUsedError;

  /// who is the message from? The message will be suffixed with "Sent from <from>"
  String? get from => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRequestCopyWith<SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRequestCopyWith<$Res> {
  factory $SendRequestCopyWith(
          SendRequest value, $Res Function(SendRequest) then) =
      _$SendRequestCopyWithImpl<$Res>;
  $Res call({String? message, String? to, String? from});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res> implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  final SendRequest _value;
  // ignore: unused_field
  final $Res Function(SendRequest) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? to = freezed,
    Object? from = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SendRequestCopyWith<$Res>
    implements $SendRequestCopyWith<$Res> {
  factory _$SendRequestCopyWith(
          _SendRequest value, $Res Function(_SendRequest) then) =
      __$SendRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? to, String? from});
}

/// @nodoc
class __$SendRequestCopyWithImpl<$Res> extends _$SendRequestCopyWithImpl<$Res>
    implements _$SendRequestCopyWith<$Res> {
  __$SendRequestCopyWithImpl(
      _SendRequest _value, $Res Function(_SendRequest) _then)
      : super(_value, (v) => _then(v as _SendRequest));

  @override
  _SendRequest get _value => super._value as _SendRequest;

  @override
  $Res call({
    Object? message = freezed,
    Object? to = freezed,
    Object? from = freezed,
  }) {
    return _then(_SendRequest(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest({this.message, this.to, this.from});

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

  @override

  /// the main body of the message to send
  final String? message;
  @override

  /// the destination phone number including the international dialling code (e.g. +44)
  final String? to;
  @override

  /// who is the message from? The message will be suffixed with "Sent from <from>"
  final String? from;

  @override
  String toString() {
    return 'SendRequest(message: $message, to: $to, from: $from)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendRequest &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.from, from));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(from));

  @JsonKey(ignore: true)
  @override
  _$SendRequestCopyWith<_SendRequest> get copyWith =>
      __$SendRequestCopyWithImpl<_SendRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendRequestToJson(this);
  }
}

abstract class _SendRequest implements SendRequest {
  const factory _SendRequest({String? message, String? to, String? from}) =
      _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

  @override

  /// the main body of the message to send
  String? get message;
  @override

  /// the destination phone number including the international dialling code (e.g. +44)
  String? get to;
  @override

  /// who is the message from? The message will be suffixed with "Sent from <from>"
  String? get from;
  @override
  @JsonKey(ignore: true)
  _$SendRequestCopyWith<_SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SendResponse _$SendResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SendResponseData.fromJson(json);
    case 'Merr':
      return SendResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SendResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SendResponseTearOff {
  const _$SendResponseTearOff();

  SendResponseData call({String? status, String? info}) {
    return SendResponseData(
      status: status,
      info: info,
    );
  }

  SendResponseMerr Merr({Map<String, dynamic>? body}) {
    return SendResponseMerr(
      body: body,
    );
  }

  SendResponse fromJson(Map<String, Object?> json) {
    return SendResponse.fromJson(json);
  }
}

/// @nodoc
const $SendResponse = _$SendResponseTearOff();

/// @nodoc
mixin _$SendResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, String? info) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status, String? info)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, String? info)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseCopyWith<$Res> {
  factory $SendResponseCopyWith(
          SendResponse value, $Res Function(SendResponse) then) =
      _$SendResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendResponseCopyWithImpl<$Res> implements $SendResponseCopyWith<$Res> {
  _$SendResponseCopyWithImpl(this._value, this._then);

  final SendResponse _value;
  // ignore: unused_field
  final $Res Function(SendResponse) _then;
}

/// @nodoc
abstract class $SendResponseDataCopyWith<$Res> {
  factory $SendResponseDataCopyWith(
          SendResponseData value, $Res Function(SendResponseData) then) =
      _$SendResponseDataCopyWithImpl<$Res>;
  $Res call({String? status, String? info});
}

/// @nodoc
class _$SendResponseDataCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements $SendResponseDataCopyWith<$Res> {
  _$SendResponseDataCopyWithImpl(
      SendResponseData _value, $Res Function(SendResponseData) _then)
      : super(_value, (v) => _then(v as SendResponseData));

  @override
  SendResponseData get _value => super._value as SendResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? info = freezed,
  }) {
    return _then(SendResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseData implements SendResponseData {
  const _$SendResponseData({this.status, this.info, String? $type})
      : $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  @override

  /// will return "ok" if successful
  final String? status;
  @override

  /// any additional info
  final String? info;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse(status: $status, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  $SendResponseDataCopyWith<SendResponseData> get copyWith =>
      _$SendResponseDataCopyWithImpl<SendResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, String? info) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(status, info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status, String? info)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(status, info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, String? info)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status, info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseDataToJson(this);
  }
}

abstract class SendResponseData implements SendResponse {
  const factory SendResponseData({String? status, String? info}) =
      _$SendResponseData;

  factory SendResponseData.fromJson(Map<String, dynamic> json) =
      _$SendResponseData.fromJson;

  /// will return "ok" if successful
  String? get status;

  /// any additional info
  String? get info;
  @JsonKey(ignore: true)
  $SendResponseDataCopyWith<SendResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseMerrCopyWith<$Res> {
  factory $SendResponseMerrCopyWith(
          SendResponseMerr value, $Res Function(SendResponseMerr) then) =
      _$SendResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SendResponseMerrCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements $SendResponseMerrCopyWith<$Res> {
  _$SendResponseMerrCopyWithImpl(
      SendResponseMerr _value, $Res Function(SendResponseMerr) _then)
      : super(_value, (v) => _then(v as SendResponseMerr));

  @override
  SendResponseMerr get _value => super._value as SendResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SendResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseMerr implements SendResponseMerr {
  const _$SendResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SendResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendResponseMerrCopyWith<SendResponseMerr> get copyWith =>
      _$SendResponseMerrCopyWithImpl<SendResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, String? info) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status, String? info)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, String? info)? $default, {
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
    TResult Function(SendResponseData value) $default, {
    required TResult Function(SendResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendResponseData value)? $default, {
    TResult Function(SendResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseMerrToJson(this);
  }
}

abstract class SendResponseMerr implements SendResponse {
  const factory SendResponseMerr({Map<String, dynamic>? body}) =
      _$SendResponseMerr;

  factory SendResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SendResponseMerrCopyWith<SendResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
