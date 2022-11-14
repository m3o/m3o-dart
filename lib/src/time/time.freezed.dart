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
      _$NowRequestCopyWithImpl<$Res, NowRequest>;
  @useResult
  $Res call({String? location});
}

/// @nodoc
class _$NowRequestCopyWithImpl<$Res, $Val extends NowRequest>
    implements $NowRequestCopyWith<$Res> {
  _$NowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NowRequestCopyWith<$Res>
    implements $NowRequestCopyWith<$Res> {
  factory _$$_NowRequestCopyWith(
          _$_NowRequest value, $Res Function(_$_NowRequest) then) =
      __$$_NowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? location});
}

/// @nodoc
class __$$_NowRequestCopyWithImpl<$Res>
    extends _$NowRequestCopyWithImpl<$Res, _$_NowRequest>
    implements _$$_NowRequestCopyWith<$Res> {
  __$$_NowRequestCopyWithImpl(
      _$_NowRequest _value, $Res Function(_$_NowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_NowRequest(
      location: freezed == location
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
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)?
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
    TResult? Function(NowResponseData value)? $default, {
    TResult? Function(NowResponseMerr value)? Merr,
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
      _$NowResponseCopyWithImpl<$Res, NowResponse>;
}

/// @nodoc
class _$NowResponseCopyWithImpl<$Res, $Val extends NowResponse>
    implements $NowResponseCopyWith<$Res> {
  _$NowResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NowResponseDataCopyWith<$Res> {
  factory _$$NowResponseDataCopyWith(
          _$NowResponseData value, $Res Function(_$NowResponseData) then) =
      __$$NowResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? unix,
      String? localtime,
      String? location,
      String? timestamp});
}

/// @nodoc
class __$$NowResponseDataCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res, _$NowResponseData>
    implements _$$NowResponseDataCopyWith<$Res> {
  __$$NowResponseDataCopyWithImpl(
      _$NowResponseData _value, $Res Function(_$NowResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = freezed,
    Object? unix = freezed,
    Object? localtime = freezed,
    Object? location = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$NowResponseData(
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      unix: freezed == unix
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int?,
      localtime: freezed == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseData implements NowResponseData {
  const _$NowResponseData(
      {this.timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.unix,
      this.localtime,
      this.location,
      this.timestamp,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  /// the timezone as BST
  @override
  final String? timezone;

  /// the unix timestamp
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? unix;

  /// the current time as HH:MM:SS
  @override
  final String? localtime;

  /// the location as Europe/London
  @override
  final String? location;

  /// timestamp as 2006-01-02T15:04:05.999999999Z07:00
  @override
  final String? timestamp;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse(timezone: $timezone, unix: $unix, localtime: $localtime, location: $location, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowResponseData &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.unix, unix) || other.unix == unix) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timezone, unix, localtime, location, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      __$$NowResponseDataCopyWithImpl<_$NowResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(timezone, unix, localtime, location, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(timezone, unix, localtime, location, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(timezone, unix, localtime, location, timestamp);
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
    TResult? Function(NowResponseData value)? $default, {
    TResult? Function(NowResponseMerr value)? Merr,
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
      {final String? timezone,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? unix,
      final String? localtime,
      final String? location,
      final String? timestamp}) = _$NowResponseData;

  factory NowResponseData.fromJson(Map<String, dynamic> json) =
      _$NowResponseData.fromJson;

  /// the timezone as BST
  String? get timezone;

  /// the unix timestamp
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get unix;

  /// the current time as HH:MM:SS
  String? get localtime;

  /// the location as Europe/London
  String? get location;

  /// timestamp as 2006-01-02T15:04:05.999999999Z07:00
  String? get timestamp;
  @JsonKey(ignore: true)
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NowResponseMerrCopyWith<$Res> {
  factory _$$NowResponseMerrCopyWith(
          _$NowResponseMerr value, $Res Function(_$NowResponseMerr) then) =
      __$$NowResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NowResponseMerrCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res, _$NowResponseMerr>
    implements _$$NowResponseMerrCopyWith<$Res> {
  __$$NowResponseMerrCopyWithImpl(
      _$NowResponseMerr _value, $Res Function(_$NowResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NowResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$NowResponseMerrCopyWith<_$NowResponseMerr> get copyWith =>
      __$$NowResponseMerrCopyWithImpl<_$NowResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            @JsonKey(fromJson: int64FromString, toJson: int64ToString)
                int? unix,
            String? localtime,
            String? location,
            String? timestamp)?
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
    TResult? Function(NowResponseData value)? $default, {
    TResult? Function(NowResponseMerr value)? Merr,
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
      _$ZoneRequestCopyWithImpl<$Res, ZoneRequest>;
  @useResult
  $Res call({String? location});
}

/// @nodoc
class _$ZoneRequestCopyWithImpl<$Res, $Val extends ZoneRequest>
    implements $ZoneRequestCopyWith<$Res> {
  _$ZoneRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZoneRequestCopyWith<$Res>
    implements $ZoneRequestCopyWith<$Res> {
  factory _$$_ZoneRequestCopyWith(
          _$_ZoneRequest value, $Res Function(_$_ZoneRequest) then) =
      __$$_ZoneRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? location});
}

/// @nodoc
class __$$_ZoneRequestCopyWithImpl<$Res>
    extends _$ZoneRequestCopyWithImpl<$Res, _$_ZoneRequest>
    implements _$$_ZoneRequestCopyWith<$Res> {
  __$$_ZoneRequestCopyWithImpl(
      _$_ZoneRequest _value, $Res Function(_$_ZoneRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_ZoneRequest(
      location: freezed == location
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
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)?
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
    TResult? Function(ZoneResponseData value)? $default, {
    TResult? Function(ZoneResponseMerr value)? Merr,
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
      _$ZoneResponseCopyWithImpl<$Res, ZoneResponse>;
}

/// @nodoc
class _$ZoneResponseCopyWithImpl<$Res, $Val extends ZoneResponse>
    implements $ZoneResponseCopyWith<$Res> {
  _$ZoneResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ZoneResponseDataCopyWith<$Res> {
  factory _$$ZoneResponseDataCopyWith(
          _$ZoneResponseData value, $Res Function(_$ZoneResponseData) then) =
      __$$ZoneResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? abbreviation,
      String? country,
      bool? dst,
      double? latitude,
      String? localtime,
      String? location,
      double? longitude,
      int? offset,
      String? region,
      String? timezone});
}

/// @nodoc
class __$$ZoneResponseDataCopyWithImpl<$Res>
    extends _$ZoneResponseCopyWithImpl<$Res, _$ZoneResponseData>
    implements _$$ZoneResponseDataCopyWith<$Res> {
  __$$ZoneResponseDataCopyWithImpl(
      _$ZoneResponseData _value, $Res Function(_$ZoneResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abbreviation = freezed,
    Object? country = freezed,
    Object? dst = freezed,
    Object? latitude = freezed,
    Object? localtime = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
    Object? offset = freezed,
    Object? region = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_$ZoneResponseData(
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      dst: freezed == dst
          ? _value.dst
          : dst // ignore: cast_nullable_to_non_nullable
              as bool?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      localtime: freezed == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoneResponseData implements ZoneResponseData {
  const _$ZoneResponseData(
      {this.abbreviation,
      this.country,
      this.dst,
      this.latitude,
      this.localtime,
      this.location,
      this.longitude,
      this.offset,
      this.region,
      this.timezone,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$ZoneResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ZoneResponseDataFromJson(json);

  /// the abbreviated code e.g BST
  @override
  final String? abbreviation;

  /// country of the timezone
  @override
  final String? country;

  /// is daylight savings
  @override
  final bool? dst;

  /// e.g 51.42
  @override
  final double? latitude;

  /// the local time
  @override
  final String? localtime;

  /// location requested
  @override
  final String? location;

  /// e.g -0.37
  @override
  final double? longitude;

  /// UTC offset in hours
  @override
  final int? offset;

  /// region of timezone
  @override
  final String? region;

  /// the timezone e.g Europe/London
  @override
  final String? timezone;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoneResponse(abbreviation: $abbreviation, country: $country, dst: $dst, latitude: $latitude, localtime: $localtime, location: $location, longitude: $longitude, offset: $offset, region: $region, timezone: $timezone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoneResponseData &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.dst, dst) || other.dst == dst) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, abbreviation, country, dst,
      latitude, localtime, location, longitude, offset, region, timezone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZoneResponseDataCopyWith<_$ZoneResponseData> get copyWith =>
      __$$ZoneResponseDataCopyWithImpl<_$ZoneResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(abbreviation, country, dst, latitude, localtime, location,
        longitude, offset, region, timezone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(abbreviation, country, dst, latitude, localtime,
        location, longitude, offset, region, timezone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(abbreviation, country, dst, latitude, localtime, location,
          longitude, offset, region, timezone);
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
    TResult? Function(ZoneResponseData value)? $default, {
    TResult? Function(ZoneResponseMerr value)? Merr,
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
      {final String? abbreviation,
      final String? country,
      final bool? dst,
      final double? latitude,
      final String? localtime,
      final String? location,
      final double? longitude,
      final int? offset,
      final String? region,
      final String? timezone}) = _$ZoneResponseData;

  factory ZoneResponseData.fromJson(Map<String, dynamic> json) =
      _$ZoneResponseData.fromJson;

  /// the abbreviated code e.g BST
  String? get abbreviation;

  /// country of the timezone
  String? get country;

  /// is daylight savings
  bool? get dst;

  /// e.g 51.42
  double? get latitude;

  /// the local time
  String? get localtime;

  /// location requested
  String? get location;

  /// e.g -0.37
  double? get longitude;

  /// UTC offset in hours
  int? get offset;

  /// region of timezone
  String? get region;

  /// the timezone e.g Europe/London
  String? get timezone;
  @JsonKey(ignore: true)
  _$$ZoneResponseDataCopyWith<_$ZoneResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ZoneResponseMerrCopyWith<$Res> {
  factory _$$ZoneResponseMerrCopyWith(
          _$ZoneResponseMerr value, $Res Function(_$ZoneResponseMerr) then) =
      __$$ZoneResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ZoneResponseMerrCopyWithImpl<$Res>
    extends _$ZoneResponseCopyWithImpl<$Res, _$ZoneResponseMerr>
    implements _$$ZoneResponseMerrCopyWith<$Res> {
  __$$ZoneResponseMerrCopyWithImpl(
      _$ZoneResponseMerr _value, $Res Function(_$ZoneResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ZoneResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
  _$$ZoneResponseMerrCopyWith<_$ZoneResponseMerr> get copyWith =>
      __$$ZoneResponseMerrCopyWithImpl<_$ZoneResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? abbreviation,
            String? country,
            bool? dst,
            double? latitude,
            String? localtime,
            String? location,
            double? longitude,
            int? offset,
            String? region,
            String? timezone)?
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
    TResult? Function(ZoneResponseData value)? $default, {
    TResult? Function(ZoneResponseMerr value)? Merr,
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
