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

  /// path to request e.g /news
  String? get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRequestCopyWith<SendRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRequestCopyWith<$Res> {
  factory $SendRequestCopyWith(
          SendRequest value, $Res Function(SendRequest) then) =
      _$SendRequestCopyWithImpl<$Res, SendRequest>;
  @useResult
  $Res call(
      {String? url,
      String? body,
      Map<String, String>? headers,
      String? host,
      String? method,
      Map<String, String>? params,
      String? path});
}

/// @nodoc
class _$SendRequestCopyWithImpl<$Res, $Val extends SendRequest>
    implements $SendRequestCopyWith<$Res> {
  _$SendRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? body = freezed,
    Object? headers = freezed,
    Object? host = freezed,
    Object? method = freezed,
    Object? params = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendRequestCopyWith<$Res>
    implements $SendRequestCopyWith<$Res> {
  factory _$$_SendRequestCopyWith(
          _$_SendRequest value, $Res Function(_$_SendRequest) then) =
      __$$_SendRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? body,
      Map<String, String>? headers,
      String? host,
      String? method,
      Map<String, String>? params,
      String? path});
}

/// @nodoc
class __$$_SendRequestCopyWithImpl<$Res>
    extends _$SendRequestCopyWithImpl<$Res, _$_SendRequest>
    implements _$$_SendRequestCopyWith<$Res> {
  __$$_SendRequestCopyWithImpl(
      _$_SendRequest _value, $Res Function(_$_SendRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? body = freezed,
    Object? headers = freezed,
    Object? host = freezed,
    Object? method = freezed,
    Object? params = freezed,
    Object? path = freezed,
  }) {
    return _then(_$_SendRequest(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRequest implements _SendRequest {
  const _$_SendRequest(
      {this.url,
      this.body,
      final Map<String, String>? headers,
      this.host,
      this.method,
      final Map<String, String>? params,
      this.path})
      : _headers = headers,
        _params = params;

  factory _$_SendRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendRequestFromJson(json);

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

  /// path to request e.g /news
  @override
  final String? path;

  @override
  String toString() {
    return 'SendRequest(url: $url, body: $body, headers: $headers, host: $host, method: $method, params: $params, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._params, _params) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      body,
      const DeepCollectionEquality().hash(_headers),
      host,
      method,
      const DeepCollectionEquality().hash(_params),
      path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? url,
      final String? body,
      final Map<String, String>? headers,
      final String? host,
      final String? method,
      final Map<String, String>? params,
      final String? path}) = _$_SendRequest;

  factory _SendRequest.fromJson(Map<String, dynamic> json) =
      _$_SendRequest.fromJson;

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

  /// path to request e.g /news
  String? get path;
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
    TResult Function(String? body, Map<String, String>? headers, String? status,
            int? status_code)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? body, Map<String, String>? headers,
            String? status, int? status_code)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? body, Map<String, String>? headers, String? status,
            int? status_code)?
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
    TResult? Function(SendResponseData value)? $default, {
    TResult? Function(SendResponseMerr value)? Merr,
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
      _$SendResponseCopyWithImpl<$Res, SendResponse>;
}

/// @nodoc
class _$SendResponseCopyWithImpl<$Res, $Val extends SendResponse>
    implements $SendResponseCopyWith<$Res> {
  _$SendResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendResponseDataCopyWith<$Res> {
  factory _$$SendResponseDataCopyWith(
          _$SendResponseData value, $Res Function(_$SendResponseData) then) =
      __$$SendResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? body,
      Map<String, String>? headers,
      String? status,
      int? status_code});
}

/// @nodoc
class __$$SendResponseDataCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res, _$SendResponseData>
    implements _$$SendResponseDataCopyWith<$Res> {
  __$$SendResponseDataCopyWithImpl(
      _$SendResponseData _value, $Res Function(_$SendResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? headers = freezed,
    Object? status = freezed,
    Object? status_code = freezed,
  }) {
    return _then(_$SendResponseData(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      status_code: freezed == status_code
          ? _value.status_code
          : status_code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseData implements SendResponseData {
  const _$SendResponseData(
      {this.body,
      final Map<String, String>? headers,
      this.status,
      this.status_code,
      final String? $type})
      : _headers = headers,
        $type = $type ?? 'default';

  factory _$SendResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseDataFromJson(json);

  /// body of the response
  @override
  final String? body;

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResponse(body: $body, headers: $headers, status: $status, status_code: $status_code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResponseData &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.status_code, status_code) ||
                other.status_code == status_code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body,
      const DeepCollectionEquality().hash(_headers), status, status_code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendResponseDataCopyWith<_$SendResponseData> get copyWith =>
      __$$SendResponseDataCopyWithImpl<_$SendResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? body, Map<String, String>? headers, String? status,
            int? status_code)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(body, headers, status, status_code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? body, Map<String, String>? headers,
            String? status, int? status_code)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(body, headers, status, status_code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? body, Map<String, String>? headers, String? status,
            int? status_code)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(body, headers, status, status_code);
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
    TResult? Function(SendResponseData value)? $default, {
    TResult? Function(SendResponseMerr value)? Merr,
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
      {final String? body,
      final Map<String, String>? headers,
      final String? status,
      final int? status_code}) = _$SendResponseData;

  factory SendResponseData.fromJson(Map<String, dynamic> json) =
      _$SendResponseData.fromJson;

  /// body of the response
  String? get body;

  /// headers included
  Map<String, String>? get headers;

  /// the status
  String? get status;

  /// the status code
  int? get status_code;
  @JsonKey(ignore: true)
  _$$SendResponseDataCopyWith<_$SendResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendResponseMerrCopyWith<$Res> {
  factory _$$SendResponseMerrCopyWith(
          _$SendResponseMerr value, $Res Function(_$SendResponseMerr) then) =
      __$$SendResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SendResponseMerrCopyWithImpl<$Res>
    extends _$SendResponseCopyWithImpl<$Res, _$SendResponseMerr>
    implements _$$SendResponseMerrCopyWith<$Res> {
  __$$SendResponseMerrCopyWithImpl(
      _$SendResponseMerr _value, $Res Function(_$SendResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SendResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$SendResponseMerrCopyWith<_$SendResponseMerr> get copyWith =>
      __$$SendResponseMerrCopyWithImpl<_$SendResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? body, Map<String, String>? headers, String? status,
            int? status_code)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? body, Map<String, String>? headers,
            String? status, int? status_code)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? body, Map<String, String>? headers, String? status,
            int? status_code)?
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
    TResult? Function(SendResponseData value)? $default, {
    TResult? Function(SendResponseMerr value)? Merr,
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
