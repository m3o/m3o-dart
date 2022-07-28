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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Request _$RequestFromJson(Map<String, dynamic> json) {
  return _Request.fromJson(json);
}

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
abstract class _$$_RequestCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$$_RequestCopyWith(
          _$_Request value, $Res Function(_$_Request) then) =
      __$$_RequestCopyWithImpl<$Res>;
  @override
  $Res call({String service, String endpoint, Map<String, dynamic> body});
}

/// @nodoc
class __$$_RequestCopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$$_RequestCopyWith<$Res> {
  __$$_RequestCopyWithImpl(_$_Request _value, $Res Function(_$_Request) _then)
      : super(_value, (v) => _then(v as _$_Request));

  @override
  _$_Request get _value => super._value as _$_Request;

  @override
  $Res call({
    Object? service = freezed,
    Object? endpoint = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_Request(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Request implements _Request {
  const _$_Request(
      {required this.service,
      required this.endpoint,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$_Request.fromJson(Map<String, dynamic> json) =>
      _$$_RequestFromJson(json);

  @override
  final String service;
  @override
  final String endpoint;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'Request(service: $service, endpoint: $endpoint, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Request &&
            const DeepCollectionEquality().equals(other.service, service) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(service),
      const DeepCollectionEquality().hash(endpoint),
      const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$_RequestCopyWith<_$_Request> get copyWith =>
      __$$_RequestCopyWithImpl<_$_Request>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestToJson(
      this,
    );
  }
}

abstract class _Request implements Request {
  const factory _Request(
      {required final String service,
      required final String endpoint,
      required final Map<String, dynamic> body}) = _$_Request;

  factory _Request.fromJson(Map<String, dynamic> json) = _$_Request.fromJson;

  @override
  String get service;
  @override
  String get endpoint;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_RequestCopyWith<_$_Request> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

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
abstract class _$$_ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> body});
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res> extends _$ResponseCopyWithImpl<$Res>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
      : super(_value, (v) => _then(v as _$_Response));

  @override
  _$_Response get _value => super._value as _$_Response;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$_Response(
      body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response(final Map<String, dynamic> body) : _body = body;

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'Response(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  const factory _Response(final Map<String, dynamic> body) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Merr _$MerrFromJson(Map<String, dynamic> json) {
  return _Merr.fromJson(json);
}

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
abstract class _$$_MerrCopyWith<$Res> implements $MerrCopyWith<$Res> {
  factory _$$_MerrCopyWith(_$_Merr value, $Res Function(_$_Merr) then) =
      __$$_MerrCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> b});
}

/// @nodoc
class __$$_MerrCopyWithImpl<$Res> extends _$MerrCopyWithImpl<$Res>
    implements _$$_MerrCopyWith<$Res> {
  __$$_MerrCopyWithImpl(_$_Merr _value, $Res Function(_$_Merr) _then)
      : super(_value, (v) => _then(v as _$_Merr));

  @override
  _$_Merr get _value => super._value as _$_Merr;

  @override
  $Res call({
    Object? b = freezed,
  }) {
    return _then(_$_Merr(
      b == freezed
          ? _value._b
          : b // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Merr implements _Merr {
  const _$_Merr(final Map<String, dynamic> b) : _b = b;

  factory _$_Merr.fromJson(Map<String, dynamic> json) => _$$_MerrFromJson(json);

  final Map<String, dynamic> _b;
  @override
  Map<String, dynamic> get b {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_b);
  }

  @override
  String toString() {
    return 'Merr(b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Merr &&
            const DeepCollectionEquality().equals(other._b, _b));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_b));

  @JsonKey(ignore: true)
  @override
  _$$_MerrCopyWith<_$_Merr> get copyWith =>
      __$$_MerrCopyWithImpl<_$_Merr>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MerrToJson(
      this,
    );
  }
}

abstract class _Merr implements Merr {
  const factory _Merr(final Map<String, dynamic> b) = _$_Merr;

  factory _Merr.fromJson(Map<String, dynamic> json) = _$_Merr.fromJson;

  @override
  Map<String, dynamic> get b;
  @override
  @JsonKey(ignore: true)
  _$$_MerrCopyWith<_$_Merr> get copyWith => throw _privateConstructorUsedError;
}
