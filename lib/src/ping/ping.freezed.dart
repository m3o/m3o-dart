// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IpRequest _$IpRequestFromJson(Map<String, dynamic> json) {
  return _IpRequest.fromJson(json);
}

/// @nodoc
class _$IpRequestTearOff {
  const _$IpRequestTearOff();

  _IpRequest call({String? address}) {
    return _IpRequest(
      address: address,
    );
  }

  IpRequest fromJson(Map<String, Object?> json) {
    return IpRequest.fromJson(json);
  }
}

/// @nodoc
const $IpRequest = _$IpRequestTearOff();

/// @nodoc
mixin _$IpRequest {
  /// address to ping
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IpRequestCopyWith<IpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpRequestCopyWith<$Res> {
  factory $IpRequestCopyWith(IpRequest value, $Res Function(IpRequest) then) =
      _$IpRequestCopyWithImpl<$Res>;
  $Res call({String? address});
}

/// @nodoc
class _$IpRequestCopyWithImpl<$Res> implements $IpRequestCopyWith<$Res> {
  _$IpRequestCopyWithImpl(this._value, this._then);

  final IpRequest _value;
  // ignore: unused_field
  final $Res Function(IpRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IpRequestCopyWith<$Res> implements $IpRequestCopyWith<$Res> {
  factory _$IpRequestCopyWith(
          _IpRequest value, $Res Function(_IpRequest) then) =
      __$IpRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$IpRequestCopyWithImpl<$Res> extends _$IpRequestCopyWithImpl<$Res>
    implements _$IpRequestCopyWith<$Res> {
  __$IpRequestCopyWithImpl(_IpRequest _value, $Res Function(_IpRequest) _then)
      : super(_value, (v) => _then(v as _IpRequest));

  @override
  _IpRequest get _value => super._value as _IpRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_IpRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IpRequest implements _IpRequest {
  const _$_IpRequest({this.address});

  factory _$_IpRequest.fromJson(Map<String, dynamic> json) =>
      _$$_IpRequestFromJson(json);

  @override

  /// address to ping
  final String? address;

  @override
  String toString() {
    return 'IpRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IpRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$IpRequestCopyWith<_IpRequest> get copyWith =>
      __$IpRequestCopyWithImpl<_IpRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IpRequestToJson(this);
  }
}

abstract class _IpRequest implements IpRequest {
  const factory _IpRequest({String? address}) = _$_IpRequest;

  factory _IpRequest.fromJson(Map<String, dynamic> json) =
      _$_IpRequest.fromJson;

  @override

  /// address to ping
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$IpRequestCopyWith<_IpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

IpResponse _$IpResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return IpResponseData.fromJson(json);
    case 'Merr':
      return IpResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IpResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$IpResponseTearOff {
  const _$IpResponseTearOff();

  IpResponseData call({String? latency, String? status}) {
    return IpResponseData(
      latency: latency,
      status: status,
    );
  }

  IpResponseMerr Merr({Map<String, dynamic>? body}) {
    return IpResponseMerr(
      body: body,
    );
  }

  IpResponse fromJson(Map<String, Object?> json) {
    return IpResponse.fromJson(json);
  }
}

/// @nodoc
const $IpResponse = _$IpResponseTearOff();

/// @nodoc
mixin _$IpResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? latency, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? latency, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? latency, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IpResponseData value) $default, {
    required TResult Function(IpResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IpResponseData value)? $default, {
    TResult Function(IpResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IpResponseData value)? $default, {
    TResult Function(IpResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpResponseCopyWith<$Res> {
  factory $IpResponseCopyWith(
          IpResponse value, $Res Function(IpResponse) then) =
      _$IpResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$IpResponseCopyWithImpl<$Res> implements $IpResponseCopyWith<$Res> {
  _$IpResponseCopyWithImpl(this._value, this._then);

  final IpResponse _value;
  // ignore: unused_field
  final $Res Function(IpResponse) _then;
}

/// @nodoc
abstract class $IpResponseDataCopyWith<$Res> {
  factory $IpResponseDataCopyWith(
          IpResponseData value, $Res Function(IpResponseData) then) =
      _$IpResponseDataCopyWithImpl<$Res>;
  $Res call({String? latency, String? status});
}

/// @nodoc
class _$IpResponseDataCopyWithImpl<$Res> extends _$IpResponseCopyWithImpl<$Res>
    implements $IpResponseDataCopyWith<$Res> {
  _$IpResponseDataCopyWithImpl(
      IpResponseData _value, $Res Function(IpResponseData) _then)
      : super(_value, (v) => _then(v as IpResponseData));

  @override
  IpResponseData get _value => super._value as IpResponseData;

  @override
  $Res call({
    Object? latency = freezed,
    Object? status = freezed,
  }) {
    return _then(IpResponseData(
      latency: latency == freezed
          ? _value.latency
          : latency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IpResponseData implements IpResponseData {
  const _$IpResponseData({this.latency, this.status, String? $type})
      : $type = $type ?? 'default';

  factory _$IpResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IpResponseDataFromJson(json);

  @override

  /// average latency e.g 10ms
  final String? latency;
  @override

  /// response status
  final String? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IpResponse(latency: $latency, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IpResponseData &&
            const DeepCollectionEquality().equals(other.latency, latency) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latency),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $IpResponseDataCopyWith<IpResponseData> get copyWith =>
      _$IpResponseDataCopyWithImpl<IpResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? latency, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(latency, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? latency, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(latency, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? latency, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(latency, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(IpResponseData value) $default, {
    required TResult Function(IpResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IpResponseData value)? $default, {
    TResult Function(IpResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IpResponseData value)? $default, {
    TResult Function(IpResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IpResponseDataToJson(this);
  }
}

abstract class IpResponseData implements IpResponse {
  const factory IpResponseData({String? latency, String? status}) =
      _$IpResponseData;

  factory IpResponseData.fromJson(Map<String, dynamic> json) =
      _$IpResponseData.fromJson;

  /// average latency e.g 10ms
  String? get latency;

  /// response status
  String? get status;
  @JsonKey(ignore: true)
  $IpResponseDataCopyWith<IpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpResponseMerrCopyWith<$Res> {
  factory $IpResponseMerrCopyWith(
          IpResponseMerr value, $Res Function(IpResponseMerr) then) =
      _$IpResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$IpResponseMerrCopyWithImpl<$Res> extends _$IpResponseCopyWithImpl<$Res>
    implements $IpResponseMerrCopyWith<$Res> {
  _$IpResponseMerrCopyWithImpl(
      IpResponseMerr _value, $Res Function(IpResponseMerr) _then)
      : super(_value, (v) => _then(v as IpResponseMerr));

  @override
  IpResponseMerr get _value => super._value as IpResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(IpResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IpResponseMerr implements IpResponseMerr {
  const _$IpResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$IpResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IpResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IpResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IpResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $IpResponseMerrCopyWith<IpResponseMerr> get copyWith =>
      _$IpResponseMerrCopyWithImpl<IpResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? latency, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? latency, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? latency, String? status)? $default, {
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
    TResult Function(IpResponseData value) $default, {
    required TResult Function(IpResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(IpResponseData value)? $default, {
    TResult Function(IpResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(IpResponseData value)? $default, {
    TResult Function(IpResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IpResponseMerrToJson(this);
  }
}

abstract class IpResponseMerr implements IpResponse {
  const factory IpResponseMerr({Map<String, dynamic>? body}) = _$IpResponseMerr;

  factory IpResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IpResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $IpResponseMerrCopyWith<IpResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TcpRequest _$TcpRequestFromJson(Map<String, dynamic> json) {
  return _TcpRequest.fromJson(json);
}

/// @nodoc
class _$TcpRequestTearOff {
  const _$TcpRequestTearOff();

  _TcpRequest call({String? address, String? data}) {
    return _TcpRequest(
      address: address,
      data: data,
    );
  }

  TcpRequest fromJson(Map<String, Object?> json) {
    return TcpRequest.fromJson(json);
  }
}

/// @nodoc
const $TcpRequest = _$TcpRequestTearOff();

/// @nodoc
mixin _$TcpRequest {
  /// address to dial
  String? get address => throw _privateConstructorUsedError;

  /// optional data to send
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TcpRequestCopyWith<TcpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcpRequestCopyWith<$Res> {
  factory $TcpRequestCopyWith(
          TcpRequest value, $Res Function(TcpRequest) then) =
      _$TcpRequestCopyWithImpl<$Res>;
  $Res call({String? address, String? data});
}

/// @nodoc
class _$TcpRequestCopyWithImpl<$Res> implements $TcpRequestCopyWith<$Res> {
  _$TcpRequestCopyWithImpl(this._value, this._then);

  final TcpRequest _value;
  // ignore: unused_field
  final $Res Function(TcpRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TcpRequestCopyWith<$Res> implements $TcpRequestCopyWith<$Res> {
  factory _$TcpRequestCopyWith(
          _TcpRequest value, $Res Function(_TcpRequest) then) =
      __$TcpRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? data});
}

/// @nodoc
class __$TcpRequestCopyWithImpl<$Res> extends _$TcpRequestCopyWithImpl<$Res>
    implements _$TcpRequestCopyWith<$Res> {
  __$TcpRequestCopyWithImpl(
      _TcpRequest _value, $Res Function(_TcpRequest) _then)
      : super(_value, (v) => _then(v as _TcpRequest));

  @override
  _TcpRequest get _value => super._value as _TcpRequest;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
  }) {
    return _then(_TcpRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TcpRequest implements _TcpRequest {
  const _$_TcpRequest({this.address, this.data});

  factory _$_TcpRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TcpRequestFromJson(json);

  @override

  /// address to dial
  final String? address;
  @override

  /// optional data to send
  final String? data;

  @override
  String toString() {
    return 'TcpRequest(address: $address, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TcpRequest &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$TcpRequestCopyWith<_TcpRequest> get copyWith =>
      __$TcpRequestCopyWithImpl<_TcpRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TcpRequestToJson(this);
  }
}

abstract class _TcpRequest implements TcpRequest {
  const factory _TcpRequest({String? address, String? data}) = _$_TcpRequest;

  factory _TcpRequest.fromJson(Map<String, dynamic> json) =
      _$_TcpRequest.fromJson;

  @override

  /// address to dial
  String? get address;
  @override

  /// optional data to send
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$TcpRequestCopyWith<_TcpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TcpResponse _$TcpResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TcpResponseData.fromJson(json);
    case 'Merr':
      return TcpResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TcpResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TcpResponseTearOff {
  const _$TcpResponseTearOff();

  TcpResponseData call({String? status, String? data}) {
    return TcpResponseData(
      status: status,
      data: data,
    );
  }

  TcpResponseMerr Merr({Map<String, dynamic>? body}) {
    return TcpResponseMerr(
      body: body,
    );
  }

  TcpResponse fromJson(Map<String, Object?> json) {
    return TcpResponse.fromJson(json);
  }
}

/// @nodoc
const $TcpResponse = _$TcpResponseTearOff();

/// @nodoc
mixin _$TcpResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, String? data) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status, String? data)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, String? data)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TcpResponseData value) $default, {
    required TResult Function(TcpResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TcpResponseData value)? $default, {
    TResult Function(TcpResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TcpResponseData value)? $default, {
    TResult Function(TcpResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcpResponseCopyWith<$Res> {
  factory $TcpResponseCopyWith(
          TcpResponse value, $Res Function(TcpResponse) then) =
      _$TcpResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TcpResponseCopyWithImpl<$Res> implements $TcpResponseCopyWith<$Res> {
  _$TcpResponseCopyWithImpl(this._value, this._then);

  final TcpResponse _value;
  // ignore: unused_field
  final $Res Function(TcpResponse) _then;
}

/// @nodoc
abstract class $TcpResponseDataCopyWith<$Res> {
  factory $TcpResponseDataCopyWith(
          TcpResponseData value, $Res Function(TcpResponseData) then) =
      _$TcpResponseDataCopyWithImpl<$Res>;
  $Res call({String? status, String? data});
}

/// @nodoc
class _$TcpResponseDataCopyWithImpl<$Res>
    extends _$TcpResponseCopyWithImpl<$Res>
    implements $TcpResponseDataCopyWith<$Res> {
  _$TcpResponseDataCopyWithImpl(
      TcpResponseData _value, $Res Function(TcpResponseData) _then)
      : super(_value, (v) => _then(v as TcpResponseData));

  @override
  TcpResponseData get _value => super._value as TcpResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(TcpResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TcpResponseData implements TcpResponseData {
  const _$TcpResponseData({this.status, this.data, String? $type})
      : $type = $type ?? 'default';

  factory _$TcpResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TcpResponseDataFromJson(json);

  @override

  /// response status
  final String? status;
  @override

  /// response data if any
  final String? data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TcpResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TcpResponseData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $TcpResponseDataCopyWith<TcpResponseData> get copyWith =>
      _$TcpResponseDataCopyWithImpl<TcpResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, String? data) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(status, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status, String? data)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(status, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, String? data)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TcpResponseData value) $default, {
    required TResult Function(TcpResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TcpResponseData value)? $default, {
    TResult Function(TcpResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TcpResponseData value)? $default, {
    TResult Function(TcpResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TcpResponseDataToJson(this);
  }
}

abstract class TcpResponseData implements TcpResponse {
  const factory TcpResponseData({String? status, String? data}) =
      _$TcpResponseData;

  factory TcpResponseData.fromJson(Map<String, dynamic> json) =
      _$TcpResponseData.fromJson;

  /// response status
  String? get status;

  /// response data if any
  String? get data;
  @JsonKey(ignore: true)
  $TcpResponseDataCopyWith<TcpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcpResponseMerrCopyWith<$Res> {
  factory $TcpResponseMerrCopyWith(
          TcpResponseMerr value, $Res Function(TcpResponseMerr) then) =
      _$TcpResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$TcpResponseMerrCopyWithImpl<$Res>
    extends _$TcpResponseCopyWithImpl<$Res>
    implements $TcpResponseMerrCopyWith<$Res> {
  _$TcpResponseMerrCopyWithImpl(
      TcpResponseMerr _value, $Res Function(TcpResponseMerr) _then)
      : super(_value, (v) => _then(v as TcpResponseMerr));

  @override
  TcpResponseMerr get _value => super._value as TcpResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(TcpResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TcpResponseMerr implements TcpResponseMerr {
  const _$TcpResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$TcpResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TcpResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TcpResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TcpResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $TcpResponseMerrCopyWith<TcpResponseMerr> get copyWith =>
      _$TcpResponseMerrCopyWithImpl<TcpResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, String? data) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? status, String? data)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, String? data)? $default, {
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
    TResult Function(TcpResponseData value) $default, {
    required TResult Function(TcpResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TcpResponseData value)? $default, {
    TResult Function(TcpResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TcpResponseData value)? $default, {
    TResult Function(TcpResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TcpResponseMerrToJson(this);
  }
}

abstract class TcpResponseMerr implements TcpResponse {
  const factory TcpResponseMerr({Map<String, dynamic>? body}) =
      _$TcpResponseMerr;

  factory TcpResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TcpResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $TcpResponseMerrCopyWith<TcpResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlRequest _$UrlRequestFromJson(Map<String, dynamic> json) {
  return _UrlRequest.fromJson(json);
}

/// @nodoc
class _$UrlRequestTearOff {
  const _$UrlRequestTearOff();

  _UrlRequest call({String? address, String? method}) {
    return _UrlRequest(
      address: address,
      method: method,
    );
  }

  UrlRequest fromJson(Map<String, Object?> json) {
    return UrlRequest.fromJson(json);
  }
}

/// @nodoc
const $UrlRequest = _$UrlRequestTearOff();

/// @nodoc
mixin _$UrlRequest {
  /// address to use
  String? get address => throw _privateConstructorUsedError;

  /// method of the call
  String? get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlRequestCopyWith<UrlRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlRequestCopyWith<$Res> {
  factory $UrlRequestCopyWith(
          UrlRequest value, $Res Function(UrlRequest) then) =
      _$UrlRequestCopyWithImpl<$Res>;
  $Res call({String? address, String? method});
}

/// @nodoc
class _$UrlRequestCopyWithImpl<$Res> implements $UrlRequestCopyWith<$Res> {
  _$UrlRequestCopyWithImpl(this._value, this._then);

  final UrlRequest _value;
  // ignore: unused_field
  final $Res Function(UrlRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UrlRequestCopyWith<$Res> implements $UrlRequestCopyWith<$Res> {
  factory _$UrlRequestCopyWith(
          _UrlRequest value, $Res Function(_UrlRequest) then) =
      __$UrlRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? method});
}

/// @nodoc
class __$UrlRequestCopyWithImpl<$Res> extends _$UrlRequestCopyWithImpl<$Res>
    implements _$UrlRequestCopyWith<$Res> {
  __$UrlRequestCopyWithImpl(
      _UrlRequest _value, $Res Function(_UrlRequest) _then)
      : super(_value, (v) => _then(v as _UrlRequest));

  @override
  _UrlRequest get _value => super._value as _UrlRequest;

  @override
  $Res call({
    Object? address = freezed,
    Object? method = freezed,
  }) {
    return _then(_UrlRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UrlRequest implements _UrlRequest {
  const _$_UrlRequest({this.address, this.method});

  factory _$_UrlRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UrlRequestFromJson(json);

  @override

  /// address to use
  final String? address;
  @override

  /// method of the call
  final String? method;

  @override
  String toString() {
    return 'UrlRequest(address: $address, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UrlRequest &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(method));

  @JsonKey(ignore: true)
  @override
  _$UrlRequestCopyWith<_UrlRequest> get copyWith =>
      __$UrlRequestCopyWithImpl<_UrlRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlRequestToJson(this);
  }
}

abstract class _UrlRequest implements UrlRequest {
  const factory _UrlRequest({String? address, String? method}) = _$_UrlRequest;

  factory _UrlRequest.fromJson(Map<String, dynamic> json) =
      _$_UrlRequest.fromJson;

  @override

  /// address to use
  String? get address;
  @override

  /// method of the call
  String? get method;
  @override
  @JsonKey(ignore: true)
  _$UrlRequestCopyWith<_UrlRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlResponse _$UrlResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return UrlResponseData.fromJson(json);
    case 'Merr':
      return UrlResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UrlResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$UrlResponseTearOff {
  const _$UrlResponseTearOff();

  UrlResponseData call({int? code, String? status}) {
    return UrlResponseData(
      code: code,
      status: status,
    );
  }

  UrlResponseMerr Merr({Map<String, dynamic>? body}) {
    return UrlResponseMerr(
      body: body,
    );
  }

  UrlResponse fromJson(Map<String, Object?> json) {
    return UrlResponse.fromJson(json);
  }
}

/// @nodoc
const $UrlResponse = _$UrlResponseTearOff();

/// @nodoc
mixin _$UrlResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UrlResponseData value) $default, {
    required TResult Function(UrlResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UrlResponseData value)? $default, {
    TResult Function(UrlResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UrlResponseData value)? $default, {
    TResult Function(UrlResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlResponseCopyWith<$Res> {
  factory $UrlResponseCopyWith(
          UrlResponse value, $Res Function(UrlResponse) then) =
      _$UrlResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UrlResponseCopyWithImpl<$Res> implements $UrlResponseCopyWith<$Res> {
  _$UrlResponseCopyWithImpl(this._value, this._then);

  final UrlResponse _value;
  // ignore: unused_field
  final $Res Function(UrlResponse) _then;
}

/// @nodoc
abstract class $UrlResponseDataCopyWith<$Res> {
  factory $UrlResponseDataCopyWith(
          UrlResponseData value, $Res Function(UrlResponseData) then) =
      _$UrlResponseDataCopyWithImpl<$Res>;
  $Res call({int? code, String? status});
}

/// @nodoc
class _$UrlResponseDataCopyWithImpl<$Res>
    extends _$UrlResponseCopyWithImpl<$Res>
    implements $UrlResponseDataCopyWith<$Res> {
  _$UrlResponseDataCopyWithImpl(
      UrlResponseData _value, $Res Function(UrlResponseData) _then)
      : super(_value, (v) => _then(v as UrlResponseData));

  @override
  UrlResponseData get _value => super._value as UrlResponseData;

  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
  }) {
    return _then(UrlResponseData(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlResponseData implements UrlResponseData {
  const _$UrlResponseData({this.code, this.status, String? $type})
      : $type = $type ?? 'default';

  factory _$UrlResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UrlResponseDataFromJson(json);

  @override

  /// the response code
  final int? code;
  @override

  /// the response status
  final String? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UrlResponse(code: $code, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UrlResponseData &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $UrlResponseDataCopyWith<UrlResponseData> get copyWith =>
      _$UrlResponseDataCopyWithImpl<UrlResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(code, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(code, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(code, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UrlResponseData value) $default, {
    required TResult Function(UrlResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UrlResponseData value)? $default, {
    TResult Function(UrlResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UrlResponseData value)? $default, {
    TResult Function(UrlResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlResponseDataToJson(this);
  }
}

abstract class UrlResponseData implements UrlResponse {
  const factory UrlResponseData({int? code, String? status}) =
      _$UrlResponseData;

  factory UrlResponseData.fromJson(Map<String, dynamic> json) =
      _$UrlResponseData.fromJson;

  /// the response code
  int? get code;

  /// the response status
  String? get status;
  @JsonKey(ignore: true)
  $UrlResponseDataCopyWith<UrlResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlResponseMerrCopyWith<$Res> {
  factory $UrlResponseMerrCopyWith(
          UrlResponseMerr value, $Res Function(UrlResponseMerr) then) =
      _$UrlResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$UrlResponseMerrCopyWithImpl<$Res>
    extends _$UrlResponseCopyWithImpl<$Res>
    implements $UrlResponseMerrCopyWith<$Res> {
  _$UrlResponseMerrCopyWithImpl(
      UrlResponseMerr _value, $Res Function(UrlResponseMerr) _then)
      : super(_value, (v) => _then(v as UrlResponseMerr));

  @override
  UrlResponseMerr get _value => super._value as UrlResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(UrlResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlResponseMerr implements UrlResponseMerr {
  const _$UrlResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$UrlResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UrlResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UrlResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UrlResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $UrlResponseMerrCopyWith<UrlResponseMerr> get copyWith =>
      _$UrlResponseMerrCopyWithImpl<UrlResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? code, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? code, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? code, String? status)? $default, {
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
    TResult Function(UrlResponseData value) $default, {
    required TResult Function(UrlResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UrlResponseData value)? $default, {
    TResult Function(UrlResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UrlResponseData value)? $default, {
    TResult Function(UrlResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlResponseMerrToJson(this);
  }
}

abstract class UrlResponseMerr implements UrlResponse {
  const factory UrlResponseMerr({Map<String, dynamic>? body}) =
      _$UrlResponseMerr;

  factory UrlResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UrlResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $UrlResponseMerrCopyWith<UrlResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
