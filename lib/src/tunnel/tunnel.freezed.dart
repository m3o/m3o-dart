// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tunnel.dart';

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

  _SendRequest call(
      {String? method,
      Map<String, String>? params,
      String? path,
      String? url,
      String? body,
      Map<String, String>? headers,
      String? host}) {
    return _SendRequest(
      method: method,
      params: params,
      path: path,
      url: url,
      body: body,
      headers: headers,
      host: host,
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
  /// method of the request e.g GET, POST, DELETE
  String? get method => throw _privateConstructorUsedError;

  /// request params to include
  Map<String, String>? get params => throw _privateConstructorUsedError;

  /// path to request e.g /news
  String? get path => throw _privateConstructorUsedError;

  /// alternatively specify a full url e.g https://www.google.com/news
  String? get url => throw _privateConstructorUsedError;

  /// body of the request
  String? get body => throw _privateConstructorUsedError;

  /// headers to include e.g Content-Type: application/json
  Map<String, String>? get headers => throw _privateConstructorUsedError;

  /// host to send to e.g www.google.com
  String? get host => throw _privateConstructorUsedError;

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
  $Res call(
      {String? method,
      Map<String, String>? params,
      String? path,
      String? url,
      String? body,
      Map<String, String>? headers,
      String? host});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res> implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  final SendRequest _value;
  // ignore: unused_field
  final $Res Function(SendRequest) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? params = freezed,
    Object? path = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? headers = freezed,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {String? method,
      Map<String, String>? params,
      String? path,
      String? url,
      String? body,
      Map<String, String>? headers,
      String? host});
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
    Object? method = freezed,
    Object? params = freezed,
    Object? path = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? headers = freezed,
    Object? host = freezed,
  }) {
    return _then(_SendRequest(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest(
      {this.method,
      this.params,
      this.path,
      this.url,
      this.body,
      this.headers,
      this.host});

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

  @override

  /// method of the request e.g GET, POST, DELETE
  final String? method;
  @override

  /// request params to include
  final Map<String, String>? params;
  @override

  /// path to request e.g /news
  final String? path;
  @override

  /// alternatively specify a full url e.g https://www.google.com/news
  final String? url;
  @override

  /// body of the request
  final String? body;
  @override

  /// headers to include e.g Content-Type: application/json
  final Map<String, String>? headers;
  @override

  /// host to send to e.g www.google.com
  final String? host;

  @override
  String toString() {
    return 'SendRequest(method: $method, params: $params, path: $path, url: $url, body: $body, headers: $headers, host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendRequest &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.params, params) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.host, host));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(params),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(host));

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
  const factory _SendRequest(
      {String? method,
      Map<String, String>? params,
      String? path,
      String? url,
      String? body,
      Map<String, String>? headers,
      String? host}) = _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

  @override

  /// method of the request e.g GET, POST, DELETE
  String? get method;
  @override

  /// request params to include
  Map<String, String>? get params;
  @override

  /// path to request e.g /news
  String? get path;
  @override

  /// alternatively specify a full url e.g https://www.google.com/news
  String? get url;
  @override

  /// body of the request
  String? get body;
  @override

  /// headers to include e.g Content-Type: application/json
  Map<String, String>? get headers;
  @override

  /// host to send to e.g www.google.com
  String? get host;
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

  SendResponseData call(
      {Map<String, String>? headers,
      String? status,
      int? status_code,
      String? body}) {
    return SendResponseData(
      headers: headers,
      status: status,
      status_code: status_code,
      body: body,
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
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)?
        $default, {
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
  $Res call(
      {Map<String, String>? headers,
      String? status,
      int? status_code,
      String? body});
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
    Object? headers = freezed,
    Object? status = freezed,
    Object? status_code = freezed,
    Object? body = freezed,
  }) {
    return _then(SendResponseData(
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      status_code: status_code == freezed
          ? _value.status_code
          : status_code // ignore: cast_nullable_to_non_nullable
              as int?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseData implements SendResponseData {
  const _$SendResponseData(
      {this.headers, this.status, this.status_code, this.body, String? $type})
      : $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  @override

  /// headers included
  final Map<String, String>? headers;
  @override

  /// the status
  final String? status;
  @override

  /// the status code
  final int? status_code;
  @override

  /// body of the response
  final String? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse(headers: $headers, status: $status, status_code: $status_code, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseData &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.status_code, status_code) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(status_code),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SendResponseDataCopyWith<SendResponseData> get copyWith =>
      _$SendResponseDataCopyWithImpl<SendResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(headers, status, status_code, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(headers, status, status_code, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(headers, status, status_code, body);
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
  const factory SendResponseData(
      {Map<String, String>? headers,
      String? status,
      int? status_code,
      String? body}) = _$SendResponseData;

  factory SendResponseData.fromJson(Map<String, dynamic> json) =
      _$SendResponseData.fromJson;

  /// headers included
  Map<String, String>? get headers;

  /// the status
  String? get status;

  /// the status code
  int? get status_code;

  /// body of the response
  String? get body;
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
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, String>? headers, String? status,
            int? status_code, String? body)?
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
