// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'minecraft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PingRequest _$PingRequestFromJson(Map<String, dynamic> json) {
  return _PingRequest.fromJson(json);
}

/// @nodoc
class _$PingRequestTearOff {
  const _$PingRequestTearOff();

  _PingRequest call({String? address}) {
    return _PingRequest(
      address: address,
    );
  }

  PingRequest fromJson(Map<String, Object?> json) {
    return PingRequest.fromJson(json);
  }
}

/// @nodoc
const $PingRequest = _$PingRequestTearOff();

/// @nodoc
mixin _$PingRequest {
  /// address of the server
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PingRequestCopyWith<PingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingRequestCopyWith<$Res> {
  factory $PingRequestCopyWith(
          PingRequest value, $Res Function(PingRequest) then) =
      _$PingRequestCopyWithImpl<$Res>;
  $Res call({String? address});
}

/// @nodoc
class _$PingRequestCopyWithImpl<$Res> implements $PingRequestCopyWith<$Res> {
  _$PingRequestCopyWithImpl(this._value, this._then);

  final PingRequest _value;
  // ignore: unused_field
  final $Res Function(PingRequest) _then;

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
abstract class _$PingRequestCopyWith<$Res>
    implements $PingRequestCopyWith<$Res> {
  factory _$PingRequestCopyWith(
          _PingRequest value, $Res Function(_PingRequest) then) =
      __$PingRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$PingRequestCopyWithImpl<$Res> extends _$PingRequestCopyWithImpl<$Res>
    implements _$PingRequestCopyWith<$Res> {
  __$PingRequestCopyWithImpl(
      _PingRequest _value, $Res Function(_PingRequest) _then)
      : super(_value, (v) => _then(v as _PingRequest));

  @override
  _PingRequest get _value => super._value as _PingRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_PingRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PingRequest implements _PingRequest {
  const _$_PingRequest({this.address});

  factory _$_PingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PingRequestFromJson(json);

  @override

  /// address of the server
  final String? address;

  @override
  String toString() {
    return 'PingRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PingRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$PingRequestCopyWith<_PingRequest> get copyWith =>
      __$PingRequestCopyWithImpl<_PingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PingRequestToJson(this);
  }
}

abstract class _PingRequest implements PingRequest {
  const factory _PingRequest({String? address}) = _$_PingRequest;

  factory _PingRequest.fromJson(Map<String, dynamic> json) =
      _$_PingRequest.fromJson;

  @override

  /// address of the server
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$PingRequestCopyWith<_PingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

PingResponse _$PingResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return PingResponseData.fromJson(json);
    case 'Merr':
      return PingResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PingResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$PingResponseTearOff {
  const _$PingResponseTearOff();

  PingResponseData call(
      {int? latency,
      int? max_players,
      String? motd,
      int? players,
      int? protocol,
      List<PlayerSample>? sample,
      String? version,
      String? favicon}) {
    return PingResponseData(
      latency: latency,
      max_players: max_players,
      motd: motd,
      players: players,
      protocol: protocol,
      sample: sample,
      version: version,
      favicon: favicon,
    );
  }

  PingResponseMerr Merr({Map<String, dynamic>? body}) {
    return PingResponseMerr(
      body: body,
    );
  }

  PingResponse fromJson(Map<String, Object?> json) {
    return PingResponse.fromJson(json);
  }
}

/// @nodoc
const $PingResponse = _$PingResponseTearOff();

/// @nodoc
mixin _$PingResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PingResponseData value) $default, {
    required TResult Function(PingResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PingResponseData value)? $default, {
    TResult Function(PingResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PingResponseData value)? $default, {
    TResult Function(PingResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingResponseCopyWith<$Res> {
  factory $PingResponseCopyWith(
          PingResponse value, $Res Function(PingResponse) then) =
      _$PingResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PingResponseCopyWithImpl<$Res> implements $PingResponseCopyWith<$Res> {
  _$PingResponseCopyWithImpl(this._value, this._then);

  final PingResponse _value;
  // ignore: unused_field
  final $Res Function(PingResponse) _then;
}

/// @nodoc
abstract class $PingResponseDataCopyWith<$Res> {
  factory $PingResponseDataCopyWith(
          PingResponseData value, $Res Function(PingResponseData) then) =
      _$PingResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? latency,
      int? max_players,
      String? motd,
      int? players,
      int? protocol,
      List<PlayerSample>? sample,
      String? version,
      String? favicon});
}

/// @nodoc
class _$PingResponseDataCopyWithImpl<$Res>
    extends _$PingResponseCopyWithImpl<$Res>
    implements $PingResponseDataCopyWith<$Res> {
  _$PingResponseDataCopyWithImpl(
      PingResponseData _value, $Res Function(PingResponseData) _then)
      : super(_value, (v) => _then(v as PingResponseData));

  @override
  PingResponseData get _value => super._value as PingResponseData;

  @override
  $Res call({
    Object? latency = freezed,
    Object? max_players = freezed,
    Object? motd = freezed,
    Object? players = freezed,
    Object? protocol = freezed,
    Object? sample = freezed,
    Object? version = freezed,
    Object? favicon = freezed,
  }) {
    return _then(PingResponseData(
      latency: latency == freezed
          ? _value.latency
          : latency // ignore: cast_nullable_to_non_nullable
              as int?,
      max_players: max_players == freezed
          ? _value.max_players
          : max_players // ignore: cast_nullable_to_non_nullable
              as int?,
      motd: motd == freezed
          ? _value.motd
          : motd // ignore: cast_nullable_to_non_nullable
              as String?,
      players: players == freezed
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as int?,
      sample: sample == freezed
          ? _value.sample
          : sample // ignore: cast_nullable_to_non_nullable
              as List<PlayerSample>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      favicon: favicon == freezed
          ? _value.favicon
          : favicon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingResponseData implements PingResponseData {
  const _$PingResponseData(
      {this.latency,
      this.max_players,
      this.motd,
      this.players,
      this.protocol,
      this.sample,
      this.version,
      this.favicon,
      String? $type})
      : $type = $type ?? 'default';

  factory _$PingResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PingResponseDataFromJson(json);

  @override

  /// Latency (ms) between us and the server (EU)
  final int? latency;
  @override

  /// Max players ever
  final int? max_players;
  @override

  /// Message of the day
  final String? motd;
  @override

  /// Number of players online
  final int? players;
  @override

  /// Protocol number of the server
  final int? protocol;
  @override

  /// List of connected players
  final List<PlayerSample>? sample;
  @override

  /// Version of the server
  final String? version;
  @override

  /// Favicon in base64
  final String? favicon;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PingResponse(latency: $latency, max_players: $max_players, motd: $motd, players: $players, protocol: $protocol, sample: $sample, version: $version, favicon: $favicon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PingResponseData &&
            const DeepCollectionEquality().equals(other.latency, latency) &&
            const DeepCollectionEquality()
                .equals(other.max_players, max_players) &&
            const DeepCollectionEquality().equals(other.motd, motd) &&
            const DeepCollectionEquality().equals(other.players, players) &&
            const DeepCollectionEquality().equals(other.protocol, protocol) &&
            const DeepCollectionEquality().equals(other.sample, sample) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.favicon, favicon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latency),
      const DeepCollectionEquality().hash(max_players),
      const DeepCollectionEquality().hash(motd),
      const DeepCollectionEquality().hash(players),
      const DeepCollectionEquality().hash(protocol),
      const DeepCollectionEquality().hash(sample),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(favicon));

  @JsonKey(ignore: true)
  @override
  $PingResponseDataCopyWith<PingResponseData> get copyWith =>
      _$PingResponseDataCopyWithImpl<PingResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(latency, max_players, motd, players, protocol, sample,
        version, favicon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(latency, max_players, motd, players, protocol, sample,
        version, favicon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(latency, max_players, motd, players, protocol, sample,
          version, favicon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PingResponseData value) $default, {
    required TResult Function(PingResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PingResponseData value)? $default, {
    TResult Function(PingResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PingResponseData value)? $default, {
    TResult Function(PingResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PingResponseDataToJson(this);
  }
}

abstract class PingResponseData implements PingResponse {
  const factory PingResponseData(
      {int? latency,
      int? max_players,
      String? motd,
      int? players,
      int? protocol,
      List<PlayerSample>? sample,
      String? version,
      String? favicon}) = _$PingResponseData;

  factory PingResponseData.fromJson(Map<String, dynamic> json) =
      _$PingResponseData.fromJson;

  /// Latency (ms) between us and the server (EU)
  int? get latency;

  /// Max players ever
  int? get max_players;

  /// Message of the day
  String? get motd;

  /// Number of players online
  int? get players;

  /// Protocol number of the server
  int? get protocol;

  /// List of connected players
  List<PlayerSample>? get sample;

  /// Version of the server
  String? get version;

  /// Favicon in base64
  String? get favicon;
  @JsonKey(ignore: true)
  $PingResponseDataCopyWith<PingResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingResponseMerrCopyWith<$Res> {
  factory $PingResponseMerrCopyWith(
          PingResponseMerr value, $Res Function(PingResponseMerr) then) =
      _$PingResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$PingResponseMerrCopyWithImpl<$Res>
    extends _$PingResponseCopyWithImpl<$Res>
    implements $PingResponseMerrCopyWith<$Res> {
  _$PingResponseMerrCopyWithImpl(
      PingResponseMerr _value, $Res Function(PingResponseMerr) _then)
      : super(_value, (v) => _then(v as PingResponseMerr));

  @override
  PingResponseMerr get _value => super._value as PingResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(PingResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingResponseMerr implements PingResponseMerr {
  const _$PingResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$PingResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PingResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PingResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PingResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $PingResponseMerrCopyWith<PingResponseMerr> get copyWith =>
      _$PingResponseMerrCopyWithImpl<PingResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample,
            String? version,
            String? favicon)?
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
    TResult Function(PingResponseData value) $default, {
    required TResult Function(PingResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PingResponseData value)? $default, {
    TResult Function(PingResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PingResponseData value)? $default, {
    TResult Function(PingResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PingResponseMerrToJson(this);
  }
}

abstract class PingResponseMerr implements PingResponse {
  const factory PingResponseMerr({Map<String, dynamic>? body}) =
      _$PingResponseMerr;

  factory PingResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PingResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $PingResponseMerrCopyWith<PingResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerSample _$PlayerSampleFromJson(Map<String, dynamic> json) {
  return _PlayerSample.fromJson(json);
}

/// @nodoc
class _$PlayerSampleTearOff {
  const _$PlayerSampleTearOff();

  _PlayerSample call({String? name, String? uuid}) {
    return _PlayerSample(
      name: name,
      uuid: uuid,
    );
  }

  PlayerSample fromJson(Map<String, Object?> json) {
    return PlayerSample.fromJson(json);
  }
}

/// @nodoc
const $PlayerSample = _$PlayerSampleTearOff();

/// @nodoc
mixin _$PlayerSample {
  /// name of the player
  String? get name => throw _privateConstructorUsedError;

  /// unique id of player
  String? get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerSampleCopyWith<PlayerSample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerSampleCopyWith<$Res> {
  factory $PlayerSampleCopyWith(
          PlayerSample value, $Res Function(PlayerSample) then) =
      _$PlayerSampleCopyWithImpl<$Res>;
  $Res call({String? name, String? uuid});
}

/// @nodoc
class _$PlayerSampleCopyWithImpl<$Res> implements $PlayerSampleCopyWith<$Res> {
  _$PlayerSampleCopyWithImpl(this._value, this._then);

  final PlayerSample _value;
  // ignore: unused_field
  final $Res Function(PlayerSample) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PlayerSampleCopyWith<$Res>
    implements $PlayerSampleCopyWith<$Res> {
  factory _$PlayerSampleCopyWith(
          _PlayerSample value, $Res Function(_PlayerSample) then) =
      __$PlayerSampleCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? uuid});
}

/// @nodoc
class __$PlayerSampleCopyWithImpl<$Res> extends _$PlayerSampleCopyWithImpl<$Res>
    implements _$PlayerSampleCopyWith<$Res> {
  __$PlayerSampleCopyWithImpl(
      _PlayerSample _value, $Res Function(_PlayerSample) _then)
      : super(_value, (v) => _then(v as _PlayerSample));

  @override
  _PlayerSample get _value => super._value as _PlayerSample;

  @override
  $Res call({
    Object? name = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_PlayerSample(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerSample implements _PlayerSample {
  const _$_PlayerSample({this.name, this.uuid});

  factory _$_PlayerSample.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerSampleFromJson(json);

  @override

  /// name of the player
  final String? name;
  @override

  /// unique id of player
  final String? uuid;

  @override
  String toString() {
    return 'PlayerSample(name: $name, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayerSample &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.uuid, uuid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(uuid));

  @JsonKey(ignore: true)
  @override
  _$PlayerSampleCopyWith<_PlayerSample> get copyWith =>
      __$PlayerSampleCopyWithImpl<_PlayerSample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerSampleToJson(this);
  }
}

abstract class _PlayerSample implements PlayerSample {
  const factory _PlayerSample({String? name, String? uuid}) = _$_PlayerSample;

  factory _PlayerSample.fromJson(Map<String, dynamic> json) =
      _$_PlayerSample.fromJson;

  @override

  /// name of the player
  String? get name;
  @override

  /// unique id of player
  String? get uuid;
  @override
  @JsonKey(ignore: true)
  _$PlayerSampleCopyWith<_PlayerSample> get copyWith =>
      throw _privateConstructorUsedError;
}
