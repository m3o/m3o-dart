// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Request _$RequestFromJson(Map<String, dynamic> json) {
  return _Request.fromJson(json);
}

/// @nodoc
class _$RequestTearOff {
  const _$RequestTearOff();

  _Request call(
      {required String service,
      required String endpoint,
      required Map<String, dynamic> body}) {
    return _Request(
      service: service,
      endpoint: endpoint,
      body: body,
    );
  }

  Request fromJson(Map<String, Object?> json) {
    return Request.fromJson(json);
  }
}

/// @nodoc
const $Request = _$RequestTearOff();

/// @nodoc
mixin _$Request {
  String get service => throw _privateConstructorUsedError;
  String get endpoint => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestCopyWith<Request> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCopyWith<$Res> {
  factory $RequestCopyWith(Request value, $Res Function(Request) then) =
      _$RequestCopyWithImpl<$Res>;
  $Res call({String service, String endpoint, Map<String, dynamic> body});
}

/// @nodoc
class _$RequestCopyWithImpl<$Res> implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  final Request _value;
  // ignore: unused_field
  final $Res Function(Request) _then;

  @override
  $Res call({
    Object? service = freezed,
    Object? endpoint = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$RequestCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestCopyWith(_Request value, $Res Function(_Request) then) =
      __$RequestCopyWithImpl<$Res>;
  @override
  $Res call({String service, String endpoint, Map<String, dynamic> body});
}

/// @nodoc
class __$RequestCopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$RequestCopyWith<$Res> {
  __$RequestCopyWithImpl(_Request _value, $Res Function(_Request) _then)
      : super(_value, (v) => _then(v as _Request));

  @override
  _Request get _value => super._value as _Request;

  @override
  $Res call({
    Object? service = freezed,
    Object? endpoint = freezed,
    Object? body = freezed,
  }) {
    return _then(_Request(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Request implements _Request {
  const _$_Request(
      {required this.service, required this.endpoint, required this.body});

  factory _$_Request.fromJson(Map<String, dynamic> json) =>
      _$$_RequestFromJson(json);

  @override
  final String service;
  @override
  final String endpoint;
  @override
  final Map<String, dynamic> body;

  @override
  String toString() {
    return 'Request(service: $service, endpoint: $endpoint, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Request &&
            const DeepCollectionEquality().equals(other.service, service) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(service),
      const DeepCollectionEquality().hash(endpoint),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$RequestCopyWith<_Request> get copyWith =>
      __$RequestCopyWithImpl<_Request>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestToJson(this);
  }
}

abstract class _Request implements Request {
  const factory _Request(
      {required String service,
      required String endpoint,
      required Map<String, dynamic> body}) = _$_Request;

  factory _Request.fromJson(Map<String, dynamic> json) = _$_Request.fromJson;

  @override
  String get service;
  @override
  String get endpoint;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$RequestCopyWith<_Request> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
class _$ResponseTearOff {
  const _$ResponseTearOff();

  _Response call(Map<String, dynamic> body) {
    return _Response(
      body,
    );
  }

  Response fromJson(Map<String, Object?> json) {
    return Response.fromJson(json);
  }
}

/// @nodoc
const $Response = _$ResponseTearOff();

/// @nodoc
mixin _$Response {
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> body});
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  final Response _value;
  // ignore: unused_field
  final $Res Function(Response) _then;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) then) =
      __$ResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> body});
}

/// @nodoc
class __$ResponseCopyWithImpl<$Res> extends _$ResponseCopyWithImpl<$Res>
    implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(_Response _value, $Res Function(_Response) _then)
      : super(_value, (v) => _then(v as _Response));

  @override
  _Response get _value => super._value as _Response;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_Response(
      body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response(this.body);

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  @override
  final Map<String, dynamic> body;

  @override
  String toString() {
    return 'Response(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Response &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(this);
  }
}

abstract class _Response implements Response {
  const factory _Response(Map<String, dynamic> body) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$ResponseCopyWith<_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Merr _$MerrFromJson(Map<String, dynamic> json) {
  return _Merr.fromJson(json);
}

/// @nodoc
class _$MerrTearOff {
  const _$MerrTearOff();

  _Merr call(Map<String, dynamic> b) {
    return _Merr(
      b,
    );
  }

  Merr fromJson(Map<String, Object?> json) {
    return Merr.fromJson(json);
  }
}

/// @nodoc
const $Merr = _$MerrTearOff();

/// @nodoc
mixin _$Merr {
  Map<String, dynamic> get b => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerrCopyWith<Merr> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerrCopyWith<$Res> {
  factory $MerrCopyWith(Merr value, $Res Function(Merr) then) =
      _$MerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> b});
}

/// @nodoc
class _$MerrCopyWithImpl<$Res> implements $MerrCopyWith<$Res> {
  _$MerrCopyWithImpl(this._value, this._then);

  final Merr _value;
  // ignore: unused_field
  final $Res Function(Merr) _then;

  @override
  $Res call({
    Object? b = freezed,
  }) {
    return _then(_value.copyWith(
      b: b == freezed
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$MerrCopyWith<$Res> implements $MerrCopyWith<$Res> {
  factory _$MerrCopyWith(_Merr value, $Res Function(_Merr) then) =
      __$MerrCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> b});
}

/// @nodoc
class __$MerrCopyWithImpl<$Res> extends _$MerrCopyWithImpl<$Res>
    implements _$MerrCopyWith<$Res> {
  __$MerrCopyWithImpl(_Merr _value, $Res Function(_Merr) _then)
      : super(_value, (v) => _then(v as _Merr));

  @override
  _Merr get _value => super._value as _Merr;

  @override
  $Res call({
    Object? b = freezed,
  }) {
    return _then(_Merr(
      b == freezed
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Merr implements _Merr {
  const _$_Merr(this.b);

  factory _$_Merr.fromJson(Map<String, dynamic> json) => _$$_MerrFromJson(json);

  @override
  final Map<String, dynamic> b;

  @override
  String toString() {
    return 'Merr(b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Merr &&
            const DeepCollectionEquality().equals(other.b, b));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(b));

  @JsonKey(ignore: true)
  @override
  _$MerrCopyWith<_Merr> get copyWith =>
      __$MerrCopyWithImpl<_Merr>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MerrToJson(this);
  }
}

abstract class _Merr implements Merr {
  const factory _Merr(Map<String, dynamic> b) = _$_Merr;

  factory _Merr.fromJson(Map<String, dynamic> json) = _$_Merr.fromJson;

  @override
  Map<String, dynamic> get b;
  @override
  @JsonKey(ignore: true)
  _$MerrCopyWith<_Merr> get copyWith => throw _privateConstructorUsedError;
}
