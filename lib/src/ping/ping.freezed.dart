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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IpRequest _$IpRequestFromJson(Map<String, dynamic> json) {
  return _IpRequest.fromJson(json);
}

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
abstract class _$$_IpRequestCopyWith<$Res> implements $IpRequestCopyWith<$Res> {
  factory _$$_IpRequestCopyWith(
          _$_IpRequest value, $Res Function(_$_IpRequest) then) =
      __$$_IpRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$$_IpRequestCopyWithImpl<$Res> extends _$IpRequestCopyWithImpl<$Res>
    implements _$$_IpRequestCopyWith<$Res> {
  __$$_IpRequestCopyWithImpl(
      _$_IpRequest _value, $Res Function(_$_IpRequest) _then)
      : super(_value, (v) => _then(v as _$_IpRequest));

  @override
  _$_IpRequest get _value => super._value as _$_IpRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$_IpRequest(
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

  /// address to ping
  @override
  final String? address;

  @override
  String toString() {
    return 'IpRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IpRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_IpRequestCopyWith<_$_IpRequest> get copyWith =>
      __$$_IpRequestCopyWithImpl<_$_IpRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IpRequestToJson(
      this,
    );
  }
}

abstract class _IpRequest implements IpRequest {
  const factory _IpRequest({final String? address}) = _$_IpRequest;

  factory _IpRequest.fromJson(Map<String, dynamic> json) =
      _$_IpRequest.fromJson;

  @override

  /// address to ping
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_IpRequestCopyWith<_$_IpRequest> get copyWith =>
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
abstract class _$$IpResponseDataCopyWith<$Res> {
  factory _$$IpResponseDataCopyWith(
          _$IpResponseData value, $Res Function(_$IpResponseData) then) =
      __$$IpResponseDataCopyWithImpl<$Res>;
  $Res call({String? latency, String? status});
}

/// @nodoc
class __$$IpResponseDataCopyWithImpl<$Res>
    extends _$IpResponseCopyWithImpl<$Res>
    implements _$$IpResponseDataCopyWith<$Res> {
  __$$IpResponseDataCopyWithImpl(
      _$IpResponseData _value, $Res Function(_$IpResponseData) _then)
      : super(_value, (v) => _then(v as _$IpResponseData));

  @override
  _$IpResponseData get _value => super._value as _$IpResponseData;

  @override
  $Res call({
    Object? latency = freezed,
    Object? status = freezed,
  }) {
    return _then(_$IpResponseData(
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
  const _$IpResponseData({this.latency, this.status, final String? $type})
      : $type = $type ?? 'default';

  factory _$IpResponseData.fromJson(Map<String, dynamic> json) =>
      _$$IpResponseDataFromJson(json);

  /// average latency e.g 10ms
  @override
  final String? latency;

  /// response status
  @override
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
            other is _$IpResponseData &&
            const DeepCollectionEquality().equals(other.latency, latency) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latency),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$IpResponseDataCopyWith<_$IpResponseData> get copyWith =>
      __$$IpResponseDataCopyWithImpl<_$IpResponseData>(this, _$identity);

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
    return _$$IpResponseDataToJson(
      this,
    );
  }
}

abstract class IpResponseData implements IpResponse {
  const factory IpResponseData({final String? latency, final String? status}) =
      _$IpResponseData;

  factory IpResponseData.fromJson(Map<String, dynamic> json) =
      _$IpResponseData.fromJson;

  /// average latency e.g 10ms
  String? get latency;

  /// response status
  String? get status;
  @JsonKey(ignore: true)
  _$$IpResponseDataCopyWith<_$IpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IpResponseMerrCopyWith<$Res> {
  factory _$$IpResponseMerrCopyWith(
          _$IpResponseMerr value, $Res Function(_$IpResponseMerr) then) =
      __$$IpResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$IpResponseMerrCopyWithImpl<$Res>
    extends _$IpResponseCopyWithImpl<$Res>
    implements _$$IpResponseMerrCopyWith<$Res> {
  __$$IpResponseMerrCopyWithImpl(
      _$IpResponseMerr _value, $Res Function(_$IpResponseMerr) _then)
      : super(_value, (v) => _then(v as _$IpResponseMerr));

  @override
  _$IpResponseMerr get _value => super._value as _$IpResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$IpResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IpResponseMerr implements IpResponseMerr {
  const _$IpResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$IpResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$IpResponseMerrFromJson(json);

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
    return 'IpResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IpResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$IpResponseMerrCopyWith<_$IpResponseMerr> get copyWith =>
      __$$IpResponseMerrCopyWithImpl<_$IpResponseMerr>(this, _$identity);

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
    return _$$IpResponseMerrToJson(
      this,
    );
  }
}

abstract class IpResponseMerr implements IpResponse {
  const factory IpResponseMerr({final Map<String, dynamic>? body}) =
      _$IpResponseMerr;

  factory IpResponseMerr.fromJson(Map<String, dynamic> json) =
      _$IpResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$IpResponseMerrCopyWith<_$IpResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

TcpRequest _$TcpRequestFromJson(Map<String, dynamic> json) {
  return _TcpRequest.fromJson(json);
}

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
abstract class _$$_TcpRequestCopyWith<$Res>
    implements $TcpRequestCopyWith<$Res> {
  factory _$$_TcpRequestCopyWith(
          _$_TcpRequest value, $Res Function(_$_TcpRequest) then) =
      __$$_TcpRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? data});
}

/// @nodoc
class __$$_TcpRequestCopyWithImpl<$Res> extends _$TcpRequestCopyWithImpl<$Res>
    implements _$$_TcpRequestCopyWith<$Res> {
  __$$_TcpRequestCopyWithImpl(
      _$_TcpRequest _value, $Res Function(_$_TcpRequest) _then)
      : super(_value, (v) => _then(v as _$_TcpRequest));

  @override
  _$_TcpRequest get _value => super._value as _$_TcpRequest;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_TcpRequest(
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

  /// address to dial
  @override
  final String? address;

  /// optional data to send
  @override
  final String? data;

  @override
  String toString() {
    return 'TcpRequest(address: $address, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TcpRequest &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_TcpRequestCopyWith<_$_TcpRequest> get copyWith =>
      __$$_TcpRequestCopyWithImpl<_$_TcpRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TcpRequestToJson(
      this,
    );
  }
}

abstract class _TcpRequest implements TcpRequest {
  const factory _TcpRequest({final String? address, final String? data}) =
      _$_TcpRequest;

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
  _$$_TcpRequestCopyWith<_$_TcpRequest> get copyWith =>
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
mixin _$TcpResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? data, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? data, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? data, String? status)? $default, {
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
abstract class _$$TcpResponseDataCopyWith<$Res> {
  factory _$$TcpResponseDataCopyWith(
          _$TcpResponseData value, $Res Function(_$TcpResponseData) then) =
      __$$TcpResponseDataCopyWithImpl<$Res>;
  $Res call({String? data, String? status});
}

/// @nodoc
class __$$TcpResponseDataCopyWithImpl<$Res>
    extends _$TcpResponseCopyWithImpl<$Res>
    implements _$$TcpResponseDataCopyWith<$Res> {
  __$$TcpResponseDataCopyWithImpl(
      _$TcpResponseData _value, $Res Function(_$TcpResponseData) _then)
      : super(_value, (v) => _then(v as _$TcpResponseData));

  @override
  _$TcpResponseData get _value => super._value as _$TcpResponseData;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_$TcpResponseData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
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
class _$TcpResponseData implements TcpResponseData {
  const _$TcpResponseData({this.data, this.status, final String? $type})
      : $type = $type ?? 'default';

  factory _$TcpResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TcpResponseDataFromJson(json);

  /// response data if any
  @override
  final String? data;

  /// response status
  @override
  final String? status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TcpResponse(data: $data, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcpResponseData &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$TcpResponseDataCopyWith<_$TcpResponseData> get copyWith =>
      __$$TcpResponseDataCopyWithImpl<_$TcpResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? data, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(data, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? data, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(data, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? data, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(data, status);
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
    return _$$TcpResponseDataToJson(
      this,
    );
  }
}

abstract class TcpResponseData implements TcpResponse {
  const factory TcpResponseData({final String? data, final String? status}) =
      _$TcpResponseData;

  factory TcpResponseData.fromJson(Map<String, dynamic> json) =
      _$TcpResponseData.fromJson;

  /// response data if any
  String? get data;

  /// response status
  String? get status;
  @JsonKey(ignore: true)
  _$$TcpResponseDataCopyWith<_$TcpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TcpResponseMerrCopyWith<$Res> {
  factory _$$TcpResponseMerrCopyWith(
          _$TcpResponseMerr value, $Res Function(_$TcpResponseMerr) then) =
      __$$TcpResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TcpResponseMerrCopyWithImpl<$Res>
    extends _$TcpResponseCopyWithImpl<$Res>
    implements _$$TcpResponseMerrCopyWith<$Res> {
  __$$TcpResponseMerrCopyWithImpl(
      _$TcpResponseMerr _value, $Res Function(_$TcpResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TcpResponseMerr));

  @override
  _$TcpResponseMerr get _value => super._value as _$TcpResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TcpResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TcpResponseMerr implements TcpResponseMerr {
  const _$TcpResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TcpResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TcpResponseMerrFromJson(json);

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
    return 'TcpResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcpResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$TcpResponseMerrCopyWith<_$TcpResponseMerr> get copyWith =>
      __$$TcpResponseMerrCopyWithImpl<_$TcpResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? data, String? status) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? data, String? status)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? data, String? status)? $default, {
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
    return _$$TcpResponseMerrToJson(
      this,
    );
  }
}

abstract class TcpResponseMerr implements TcpResponse {
  const factory TcpResponseMerr({final Map<String, dynamic>? body}) =
      _$TcpResponseMerr;

  factory TcpResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TcpResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TcpResponseMerrCopyWith<_$TcpResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlRequest _$UrlRequestFromJson(Map<String, dynamic> json) {
  return _UrlRequest.fromJson(json);
}

/// @nodoc
mixin _$UrlRequest {
  /// method of the call
  String? get method => throw _privateConstructorUsedError;

  /// address to use
  String? get address => throw _privateConstructorUsedError;

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
  $Res call({String? method, String? address});
}

/// @nodoc
class _$UrlRequestCopyWithImpl<$Res> implements $UrlRequestCopyWith<$Res> {
  _$UrlRequestCopyWithImpl(this._value, this._then);

  final UrlRequest _value;
  // ignore: unused_field
  final $Res Function(UrlRequest) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UrlRequestCopyWith<$Res>
    implements $UrlRequestCopyWith<$Res> {
  factory _$$_UrlRequestCopyWith(
          _$_UrlRequest value, $Res Function(_$_UrlRequest) then) =
      __$$_UrlRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? method, String? address});
}

/// @nodoc
class __$$_UrlRequestCopyWithImpl<$Res> extends _$UrlRequestCopyWithImpl<$Res>
    implements _$$_UrlRequestCopyWith<$Res> {
  __$$_UrlRequestCopyWithImpl(
      _$_UrlRequest _value, $Res Function(_$_UrlRequest) _then)
      : super(_value, (v) => _then(v as _$_UrlRequest));

  @override
  _$_UrlRequest get _value => super._value as _$_UrlRequest;

  @override
  $Res call({
    Object? method = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_UrlRequest(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UrlRequest implements _UrlRequest {
  const _$_UrlRequest({this.method, this.address});

  factory _$_UrlRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UrlRequestFromJson(json);

  /// method of the call
  @override
  final String? method;

  /// address to use
  @override
  final String? address;

  @override
  String toString() {
    return 'UrlRequest(method: $method, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UrlRequest &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_UrlRequestCopyWith<_$_UrlRequest> get copyWith =>
      __$$_UrlRequestCopyWithImpl<_$_UrlRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlRequestToJson(
      this,
    );
  }
}

abstract class _UrlRequest implements UrlRequest {
  const factory _UrlRequest({final String? method, final String? address}) =
      _$_UrlRequest;

  factory _UrlRequest.fromJson(Map<String, dynamic> json) =
      _$_UrlRequest.fromJson;

  @override

  /// method of the call
  String? get method;
  @override

  /// address to use
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_UrlRequestCopyWith<_$_UrlRequest> get copyWith =>
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
abstract class _$$UrlResponseDataCopyWith<$Res> {
  factory _$$UrlResponseDataCopyWith(
          _$UrlResponseData value, $Res Function(_$UrlResponseData) then) =
      __$$UrlResponseDataCopyWithImpl<$Res>;
  $Res call({int? code, String? status});
}

/// @nodoc
class __$$UrlResponseDataCopyWithImpl<$Res>
    extends _$UrlResponseCopyWithImpl<$Res>
    implements _$$UrlResponseDataCopyWith<$Res> {
  __$$UrlResponseDataCopyWithImpl(
      _$UrlResponseData _value, $Res Function(_$UrlResponseData) _then)
      : super(_value, (v) => _then(v as _$UrlResponseData));

  @override
  _$UrlResponseData get _value => super._value as _$UrlResponseData;

  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
  }) {
    return _then(_$UrlResponseData(
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
  const _$UrlResponseData({this.code, this.status, final String? $type})
      : $type = $type ?? 'default';

  factory _$UrlResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UrlResponseDataFromJson(json);

  /// the response code
  @override
  final int? code;

  /// the response status
  @override
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
            other is _$UrlResponseData &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$UrlResponseDataCopyWith<_$UrlResponseData> get copyWith =>
      __$$UrlResponseDataCopyWithImpl<_$UrlResponseData>(this, _$identity);

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
    return _$$UrlResponseDataToJson(
      this,
    );
  }
}

abstract class UrlResponseData implements UrlResponse {
  const factory UrlResponseData({final int? code, final String? status}) =
      _$UrlResponseData;

  factory UrlResponseData.fromJson(Map<String, dynamic> json) =
      _$UrlResponseData.fromJson;

  /// the response code
  int? get code;

  /// the response status
  String? get status;
  @JsonKey(ignore: true)
  _$$UrlResponseDataCopyWith<_$UrlResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlResponseMerrCopyWith<$Res> {
  factory _$$UrlResponseMerrCopyWith(
          _$UrlResponseMerr value, $Res Function(_$UrlResponseMerr) then) =
      __$$UrlResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UrlResponseMerrCopyWithImpl<$Res>
    extends _$UrlResponseCopyWithImpl<$Res>
    implements _$$UrlResponseMerrCopyWith<$Res> {
  __$$UrlResponseMerrCopyWithImpl(
      _$UrlResponseMerr _value, $Res Function(_$UrlResponseMerr) _then)
      : super(_value, (v) => _then(v as _$UrlResponseMerr));

  @override
  _$UrlResponseMerr get _value => super._value as _$UrlResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UrlResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlResponseMerr implements UrlResponseMerr {
  const _$UrlResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$UrlResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$UrlResponseMerrFromJson(json);

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
    return 'UrlResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$UrlResponseMerrCopyWith<_$UrlResponseMerr> get copyWith =>
      __$$UrlResponseMerrCopyWithImpl<_$UrlResponseMerr>(this, _$identity);

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
    return _$$UrlResponseMerrToJson(
      this,
    );
  }
}

abstract class UrlResponseMerr implements UrlResponse {
  const factory UrlResponseMerr({final Map<String, dynamic>? body}) =
      _$UrlResponseMerr;

  factory UrlResponseMerr.fromJson(Map<String, dynamic> json) =
      _$UrlResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$UrlResponseMerrCopyWith<_$UrlResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
