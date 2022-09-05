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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowRequest _$NowRequestFromJson(Map<String, dynamic> json) {
  return _NowRequest.fromJson(json);
}

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
abstract class _$$_NowRequestCopyWith<$Res>
    implements $NowRequestCopyWith<$Res> {
  factory _$$_NowRequestCopyWith(
          _$_NowRequest value, $Res Function(_$_NowRequest) then) =
      __$$_NowRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? location});
}

/// @nodoc
class __$$_NowRequestCopyWithImpl<$Res> extends _$NowRequestCopyWithImpl<$Res>
    implements _$$_NowRequestCopyWith<$Res> {
  __$$_NowRequestCopyWithImpl(
      _$_NowRequest _value, $Res Function(_$_NowRequest) _then)
      : super(_value, (v) => _then(v as _$_NowRequest));

  @override
  _$_NowRequest get _value => super._value as _$_NowRequest;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_NowRequest(
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

  /// optional location, otherwise returns UTC
  @override
  final String? location;

  @override
  String toString() {
    return 'NowRequest(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowRequest &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_NowRequestCopyWith<_$_NowRequest> get copyWith =>
      __$$_NowRequestCopyWithImpl<_$_NowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowRequestToJson(
      this,
    );
  }
}

abstract class _NowRequest implements NowRequest {
  const factory _NowRequest({final String? location}) = _$_NowRequest;

  factory _NowRequest.fromJson(Map<String, dynamic> json) =
      _$_NowRequest.fromJson;

  @override

  /// optional location, otherwise returns UTC
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$_NowRequestCopyWith<_$_NowRequest> get copyWith =>
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
abstract class _$$NowResponseDataCopyWith<$Res> {
  factory _$$NowResponseDataCopyWith(
          _$NowResponseData value, $Res Function(_$NowResponseData) then) =
      __$$NowResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? localtime,
      String? location,
      String? timestamp,
      String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? unix});
}

/// @nodoc
class __$$NowResponseDataCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements _$$NowResponseDataCopyWith<$Res> {
  __$$NowResponseDataCopyWithImpl(
      _$NowResponseData _value, $Res Function(_$NowResponseData) _then)
      : super(_value, (v) => _then(v as _$NowResponseData));

  @override
  _$NowResponseData get _value => super._value as _$NowResponseData;

  @override
  $Res call({
    Object? localtime = freezed,
    Object? location = freezed,
    Object? timestamp = freezed,
    Object? timezone = freezed,
    Object? unix = freezed,
  }) {
    return _then(_$NowResponseData(
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
      final String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  /// the current time as HH:MM:SS
  @override
  final String? localtime;

  /// the location as Europe/London
  @override
  final String? location;

  /// timestamp as 2006-01-02T15:04:05.999999999Z07:00
  @override
  final String? timestamp;

  /// the timezone as BST
  @override
  final String? timezone;

  /// the unix timestamp
  @override
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
            other is _$NowResponseData &&
            const DeepCollectionEquality().equals(other.localtime, localtime) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.unix, unix));
  }

  @JsonKey(ignore: true)
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
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      __$$NowResponseDataCopyWithImpl<_$NowResponseData>(this, _$identity);

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
    return _$$NowResponseDataToJson(
      this,
    );
  }
}

abstract class NowResponseData implements NowResponse {
  const factory NowResponseData(
      {final String? localtime,
      final String? location,
      final String? timestamp,
      final String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? unix}) = _$NowResponseData;

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
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NowResponseMerrCopyWith<$Res> {
  factory _$$NowResponseMerrCopyWith(
          _$NowResponseMerr value, $Res Function(_$NowResponseMerr) then) =
      __$$NowResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NowResponseMerrCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements _$$NowResponseMerrCopyWith<$Res> {
  __$$NowResponseMerrCopyWithImpl(
      _$NowResponseMerr _value, $Res Function(_$NowResponseMerr) _then)
      : super(_value, (v) => _then(v as _$NowResponseMerr));

  @override
  _$NowResponseMerr get _value => super._value as _$NowResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NowResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseMerr implements NowResponseMerr {
  const _$NowResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$NowResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseMerrFromJson(json);

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
    return 'NowResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$NowResponseMerrCopyWith<_$NowResponseMerr> get copyWith =>
      __$$NowResponseMerrCopyWithImpl<_$NowResponseMerr>(this, _$identity);

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
    return _$$NowResponseMerrToJson(
      this,
    );
  }
}

abstract class NowResponseMerr implements NowResponse {
  const factory NowResponseMerr({final Map<String, dynamic>? body}) =
      _$NowResponseMerr;

  factory NowResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NowResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$NowResponseMerrCopyWith<_$NowResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ZoneRequest _$ZoneRequestFromJson(Map<String, dynamic> json) {
  return _ZoneRequest.fromJson(json);
}

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
abstract class _$$_ZoneRequestCopyWith<$Res>
    implements $ZoneRequestCopyWith<$Res> {
  factory _$$_ZoneRequestCopyWith(
          _$_ZoneRequest value, $Res Function(_$_ZoneRequest) then) =
      __$$_ZoneRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? location});
}

/// @nodoc
class __$$_ZoneRequestCopyWithImpl<$Res> extends _$ZoneRequestCopyWithImpl<$Res>
    implements _$$_ZoneRequestCopyWith<$Res> {
  __$$_ZoneRequestCopyWithImpl(
      _$_ZoneRequest _value, $Res Function(_$_ZoneRequest) _then)
      : super(_value, (v) => _then(v as _$_ZoneRequest));

  @override
  _$_ZoneRequest get _value => super._value as _$_ZoneRequest;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_ZoneRequest(
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

  /// location to lookup e.g postcode, city, ip address
  @override
  final String? location;

  @override
  String toString() {
    return 'ZoneRequest(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoneRequest &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_ZoneRequestCopyWith<_$_ZoneRequest> get copyWith =>
      __$$_ZoneRequestCopyWithImpl<_$_ZoneRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoneRequestToJson(
      this,
    );
  }
}

abstract class _ZoneRequest implements ZoneRequest {
  const factory _ZoneRequest({final String? location}) = _$_ZoneRequest;

  factory _ZoneRequest.fromJson(Map<String, dynamic> json) =
      _$_ZoneRequest.fromJson;

  @override

  /// location to lookup e.g postcode, city, ip address
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneRequestCopyWith<_$_ZoneRequest> get copyWith =>
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
mixin _$ZoneResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)?
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
abstract class _$$ZoneResponseDataCopyWith<$Res> {
  factory _$$ZoneResponseDataCopyWith(
          _$ZoneResponseData value, $Res Function(_$ZoneResponseData) then) =
      __$$ZoneResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? localtime,
      String? location,
      int? offset,
      bool? dst,
      String? country,
      double? latitude,
      double? longitude,
      String? region,
      String? timezone,
      String? abbreviation});
}

/// @nodoc
class __$$ZoneResponseDataCopyWithImpl<$Res>
    extends _$ZoneResponseCopyWithImpl<$Res>
    implements _$$ZoneResponseDataCopyWith<$Res> {
  __$$ZoneResponseDataCopyWithImpl(
      _$ZoneResponseData _value, $Res Function(_$ZoneResponseData) _then)
      : super(_value, (v) => _then(v as _$ZoneResponseData));

  @override
  _$ZoneResponseData get _value => super._value as _$ZoneResponseData;

  @override
  $Res call({
    Object? localtime = freezed,
    Object? location = freezed,
    Object? offset = freezed,
    Object? dst = freezed,
    Object? country = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? region = freezed,
    Object? timezone = freezed,
    Object? abbreviation = freezed,
  }) {
    return _then(_$ZoneResponseData(
      localtime: localtime == freezed
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      dst: dst == freezed
          ? _value.dst
          : dst // ignore: cast_nullable_to_non_nullable
              as bool?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: abbreviation == freezed
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoneResponseData implements ZoneResponseData {
  const _$ZoneResponseData(
      {this.localtime,
      this.location,
      this.offset,
      this.dst,
      this.country,
      this.latitude,
      this.longitude,
      this.region,
      this.timezone,
      this.abbreviation,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$ZoneResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ZoneResponseDataFromJson(json);

  /// the local time
  @override
  final String? localtime;

  /// location requested
  @override
  final String? location;

  /// UTC offset in hours
  @override
  final int? offset;

  /// is daylight savings
  @override
  final bool? dst;

  /// country of the timezone
  @override
  final String? country;

  /// e.g 51.42
  @override
  final double? latitude;

  /// e.g -0.37
  @override
  final double? longitude;

  /// region of timezone
  @override
  final String? region;

  /// the timezone e.g Europe/London
  @override
  final String? timezone;

  /// the abbreviated code e.g BST
  @override
  final String? abbreviation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoneResponse(localtime: $localtime, location: $location, offset: $offset, dst: $dst, country: $country, latitude: $latitude, longitude: $longitude, region: $region, timezone: $timezone, abbreviation: $abbreviation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoneResponseData &&
            const DeepCollectionEquality().equals(other.localtime, localtime) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.dst, dst) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.abbreviation, abbreviation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(localtime),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(dst),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(abbreviation));

  @JsonKey(ignore: true)
  @override
  _$$ZoneResponseDataCopyWith<_$ZoneResponseData> get copyWith =>
      __$$ZoneResponseDataCopyWithImpl<_$ZoneResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(localtime, location, offset, dst, country, latitude,
        longitude, region, timezone, abbreviation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(localtime, location, offset, dst, country, latitude,
        longitude, region, timezone, abbreviation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(localtime, location, offset, dst, country, latitude,
          longitude, region, timezone, abbreviation);
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
    return _$$ZoneResponseDataToJson(
      this,
    );
  }
}

abstract class ZoneResponseData implements ZoneResponse {
  const factory ZoneResponseData(
      {final String? localtime,
      final String? location,
      final int? offset,
      final bool? dst,
      final String? country,
      final double? latitude,
      final double? longitude,
      final String? region,
      final String? timezone,
      final String? abbreviation}) = _$ZoneResponseData;

  factory ZoneResponseData.fromJson(Map<String, dynamic> json) =
      _$ZoneResponseData.fromJson;

  /// the local time
  String? get localtime;

  /// location requested
  String? get location;

  /// UTC offset in hours
  int? get offset;

  /// is daylight savings
  bool? get dst;

  /// country of the timezone
  String? get country;

  /// e.g 51.42
  double? get latitude;

  /// e.g -0.37
  double? get longitude;

  /// region of timezone
  String? get region;

  /// the timezone e.g Europe/London
  String? get timezone;

  /// the abbreviated code e.g BST
  String? get abbreviation;
  @JsonKey(ignore: true)
  _$$ZoneResponseDataCopyWith<_$ZoneResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ZoneResponseMerrCopyWith<$Res> {
  factory _$$ZoneResponseMerrCopyWith(
          _$ZoneResponseMerr value, $Res Function(_$ZoneResponseMerr) then) =
      __$$ZoneResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ZoneResponseMerrCopyWithImpl<$Res>
    extends _$ZoneResponseCopyWithImpl<$Res>
    implements _$$ZoneResponseMerrCopyWith<$Res> {
  __$$ZoneResponseMerrCopyWithImpl(
      _$ZoneResponseMerr _value, $Res Function(_$ZoneResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ZoneResponseMerr));

  @override
  _$ZoneResponseMerr get _value => super._value as _$ZoneResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ZoneResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoneResponseMerr implements ZoneResponseMerr {
  const _$ZoneResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ZoneResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ZoneResponseMerrFromJson(json);

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
    return 'ZoneResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoneResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ZoneResponseMerrCopyWith<_$ZoneResponseMerr> get copyWith =>
      __$$ZoneResponseMerrCopyWithImpl<_$ZoneResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? localtime,
            String? location,
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)
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
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)?
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
            int? offset,
            bool? dst,
            String? country,
            double? latitude,
            double? longitude,
            String? region,
            String? timezone,
            String? abbreviation)?
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
    return _$$ZoneResponseMerrToJson(
      this,
    );
  }
}

abstract class ZoneResponseMerr implements ZoneResponse {
  const factory ZoneResponseMerr({final Map<String, dynamic>? body}) =
      _$ZoneResponseMerr;

  factory ZoneResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ZoneResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ZoneResponseMerrCopyWith<_$ZoneResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
