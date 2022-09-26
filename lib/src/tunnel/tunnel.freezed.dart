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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendRequest _$SendRequestFromJson(Map<String, dynamic> json) {
  return _SendRequest.fromJson(json);
}

/// @nodoc
mixin _$SendRequest {
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

  /// method of the request e.g GET, POST, DELETE
  String? get method => throw _privateConstructorUsedError;

  /// request params to include
  Map<String, String>? get params => throw _privateConstructorUsedError;

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
      {String? path,
      String? url,
      String? body,
      Map<String, String>? headers,
      String? host,
      String? method,
      Map<String, String>? params});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res> implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  final SendRequest _value;
  // ignore: unused_field
  final $Res Function(SendRequest) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? headers = freezed,
    Object? host = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
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
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SendRequestCopyWith<$Res>
    implements $SendRequestCopyWith<$Res> {
  factory _$$_SendRequestCopyWith(
          _$_SendRequest value, $Res Function(_$_SendRequest) then) =
      __$$_SendRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? path,
      String? url,
      String? body,
      Map<String, String>? headers,
      String? host,
      String? method,
      Map<String, String>? params});
}

/// @nodoc
class __$$_SendRequestCopyWithImpl<$Res> extends _$SendRequestCopyWithImpl<$Res>
    implements _$$_SendRequestCopyWith<$Res> {
  __$$_SendRequestCopyWithImpl(
      _$_SendRequest _value, $Res Function(_$_SendRequest) _then)
      : super(_value, (v) => _then(v as _$_SendRequest));

  @override
  _$_SendRequest get _value => super._value as _$_SendRequest;

  @override
  $Res call({
    Object? path = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? headers = freezed,
    Object? host = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_$_SendRequest(
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
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest(
      {this.path,
      this.url,
      this.body,
      final Map<String, String>? headers,
      this.host,
      this.method,
      final Map<String, String>? params})
      : _headers = headers,
        _params = params;

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

  /// path to request e.g /news
  @override
  final String? path;

  /// alternatively specify a full url e.g https://www.google.com/news
  @override
  final String? url;

  /// body of the request
  @override
  final String? body;

  /// headers to include e.g Content-Type: application/json
  final Map<String, String>? _headers;

  /// headers to include e.g Content-Type: application/json
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// host to send to e.g www.google.com
  @override
  final String? host;

  /// method of the request e.g GET, POST, DELETE
  @override
  final String? method;

  /// request params to include
  final Map<String, String>? _params;

  /// request params to include
  @override
  Map<String, String>? get params {
    final value = _params;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SendRequest(path: $path, url: $url, body: $body, headers: $headers, host: $host, method: $method, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendRequest &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  _$$_SendRequestCopyWith<_$_SendRequest> get copyWith =>
      __$$_SendRequestCopyWithImpl<_$_SendRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendRequestToJson(
      this,
    );
  }
}

abstract class _SendRequest implements SendRequest {
  const factory _SendRequest(
      {final String? path,
      final String? url,
      final String? body,
      final Map<String, String>? headers,
      final String? host,
      final String? method,
      final Map<String, String>? params}) = _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

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

  /// method of the request e.g GET, POST, DELETE
  String? get method;
  @override

  /// request params to include
  Map<String, String>? get params;
  @override
  @JsonKey(ignore: true)
  _$$_SendRequestCopyWith<_$_SendRequest> get copyWith =>
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
abstract class _$$SendResponseDataCopyWith<$Res> {
  factory _$$SendResponseDataCopyWith(
          _$SendResponseData value, $Res Function(_$SendResponseData) then) =
      __$$SendResponseDataCopyWithImpl<$Res>;
  $Res call(
      {Map<String, String>? headers,
      String? status,
      int? status_code,
      String? body});
}

/// @nodoc
class __$$SendResponseDataCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements _$$SendResponseDataCopyWith<$Res> {
  __$$SendResponseDataCopyWithImpl(
      _$SendResponseData _value, $Res Function(_$SendResponseData) _then)
      : super(_value, (v) => _then(v as _$SendResponseData));

  @override
  _$SendResponseData get _value => super._value as _$SendResponseData;

  @override
  $Res call({
    Object? headers = freezed,
    Object? status = freezed,
    Object? status_code = freezed,
    Object? body = freezed,
  }) {
    return _then(_$SendResponseData(
      headers: headers == freezed
          ? _value._headers
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
      {final Map<String, String>? headers,
      this.status,
      this.status_code,
      this.body,
      final String? $type})
      : _headers = headers,
        $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  /// headers included
  final Map<String, String>? _headers;

  /// headers included
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// the status
  @override
  final String? status;

  /// the status code
  @override
  final int? status_code;

  /// body of the response
  @override
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
            other is _$SendResponseData &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.status_code, status_code) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(status_code),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$SendResponseDataCopyWith<_$SendResponseData> get copyWith =>
      __$$SendResponseDataCopyWithImpl<_$SendResponseData>(this, _$identity);

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
    return _$$SendResponseDataToJson(
      this,
    );
  }
}

abstract class SendResponseData implements SendResponse {
  const factory SendResponseData(
      {final Map<String, String>? headers,
      final String? status,
      final int? status_code,
      final String? body}) = _$SendResponseData;

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
  _$$SendResponseDataCopyWith<_$SendResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendResponseMerrCopyWith<$Res> {
  factory _$$SendResponseMerrCopyWith(
          _$SendResponseMerr value, $Res Function(_$SendResponseMerr) then) =
      __$$SendResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendResponseMerrCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res>
    implements _$$SendResponseMerrCopyWith<$Res> {
  __$$SendResponseMerrCopyWithImpl(
      _$SendResponseMerr _value, $Res Function(_$SendResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SendResponseMerr));

  @override
  _$SendResponseMerr get _value => super._value as _$SendResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseMerr implements SendResponseMerr {
  const _$SendResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SendResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseMerrFromJson(json);

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
    return 'SendResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SendResponseMerrCopyWith<_$SendResponseMerr> get copyWith =>
      __$$SendResponseMerrCopyWithImpl<_$SendResponseMerr>(this, _$identity);

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
    return _$$SendResponseMerrToJson(
      this,
    );
  }
}

abstract class SendResponseMerr implements SendResponse {
  const factory SendResponseMerr({final Map<String, dynamic>? body}) =
      _$SendResponseMerr;

  factory SendResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SendResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SendResponseMerrCopyWith<_$SendResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
