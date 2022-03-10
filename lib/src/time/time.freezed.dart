// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowRequest _$NowRequestFromJson(Map<String, dynamic> json) {
  return _NowRequest.fromJson(json);
}

/// @nodoc
class _$NowRequestTearOff {
  const _$NowRequestTearOff();

  _NowRequest call({String? location}) {
    return _NowRequest(
      location: location,
    );
  }

  NowRequest fromJson(Map<String, Object?> json) {
    return NowRequest.fromJson(json);
  }
}

/// @nodoc
const $NowRequest = _$NowRequestTearOff();

/// @nodoc
mixin _$NowRequest {
  /// optional location, otherwise returns UTC
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowRequestCopyWith<NowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowRequestCopyWith<$Res> {
  factory $NowRequestCopyWith(
          NowRequest value, $Res Function(NowRequest) then) =
      _$NowRequestCopyWithImpl<$Res>;
  $Res call({String? location});
}

/// @nodoc
class _$NowRequestCopyWithImpl<$Res> implements $NowRequestCopyWith<$Res> {
  _$NowRequestCopyWithImpl(this._value, this._then);

  final NowRequest _value;
  // ignore: unused_field
  final $Res Function(NowRequest) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NowRequestCopyWith<$Res> implements $NowRequestCopyWith<$Res> {
  factory _$NowRequestCopyWith(
          _NowRequest value, $Res Function(_NowRequest) then) =
      __$NowRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? location});
}

/// @nodoc
class __$NowRequestCopyWithImpl<$Res> extends _$NowRequestCopyWithImpl<$Res>
    implements _$NowRequestCopyWith<$Res> {
  __$NowRequestCopyWithImpl(
      _NowRequest _value, $Res Function(_NowRequest) _then)
      : super(_value, (v) => _then(v as _NowRequest));

  @override
  _NowRequest get _value => super._value as _NowRequest;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_NowRequest(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowRequest implements _NowRequest {
  const _$_NowRequest({this.location});

  factory _$_NowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NowRequestFromJson(json);

  @override

  /// optional location, otherwise returns UTC
  final String? location;

  @override
  String toString() {
    return 'NowRequest(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NowRequest &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$NowRequestCopyWith<_NowRequest> get copyWith =>
      __$NowRequestCopyWithImpl<_NowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowRequestToJson(this);
  }
}

abstract class _NowRequest implements NowRequest {
  const factory _NowRequest({String? location}) = _$_NowRequest;

  factory _NowRequest.fromJson(Map<String, dynamic> json) =
      _$_NowRequest.fromJson;

  @override

  /// optional location, otherwise returns UTC
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$NowRequestCopyWith<_NowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

NowResponse _$NowResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return NowResponseData.fromJson(json);
    case 'Merr':
      return NowResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NowResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$NowResponseTearOff {
  const _$NowResponseTearOff();

  NowResponseData call(
      {String? localtime,
      String? location,
      String? timestamp,
      String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? unix}) {
    return NowResponseData(
      localtime: localtime,
      location: location,
      timestamp: timestamp,
      timezone: timezone,
      unix: unix,
    );
  }

  NowResponseMerr Merr({Map<String, dynamic>? body}) {
    return NowResponseMerr(
      body: body,
    );
  }

  NowResponse fromJson(Map<String, Object?> json) {
    return NowResponse.fromJson(json);
  }
}

/// @nodoc
const $NowResponse = _$NowResponseTearOff();

/// @nodoc
mixin _$NowResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowResponseCopyWith<$Res> {
  factory $NowResponseCopyWith(
          NowResponse value, $Res Function(NowResponse) then) =
      _$NowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowResponseCopyWithImpl<$Res> implements $NowResponseCopyWith<$Res> {
  _$NowResponseCopyWithImpl(this._value, this._then);

  final NowResponse _value;
  // ignore: unused_field
  final $Res Function(NowResponse) _then;
}

/// @nodoc
abstract class $NowResponseDataCopyWith<$Res> {
  factory $NowResponseDataCopyWith(
          NowResponseData value, $Res Function(NowResponseData) then) =
      _$NowResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? localtime,
      String? location,
      String? timestamp,
      String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? unix});
}

/// @nodoc
class _$NowResponseDataCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements $NowResponseDataCopyWith<$Res> {
  _$NowResponseDataCopyWithImpl(
      NowResponseData _value, $Res Function(NowResponseData) _then)
      : super(_value, (v) => _then(v as NowResponseData));

  @override
  NowResponseData get _value => super._value as NowResponseData;

  @override
  $Res call({
    Object? localtime = freezed,
    Object? location = freezed,
    Object? timestamp = freezed,
    Object? timezone = freezed,
    Object? unix = freezed,
  }) {
    return _then(NowResponseData(
      localtime: localtime == freezed
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      unix: unix == freezed
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseData implements NowResponseData {
  const _$NowResponseData(
      {this.localtime,
      this.location,
      this.timestamp,
      this.timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.unix,
      String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  @override

  /// the current time as HH:MM:SS
  final String? localtime;
  @override

  /// the location as Europe/London
  final String? location;
  @override

  /// timestamp as 2006-01-02T15:04:05.999999999Z07:00
  final String? timestamp;
  @override

  /// the timezone as BST
  final String? timezone;
  @override

  /// the unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? unix;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse(localtime: $localtime, location: $location, timestamp: $timestamp, timezone: $timezone, unix: $unix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NowResponseData &&
            const DeepCollectionEquality().equals(other.localtime, localtime) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.unix, unix));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(localtime),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(unix));

  @JsonKey(ignore: true)
  @override
  $NowResponseDataCopyWith<NowResponseData> get copyWith =>
      _$NowResponseDataCopyWithImpl<NowResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(localtime, location, timestamp, timezone, unix);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(localtime, location, timestamp, timezone, unix);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(localtime, location, timestamp, timezone, unix);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NowResponseDataToJson(this);
  }
}

abstract class NowResponseData implements NowResponse {
  const factory NowResponseData(
      {String? localtime,
      String? location,
      String? timestamp,
      String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? unix}) = _$NowResponseData;

  factory NowResponseData.fromJson(Map<String, dynamic> json) =
      _$NowResponseData.fromJson;

  /// the current time as HH:MM:SS
  String? get localtime;

  /// the location as Europe/London
  String? get location;

  /// timestamp as 2006-01-02T15:04:05.999999999Z07:00
  String? get timestamp;

  /// the timezone as BST
  String? get timezone;

  /// the unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get unix;
  @JsonKey(ignore: true)
  $NowResponseDataCopyWith<NowResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowResponseMerrCopyWith<$Res> {
  factory $NowResponseMerrCopyWith(
          NowResponseMerr value, $Res Function(NowResponseMerr) then) =
      _$NowResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$NowResponseMerrCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements $NowResponseMerrCopyWith<$Res> {
  _$NowResponseMerrCopyWithImpl(
      NowResponseMerr _value, $Res Function(NowResponseMerr) _then)
      : super(_value, (v) => _then(v as NowResponseMerr));

  @override
  NowResponseMerr get _value => super._value as NowResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(NowResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseMerr implements NowResponseMerr {
  const _$NowResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$NowResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NowResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $NowResponseMerrCopyWith<NowResponseMerr> get copyWith =>
      _$NowResponseMerrCopyWithImpl<NowResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            String? timestamp,
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix)?
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
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NowResponseMerrToJson(this);
  }
}

abstract class NowResponseMerr implements NowResponse {
  const factory NowResponseMerr({Map<String, dynamic>? body}) =
      _$NowResponseMerr;

  factory NowResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NowResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $NowResponseMerrCopyWith<NowResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ZoneRequest _$ZoneRequestFromJson(Map<String, dynamic> json) {
  return _ZoneRequest.fromJson(json);
}

/// @nodoc
class _$ZoneRequestTearOff {
  const _$ZoneRequestTearOff();

  _ZoneRequest call({String? location}) {
    return _ZoneRequest(
      location: location,
    );
  }

  ZoneRequest fromJson(Map<String, Object?> json) {
    return ZoneRequest.fromJson(json);
  }
}

/// @nodoc
const $ZoneRequest = _$ZoneRequestTearOff();

/// @nodoc
mixin _$ZoneRequest {
  /// location to lookup e.g postcode, city, ip address
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZoneRequestCopyWith<ZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneRequestCopyWith<$Res> {
  factory $ZoneRequestCopyWith(
          ZoneRequest value, $Res Function(ZoneRequest) then) =
      _$ZoneRequestCopyWithImpl<$Res>;
  $Res call({String? location});
}

/// @nodoc
class _$ZoneRequestCopyWithImpl<$Res> implements $ZoneRequestCopyWith<$Res> {
  _$ZoneRequestCopyWithImpl(this._value, this._then);

  final ZoneRequest _value;
  // ignore: unused_field
  final $Res Function(ZoneRequest) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ZoneRequestCopyWith<$Res>
    implements $ZoneRequestCopyWith<$Res> {
  factory _$ZoneRequestCopyWith(
          _ZoneRequest value, $Res Function(_ZoneRequest) then) =
      __$ZoneRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? location});
}

/// @nodoc
class __$ZoneRequestCopyWithImpl<$Res> extends _$ZoneRequestCopyWithImpl<$Res>
    implements _$ZoneRequestCopyWith<$Res> {
  __$ZoneRequestCopyWithImpl(
      _ZoneRequest _value, $Res Function(_ZoneRequest) _then)
      : super(_value, (v) => _then(v as _ZoneRequest));

  @override
  _ZoneRequest get _value => super._value as _ZoneRequest;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_ZoneRequest(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZoneRequest implements _ZoneRequest {
  const _$_ZoneRequest({this.location});

  factory _$_ZoneRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ZoneRequestFromJson(json);

  @override

  /// location to lookup e.g postcode, city, ip address
  final String? location;

  @override
  String toString() {
    return 'ZoneRequest(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ZoneRequest &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$ZoneRequestCopyWith<_ZoneRequest> get copyWith =>
      __$ZoneRequestCopyWithImpl<_ZoneRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoneRequestToJson(this);
  }
}

abstract class _ZoneRequest implements ZoneRequest {
  const factory _ZoneRequest({String? location}) = _$_ZoneRequest;

  factory _ZoneRequest.fromJson(Map<String, dynamic> json) =
      _$_ZoneRequest.fromJson;

  @override

  /// location to lookup e.g postcode, city, ip address
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$ZoneRequestCopyWith<_ZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ZoneResponse _$ZoneResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ZoneResponseData.fromJson(json);
    case 'Merr':
      return ZoneResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ZoneResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ZoneResponseTearOff {
  const _$ZoneResponseTearOff();

  ZoneResponseData call(
      {String? timezone,
      String? country,
      bool? dst,
      double? latitude,
      int? offset,
      String? region,
      String? abbreviation,
      String? localtime,
      String? location,
      double? longitude}) {
    return ZoneResponseData(
      timezone: timezone,
      country: country,
      dst: dst,
      latitude: latitude,
      offset: offset,
      region: region,
      abbreviation: abbreviation,
      localtime: localtime,
      location: location,
      longitude: longitude,
    );
  }

  ZoneResponseMerr Merr({Map<String, dynamic>? body}) {
    return ZoneResponseMerr(
      body: body,
    );
  }

  ZoneResponse fromJson(Map<String, Object?> json) {
    return ZoneResponse.fromJson(json);
  }
}

/// @nodoc
const $ZoneResponse = _$ZoneResponseTearOff();

/// @nodoc
mixin _$ZoneResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ZoneResponseData value) $default, {
    required TResult Function(ZoneResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ZoneResponseData value)? $default, {
    TResult Function(ZoneResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ZoneResponseData value)? $default, {
    TResult Function(ZoneResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneResponseCopyWith<$Res> {
  factory $ZoneResponseCopyWith(
          ZoneResponse value, $Res Function(ZoneResponse) then) =
      _$ZoneResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ZoneResponseCopyWithImpl<$Res> implements $ZoneResponseCopyWith<$Res> {
  _$ZoneResponseCopyWithImpl(this._value, this._then);

  final ZoneResponse _value;
  // ignore: unused_field
  final $Res Function(ZoneResponse) _then;
}

/// @nodoc
abstract class $ZoneResponseDataCopyWith<$Res> {
  factory $ZoneResponseDataCopyWith(
          ZoneResponseData value, $Res Function(ZoneResponseData) then) =
      _$ZoneResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? timezone,
      String? country,
      bool? dst,
      double? latitude,
      int? offset,
      String? region,
      String? abbreviation,
      String? localtime,
      String? location,
      double? longitude});
}

/// @nodoc
class _$ZoneResponseDataCopyWithImpl<$Res>
    extends _$ZoneResponseCopyWithImpl<$Res>
    implements $ZoneResponseDataCopyWith<$Res> {
  _$ZoneResponseDataCopyWithImpl(
      ZoneResponseData _value, $Res Function(ZoneResponseData) _then)
      : super(_value, (v) => _then(v as ZoneResponseData));

  @override
  ZoneResponseData get _value => super._value as ZoneResponseData;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? country = freezed,
    Object? dst = freezed,
    Object? latitude = freezed,
    Object? offset = freezed,
    Object? region = freezed,
    Object? abbreviation = freezed,
    Object? localtime = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
  }) {
    return _then(ZoneResponseData(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      dst: dst == freezed
          ? _value.dst
          : dst // ignore: cast_nullable_to_non_nullable
              as bool?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: abbreviation == freezed
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      localtime: localtime == freezed
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoneResponseData implements ZoneResponseData {
  const _$ZoneResponseData(
      {this.timezone,
      this.country,
      this.dst,
      this.latitude,
      this.offset,
      this.region,
      this.abbreviation,
      this.localtime,
      this.location,
      this.longitude,
      String? $type})
      : $type = $type ?? 'default';

  factory _$ZoneResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ZoneResponseDataFromJson(json);

  @override

  /// the timezone e.g Europe/London
  final String? timezone;
  @override

  /// country of the timezone
  final String? country;
  @override

  /// is daylight savings
  final bool? dst;
  @override

  /// e.g 51.42
  final double? latitude;
  @override

  /// UTC offset in hours
  final int? offset;
  @override

  /// region of timezone
  final String? region;
  @override

  /// the abbreviated code e.g BST
  final String? abbreviation;
  @override

  /// the local time
  final String? localtime;
  @override

  /// location requested
  final String? location;
  @override

  /// e.g -0.37
  final double? longitude;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoneResponse(timezone: $timezone, country: $country, dst: $dst, latitude: $latitude, offset: $offset, region: $region, abbreviation: $abbreviation, localtime: $localtime, location: $location, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ZoneResponseData &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.dst, dst) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality()
                .equals(other.abbreviation, abbreviation) &&
            const DeepCollectionEquality().equals(other.localtime, localtime) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(dst),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(abbreviation),
      const DeepCollectionEquality().hash(localtime),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  $ZoneResponseDataCopyWith<ZoneResponseData> get copyWith =>
      _$ZoneResponseDataCopyWithImpl<ZoneResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(timezone, country, dst, latitude, offset, region,
        abbreviation, localtime, location, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(timezone, country, dst, latitude, offset, region,
        abbreviation, localtime, location, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(timezone, country, dst, latitude, offset, region,
          abbreviation, localtime, location, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ZoneResponseData value) $default, {
    required TResult Function(ZoneResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ZoneResponseData value)? $default, {
    TResult Function(ZoneResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ZoneResponseData value)? $default, {
    TResult Function(ZoneResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ZoneResponseDataToJson(this);
  }
}

abstract class ZoneResponseData implements ZoneResponse {
  const factory ZoneResponseData(
      {String? timezone,
      String? country,
      bool? dst,
      double? latitude,
      int? offset,
      String? region,
      String? abbreviation,
      String? localtime,
      String? location,
      double? longitude}) = _$ZoneResponseData;

  factory ZoneResponseData.fromJson(Map<String, dynamic> json) =
      _$ZoneResponseData.fromJson;

  /// the timezone e.g Europe/London
  String? get timezone;

  /// country of the timezone
  String? get country;

  /// is daylight savings
  bool? get dst;

  /// e.g 51.42
  double? get latitude;

  /// UTC offset in hours
  int? get offset;

  /// region of timezone
  String? get region;

  /// the abbreviated code e.g BST
  String? get abbreviation;

  /// the local time
  String? get localtime;

  /// location requested
  String? get location;

  /// e.g -0.37
  double? get longitude;
  @JsonKey(ignore: true)
  $ZoneResponseDataCopyWith<ZoneResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneResponseMerrCopyWith<$Res> {
  factory $ZoneResponseMerrCopyWith(
          ZoneResponseMerr value, $Res Function(ZoneResponseMerr) then) =
      _$ZoneResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ZoneResponseMerrCopyWithImpl<$Res>
    extends _$ZoneResponseCopyWithImpl<$Res>
    implements $ZoneResponseMerrCopyWith<$Res> {
  _$ZoneResponseMerrCopyWithImpl(
      ZoneResponseMerr _value, $Res Function(ZoneResponseMerr) _then)
      : super(_value, (v) => _then(v as ZoneResponseMerr));

  @override
  ZoneResponseMerr get _value => super._value as ZoneResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ZoneResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoneResponseMerr implements ZoneResponseMerr {
  const _$ZoneResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ZoneResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ZoneResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoneResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ZoneResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ZoneResponseMerrCopyWith<ZoneResponseMerr> get copyWith =>
      _$ZoneResponseMerrCopyWithImpl<ZoneResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            bool? dst,
            double? latitude,
            int? offset,
            String? region,
            String? abbreviation,
            String? localtime,
            String? location,
            double? longitude)?
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
    TResult Function(ZoneResponseData value) $default, {
    required TResult Function(ZoneResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ZoneResponseData value)? $default, {
    TResult Function(ZoneResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ZoneResponseData value)? $default, {
    TResult Function(ZoneResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ZoneResponseMerrToJson(this);
  }
}

abstract class ZoneResponseMerr implements ZoneResponse {
  const factory ZoneResponseMerr({Map<String, dynamic>? body}) =
      _$ZoneResponseMerr;

  factory ZoneResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ZoneResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ZoneResponseMerrCopyWith<ZoneResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
