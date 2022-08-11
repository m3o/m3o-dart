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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PingRequest _$PingRequestFromJson(Map<String, dynamic> json) {
  return _PingRequest.fromJson(json);
}

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
abstract class _$$_PingRequestCopyWith<$Res>
    implements $PingRequestCopyWith<$Res> {
  factory _$$_PingRequestCopyWith(
          _$_PingRequest value, $Res Function(_$_PingRequest) then) =
      __$$_PingRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address});
}

/// @nodoc
class __$$_PingRequestCopyWithImpl<$Res> extends _$PingRequestCopyWithImpl<$Res>
    implements _$$_PingRequestCopyWith<$Res> {
  __$$_PingRequestCopyWithImpl(
      _$_PingRequest _value, $Res Function(_$_PingRequest) _then)
      : super(_value, (v) => _then(v as _$_PingRequest));

  @override
  _$_PingRequest get _value => super._value as _$_PingRequest;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$_PingRequest(
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

  /// address of the server
  @override
  final String? address;

  @override
  String toString() {
    return 'PingRequest(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PingRequest &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_PingRequestCopyWith<_$_PingRequest> get copyWith =>
      __$$_PingRequestCopyWithImpl<_$_PingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PingRequestToJson(
      this,
    );
  }
}

abstract class _PingRequest implements PingRequest {
  const factory _PingRequest({final String? address}) = _$_PingRequest;

  factory _PingRequest.fromJson(Map<String, dynamic> json) =
      _$_PingRequest.fromJson;

  @override

  /// address of the server
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_PingRequestCopyWith<_$_PingRequest> get copyWith =>
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
mixin _$PingResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)?
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
abstract class _$$PingResponseDataCopyWith<$Res> {
  factory _$$PingResponseDataCopyWith(
          _$PingResponseData value, $Res Function(_$PingResponseData) then) =
      __$$PingResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? version,
      String? favicon,
      int? latency,
      int? max_players,
      String? motd,
      int? players,
      int? protocol,
      List<PlayerSample>? sample});
}

/// @nodoc
class __$$PingResponseDataCopyWithImpl<$Res>
    extends _$PingResponseCopyWithImpl<$Res>
    implements _$$PingResponseDataCopyWith<$Res> {
  __$$PingResponseDataCopyWithImpl(
      _$PingResponseData _value, $Res Function(_$PingResponseData) _then)
      : super(_value, (v) => _then(v as _$PingResponseData));

  @override
  _$PingResponseData get _value => super._value as _$PingResponseData;

  @override
  $Res call({
    Object? version = freezed,
    Object? favicon = freezed,
    Object? latency = freezed,
    Object? max_players = freezed,
    Object? motd = freezed,
    Object? players = freezed,
    Object? protocol = freezed,
    Object? sample = freezed,
  }) {
    return _then(_$PingResponseData(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      favicon: favicon == freezed
          ? _value.favicon
          : favicon // ignore: cast_nullable_to_non_nullable
              as String?,
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
          ? _value._sample
          : sample // ignore: cast_nullable_to_non_nullable
              as List<PlayerSample>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingResponseData implements PingResponseData {
  const _$PingResponseData(
      {this.version,
      this.favicon,
      this.latency,
      this.max_players,
      this.motd,
      this.players,
      this.protocol,
      final List<PlayerSample>? sample,
      final String? $type})
      : _sample = sample,
        $type = $type ?? 'default';

  factory _$PingResponseData.fromJson(Map<String, dynamic> json) =>
      _$$PingResponseDataFromJson(json);

  /// Version of the server
  @override
  final String? version;

  /// Favicon in base64
  @override
  final String? favicon;

  /// Latency (ms) between us and the server (EU)
  @override
  final int? latency;

  /// Max players ever
  @override
  final int? max_players;

  /// Message of the day
  @override
  final String? motd;

  /// Number of players online
  @override
  final int? players;

  /// Protocol number of the server
  @override
  final int? protocol;

  /// List of connected players
  final List<PlayerSample>? _sample;

  /// List of connected players
  @override
  List<PlayerSample>? get sample {
    final value = _sample;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PingResponse(version: $version, favicon: $favicon, latency: $latency, max_players: $max_players, motd: $motd, players: $players, protocol: $protocol, sample: $sample)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PingResponseData &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.favicon, favicon) &&
            const DeepCollectionEquality().equals(other.latency, latency) &&
            const DeepCollectionEquality()
                .equals(other.max_players, max_players) &&
            const DeepCollectionEquality().equals(other.motd, motd) &&
            const DeepCollectionEquality().equals(other.players, players) &&
            const DeepCollectionEquality().equals(other.protocol, protocol) &&
            const DeepCollectionEquality().equals(other._sample, _sample));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(favicon),
      const DeepCollectionEquality().hash(latency),
      const DeepCollectionEquality().hash(max_players),
      const DeepCollectionEquality().hash(motd),
      const DeepCollectionEquality().hash(players),
      const DeepCollectionEquality().hash(protocol),
      const DeepCollectionEquality().hash(_sample));

  @JsonKey(ignore: true)
  @override
  _$$PingResponseDataCopyWith<_$PingResponseData> get copyWith =>
      __$$PingResponseDataCopyWithImpl<_$PingResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(version, favicon, latency, max_players, motd, players,
        protocol, sample);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(version, favicon, latency, max_players, motd, players,
        protocol, sample);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(version, favicon, latency, max_players, motd, players,
          protocol, sample);
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
    return _$$PingResponseDataToJson(
      this,
    );
  }
}

abstract class PingResponseData implements PingResponse {
  const factory PingResponseData(
      {final String? version,
      final String? favicon,
      final int? latency,
      final int? max_players,
      final String? motd,
      final int? players,
      final int? protocol,
      final List<PlayerSample>? sample}) = _$PingResponseData;

  factory PingResponseData.fromJson(Map<String, dynamic> json) =
      _$PingResponseData.fromJson;

  /// Version of the server
  String? get version;

  /// Favicon in base64
  String? get favicon;

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
  @JsonKey(ignore: true)
  _$$PingResponseDataCopyWith<_$PingResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PingResponseMerrCopyWith<$Res> {
  factory _$$PingResponseMerrCopyWith(
          _$PingResponseMerr value, $Res Function(_$PingResponseMerr) then) =
      __$$PingResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$PingResponseMerrCopyWithImpl<$Res>
    extends _$PingResponseCopyWithImpl<$Res>
    implements _$$PingResponseMerrCopyWith<$Res> {
  __$$PingResponseMerrCopyWithImpl(
      _$PingResponseMerr _value, $Res Function(_$PingResponseMerr) _then)
      : super(_value, (v) => _then(v as _$PingResponseMerr));

  @override
  _$PingResponseMerr get _value => super._value as _$PingResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$PingResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingResponseMerr implements PingResponseMerr {
  const _$PingResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$PingResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$PingResponseMerrFromJson(json);

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
    return 'PingResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PingResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$PingResponseMerrCopyWith<_$PingResponseMerr> get copyWith =>
      __$$PingResponseMerrCopyWithImpl<_$PingResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? version,
            String? favicon,
            int? latency,
            int? max_players,
            String? motd,
            int? players,
            int? protocol,
            List<PlayerSample>? sample)?
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
    return _$$PingResponseMerrToJson(
      this,
    );
  }
}

abstract class PingResponseMerr implements PingResponse {
  const factory PingResponseMerr({final Map<String, dynamic>? body}) =
      _$PingResponseMerr;

  factory PingResponseMerr.fromJson(Map<String, dynamic> json) =
      _$PingResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$PingResponseMerrCopyWith<_$PingResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerSample _$PlayerSampleFromJson(Map<String, dynamic> json) {
  return _PlayerSample.fromJson(json);
}

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
abstract class _$$_PlayerSampleCopyWith<$Res>
    implements $PlayerSampleCopyWith<$Res> {
  factory _$$_PlayerSampleCopyWith(
          _$_PlayerSample value, $Res Function(_$_PlayerSample) then) =
      __$$_PlayerSampleCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? uuid});
}

/// @nodoc
class __$$_PlayerSampleCopyWithImpl<$Res>
    extends _$PlayerSampleCopyWithImpl<$Res>
    implements _$$_PlayerSampleCopyWith<$Res> {
  __$$_PlayerSampleCopyWithImpl(
      _$_PlayerSample _value, $Res Function(_$_PlayerSample) _then)
      : super(_value, (v) => _then(v as _$_PlayerSample));

  @override
  _$_PlayerSample get _value => super._value as _$_PlayerSample;

  @override
  $Res call({
    Object? name = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_$_PlayerSample(
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

  /// name of the player
  @override
  final String? name;

  /// unique id of player
  @override
  final String? uuid;

  @override
  String toString() {
    return 'PlayerSample(name: $name, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerSample &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.uuid, uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(uuid));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerSampleCopyWith<_$_PlayerSample> get copyWith =>
      __$$_PlayerSampleCopyWithImpl<_$_PlayerSample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerSampleToJson(
      this,
    );
  }
}

abstract class _PlayerSample implements PlayerSample {
  const factory _PlayerSample({final String? name, final String? uuid}) =
      _$_PlayerSample;

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
  _$$_PlayerSampleCopyWith<_$_PlayerSample> get copyWith =>
      throw _privateConstructorUsedError;
}
