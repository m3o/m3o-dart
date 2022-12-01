// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$IpRequestCopyWithImpl<$Res, IpRequest>;
  @useResult
  $Res call({String? address});
}

/// @nodoc
class _$IpRequestCopyWithImpl<$Res, $Val extends IpRequest>
    implements $IpRequestCopyWith<$Res> {
  _$IpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IpRequestCopyWith<$Res> implements $IpRequestCopyWith<$Res> {
  factory _$$_IpRequestCopyWith(
          _$_IpRequest value, $Res Function(_$_IpRequest) then) =
      __$$_IpRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? address});
}

/// @nodoc
class __$$_IpRequestCopyWithImpl<$Res>
    extends _$IpRequestCopyWithImpl<$Res, _$_IpRequest>
    implements _$$_IpRequestCopyWith<$Res> {
  __$$_IpRequestCopyWithImpl(
      _$_IpRequest _value, $Res Function(_$_IpRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$_IpRequest(
      address: freezed == address
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
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? latency, String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IpResponseData value)? $default, {
    TResult? Function(IpResponseMerr value)? Merr,
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
      _$IpResponseCopyWithImpl<$Res, IpResponse>;
}

/// @nodoc
class _$IpResponseCopyWithImpl<$Res, $Val extends IpResponse>
    implements $IpResponseCopyWith<$Res> {
  _$IpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IpResponseDataCopyWith<$Res> {
  factory _$$IpResponseDataCopyWith(
          _$IpResponseData value, $Res Function(_$IpResponseData) then) =
      __$$IpResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? latency, String? status});
}

/// @nodoc
class __$$IpResponseDataCopyWithImpl<$Res>
    extends _$IpResponseCopyWithImpl<$Res, _$IpResponseData>
    implements _$$IpResponseDataCopyWith<$Res> {
  __$$IpResponseDataCopyWithImpl(
      _$IpResponseData _value, $Res Function(_$IpResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latency = freezed,
    Object? status = freezed,
  }) {
    return _then(_$IpResponseData(
      latency: freezed == latency
          ? _value.latency
          : latency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
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
            (identical(other.latency, latency) || other.latency == latency) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latency, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? latency, String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IpResponseData value)? $default, {
    TResult? Function(IpResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$IpResponseMerrCopyWithImpl<$Res>
    extends _$IpResponseCopyWithImpl<$Res, _$IpResponseMerr>
    implements _$$IpResponseMerrCopyWith<$Res> {
  __$$IpResponseMerrCopyWithImpl(
      _$IpResponseMerr _value, $Res Function(_$IpResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$IpResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? latency, String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(IpResponseData value)? $default, {
    TResult? Function(IpResponseMerr value)? Merr,
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
  /// optional data to send
  String? get data => throw _privateConstructorUsedError;

  /// address to dial
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TcpRequestCopyWith<TcpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcpRequestCopyWith<$Res> {
  factory $TcpRequestCopyWith(
          TcpRequest value, $Res Function(TcpRequest) then) =
      _$TcpRequestCopyWithImpl<$Res, TcpRequest>;
  @useResult
  $Res call({String? data, String? address});
}

/// @nodoc
class _$TcpRequestCopyWithImpl<$Res, $Val extends TcpRequest>
    implements $TcpRequestCopyWith<$Res> {
  _$TcpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TcpRequestCopyWith<$Res>
    implements $TcpRequestCopyWith<$Res> {
  factory _$$_TcpRequestCopyWith(
          _$_TcpRequest value, $Res Function(_$_TcpRequest) then) =
      __$$_TcpRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? data, String? address});
}

/// @nodoc
class __$$_TcpRequestCopyWithImpl<$Res>
    extends _$TcpRequestCopyWithImpl<$Res, _$_TcpRequest>
    implements _$$_TcpRequestCopyWith<$Res> {
  __$$_TcpRequestCopyWithImpl(
      _$_TcpRequest _value, $Res Function(_$_TcpRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_TcpRequest(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TcpRequest implements _TcpRequest {
  const _$_TcpRequest({this.data, this.address});

  factory _$_TcpRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TcpRequestFromJson(json);

  /// optional data to send
  @override
  final String? data;

  /// address to dial
  @override
  final String? address;

  @override
  String toString() {
    return 'TcpRequest(data: $data, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TcpRequest &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _TcpRequest({final String? data, final String? address}) =
      _$_TcpRequest;

  factory _TcpRequest.fromJson(Map<String, dynamic> json) =
      _$_TcpRequest.fromJson;

  @override

  /// optional data to send
  String? get data;
  @override

  /// address to dial
  String? get address;
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
    TResult? Function(String? data, String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(TcpResponseData value)? $default, {
    TResult? Function(TcpResponseMerr value)? Merr,
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
      _$TcpResponseCopyWithImpl<$Res, TcpResponse>;
}

/// @nodoc
class _$TcpResponseCopyWithImpl<$Res, $Val extends TcpResponse>
    implements $TcpResponseCopyWith<$Res> {
  _$TcpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TcpResponseDataCopyWith<$Res> {
  factory _$$TcpResponseDataCopyWith(
          _$TcpResponseData value, $Res Function(_$TcpResponseData) then) =
      __$$TcpResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? data, String? status});
}

/// @nodoc
class __$$TcpResponseDataCopyWithImpl<$Res>
    extends _$TcpResponseCopyWithImpl<$Res, _$TcpResponseData>
    implements _$$TcpResponseDataCopyWith<$Res> {
  __$$TcpResponseDataCopyWithImpl(
      _$TcpResponseData _value, $Res Function(_$TcpResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_$TcpResponseData(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
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
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? data, String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(TcpResponseData value)? $default, {
    TResult? Function(TcpResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TcpResponseMerrCopyWithImpl<$Res>
    extends _$TcpResponseCopyWithImpl<$Res, _$TcpResponseMerr>
    implements _$$TcpResponseMerrCopyWith<$Res> {
  __$$TcpResponseMerrCopyWithImpl(
      _$TcpResponseMerr _value, $Res Function(_$TcpResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TcpResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(String? data, String? status)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(TcpResponseData value)? $default, {
    TResult? Function(TcpResponseMerr value)? Merr,
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
      _$UrlRequestCopyWithImpl<$Res, UrlRequest>;
  @useResult
  $Res call({String? address, String? method});
}

/// @nodoc
class _$UrlRequestCopyWithImpl<$Res, $Val extends UrlRequest>
    implements $UrlRequestCopyWith<$Res> {
  _$UrlRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlRequestCopyWith<$Res>
    implements $UrlRequestCopyWith<$Res> {
  factory _$$_UrlRequestCopyWith(
          _$_UrlRequest value, $Res Function(_$_UrlRequest) then) =
      __$$_UrlRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? address, String? method});
}

/// @nodoc
class __$$_UrlRequestCopyWithImpl<$Res>
    extends _$UrlRequestCopyWithImpl<$Res, _$_UrlRequest>
    implements _$$_UrlRequestCopyWith<$Res> {
  __$$_UrlRequestCopyWithImpl(
      _$_UrlRequest _value, $Res Function(_$_UrlRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_UrlRequest(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
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

  /// address to use
  @override
  final String? address;

  /// method of the call
  @override
  final String? method;

  @override
  String toString() {
    return 'UrlRequest(address: $address, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UrlRequest &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _UrlRequest({final String? address, final String? method}) =
      _$_UrlRequest;

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
    TResult Function(String? status, int? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? status, int? code)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, int? code)? $default, {
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
    TResult? Function(UrlResponseData value)? $default, {
    TResult? Function(UrlResponseMerr value)? Merr,
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
      _$UrlResponseCopyWithImpl<$Res, UrlResponse>;
}

/// @nodoc
class _$UrlResponseCopyWithImpl<$Res, $Val extends UrlResponse>
    implements $UrlResponseCopyWith<$Res> {
  _$UrlResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UrlResponseDataCopyWith<$Res> {
  factory _$$UrlResponseDataCopyWith(
          _$UrlResponseData value, $Res Function(_$UrlResponseData) then) =
      __$$UrlResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String? status, int? code});
}

/// @nodoc
class __$$UrlResponseDataCopyWithImpl<$Res>
    extends _$UrlResponseCopyWithImpl<$Res, _$UrlResponseData>
    implements _$$UrlResponseDataCopyWith<$Res> {
  __$$UrlResponseDataCopyWithImpl(
      _$UrlResponseData _value, $Res Function(_$UrlResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? code = freezed,
  }) {
    return _then(_$UrlResponseData(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlResponseData implements UrlResponseData {
  const _$UrlResponseData({this.status, this.code, final String? $type})
      : $type = $type ?? 'default';

  factory _$UrlResponseData.fromJson(Map<String, dynamic> json) =>
      _$$UrlResponseDataFromJson(json);

  /// the response status
  @override
  final String? status;

  /// the response code
  @override
  final int? code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UrlResponse(status: $status, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlResponseData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlResponseDataCopyWith<_$UrlResponseData> get copyWith =>
      __$$UrlResponseDataCopyWithImpl<_$UrlResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, int? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(status, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? status, int? code)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(status, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, int? code)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status, code);
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
    TResult? Function(UrlResponseData value)? $default, {
    TResult? Function(UrlResponseMerr value)? Merr,
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
  const factory UrlResponseData({final String? status, final int? code}) =
      _$UrlResponseData;

  factory UrlResponseData.fromJson(Map<String, dynamic> json) =
      _$UrlResponseData.fromJson;

  /// the response status
  String? get status;

  /// the response code
  int? get code;
  @JsonKey(ignore: true)
  _$$UrlResponseDataCopyWith<_$UrlResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlResponseMerrCopyWith<$Res> {
  factory _$$UrlResponseMerrCopyWith(
          _$UrlResponseMerr value, $Res Function(_$UrlResponseMerr) then) =
      __$$UrlResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$UrlResponseMerrCopyWithImpl<$Res>
    extends _$UrlResponseCopyWithImpl<$Res, _$UrlResponseMerr>
    implements _$$UrlResponseMerrCopyWith<$Res> {
  __$$UrlResponseMerrCopyWithImpl(
      _$UrlResponseMerr _value, $Res Function(_$UrlResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$UrlResponseMerr(
      body: freezed == body
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
    if (_body is EqualUnmodifiableMapView) return _body;
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
  @pragma('vm:prefer-inline')
  _$$UrlResponseMerrCopyWith<_$UrlResponseMerr> get copyWith =>
      __$$UrlResponseMerrCopyWithImpl<_$UrlResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? status, int? code) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? status, int? code)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? status, int? code)? $default, {
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
    TResult? Function(UrlResponseData value)? $default, {
    TResult? Function(UrlResponseMerr value)? Merr,
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
