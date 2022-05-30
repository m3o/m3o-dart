// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'routing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Direction _$DirectionFromJson(Map<String, dynamic> json) {
  return _Direction.fromJson(json);
}

/// @nodoc
class _$DirectionTearOff {
  const _$DirectionTearOff();

  _Direction call(
      {String? instruction,
      List<Intersection>? intersections,
      Maneuver? maneuver,
      String? name,
      String? reference,
      double? distance,
      double? duration}) {
    return _Direction(
      instruction: instruction,
      intersections: intersections,
      maneuver: maneuver,
      name: name,
      reference: reference,
      distance: distance,
      duration: duration,
    );
  }

  Direction fromJson(Map<String, Object?> json) {
    return Direction.fromJson(json);
  }
}

/// @nodoc
const $Direction = _$DirectionTearOff();

/// @nodoc
mixin _$Direction {
  /// human readable instruction
  String? get instruction => throw _privateConstructorUsedError;

  /// intersections on route
  List<Intersection>? get intersections => throw _privateConstructorUsedError;

  /// maneuver to take
  Maneuver? get maneuver => throw _privateConstructorUsedError;

  /// street name or location
  String? get name => throw _privateConstructorUsedError;

  /// alternative reference
  String? get reference => throw _privateConstructorUsedError;

  /// distance to travel in meters
  double? get distance => throw _privateConstructorUsedError;

  /// duration to travel in seconds
  double? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectionCopyWith<Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) then) =
      _$DirectionCopyWithImpl<$Res>;
  $Res call(
      {String? instruction,
      List<Intersection>? intersections,
      Maneuver? maneuver,
      String? name,
      String? reference,
      double? distance,
      double? duration});

  $ManeuverCopyWith<$Res>? get maneuver;
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res> implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._value, this._then);

  final Direction _value;
  // ignore: unused_field
  final $Res Function(Direction) _then;

  @override
  $Res call({
    Object? instruction = freezed,
    Object? intersections = freezed,
    Object? maneuver = freezed,
    Object? name = freezed,
    Object? reference = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      intersections: intersections == freezed
          ? _value.intersections
          : intersections // ignore: cast_nullable_to_non_nullable
              as List<Intersection>?,
      maneuver: maneuver == freezed
          ? _value.maneuver
          : maneuver // ignore: cast_nullable_to_non_nullable
              as Maneuver?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $ManeuverCopyWith<$Res>? get maneuver {
    if (_value.maneuver == null) {
      return null;
    }

    return $ManeuverCopyWith<$Res>(_value.maneuver!, (value) {
      return _then(_value.copyWith(maneuver: value));
    });
  }
}

/// @nodoc
abstract class _$DirectionCopyWith<$Res> implements $DirectionCopyWith<$Res> {
  factory _$DirectionCopyWith(
          _Direction value, $Res Function(_Direction) then) =
      __$DirectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? instruction,
      List<Intersection>? intersections,
      Maneuver? maneuver,
      String? name,
      String? reference,
      double? distance,
      double? duration});

  @override
  $ManeuverCopyWith<$Res>? get maneuver;
}

/// @nodoc
class __$DirectionCopyWithImpl<$Res> extends _$DirectionCopyWithImpl<$Res>
    implements _$DirectionCopyWith<$Res> {
  __$DirectionCopyWithImpl(_Direction _value, $Res Function(_Direction) _then)
      : super(_value, (v) => _then(v as _Direction));

  @override
  _Direction get _value => super._value as _Direction;

  @override
  $Res call({
    Object? instruction = freezed,
    Object? intersections = freezed,
    Object? maneuver = freezed,
    Object? name = freezed,
    Object? reference = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
  }) {
    return _then(_Direction(
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      intersections: intersections == freezed
          ? _value.intersections
          : intersections // ignore: cast_nullable_to_non_nullable
              as List<Intersection>?,
      maneuver: maneuver == freezed
          ? _value.maneuver
          : maneuver // ignore: cast_nullable_to_non_nullable
              as Maneuver?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Direction implements _Direction {
  const _$_Direction(
      {this.instruction,
      this.intersections,
      this.maneuver,
      this.name,
      this.reference,
      this.distance,
      this.duration});

  factory _$_Direction.fromJson(Map<String, dynamic> json) =>
      _$$_DirectionFromJson(json);

  @override

  /// human readable instruction
  final String? instruction;
  @override

  /// intersections on route
  final List<Intersection>? intersections;
  @override

  /// maneuver to take
  final Maneuver? maneuver;
  @override

  /// street name or location
  final String? name;
  @override

  /// alternative reference
  final String? reference;
  @override

  /// distance to travel in meters
  final double? distance;
  @override

  /// duration to travel in seconds
  final double? duration;

  @override
  String toString() {
    return 'Direction(instruction: $instruction, intersections: $intersections, maneuver: $maneuver, name: $name, reference: $reference, distance: $distance, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Direction &&
            const DeepCollectionEquality()
                .equals(other.instruction, instruction) &&
            const DeepCollectionEquality()
                .equals(other.intersections, intersections) &&
            const DeepCollectionEquality().equals(other.maneuver, maneuver) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(instruction),
      const DeepCollectionEquality().hash(intersections),
      const DeepCollectionEquality().hash(maneuver),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$DirectionCopyWith<_Direction> get copyWith =>
      __$DirectionCopyWithImpl<_Direction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectionToJson(this);
  }
}

abstract class _Direction implements Direction {
  const factory _Direction(
      {String? instruction,
      List<Intersection>? intersections,
      Maneuver? maneuver,
      String? name,
      String? reference,
      double? distance,
      double? duration}) = _$_Direction;

  factory _Direction.fromJson(Map<String, dynamic> json) =
      _$_Direction.fromJson;

  @override

  /// human readable instruction
  String? get instruction;
  @override

  /// intersections on route
  List<Intersection>? get intersections;
  @override

  /// maneuver to take
  Maneuver? get maneuver;
  @override

  /// street name or location
  String? get name;
  @override

  /// alternative reference
  String? get reference;
  @override

  /// distance to travel in meters
  double? get distance;
  @override

  /// duration to travel in seconds
  double? get duration;
  @override
  @JsonKey(ignore: true)
  _$DirectionCopyWith<_Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

DirectionsRequest _$DirectionsRequestFromJson(Map<String, dynamic> json) {
  return _DirectionsRequest.fromJson(json);
}

/// @nodoc
class _$DirectionsRequestTearOff {
  const _$DirectionsRequestTearOff();

  _DirectionsRequest call({Point? destination, Point? origin}) {
    return _DirectionsRequest(
      destination: destination,
      origin: origin,
    );
  }

  DirectionsRequest fromJson(Map<String, Object?> json) {
    return DirectionsRequest.fromJson(json);
  }
}

/// @nodoc
const $DirectionsRequest = _$DirectionsRequestTearOff();

/// @nodoc
mixin _$DirectionsRequest {
  /// The destination of the journey
  Point? get destination => throw _privateConstructorUsedError;

  /// The staring point for the journey
  Point? get origin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectionsRequestCopyWith<DirectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionsRequestCopyWith<$Res> {
  factory $DirectionsRequestCopyWith(
          DirectionsRequest value, $Res Function(DirectionsRequest) then) =
      _$DirectionsRequestCopyWithImpl<$Res>;
  $Res call({Point? destination, Point? origin});

  $PointCopyWith<$Res>? get destination;
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class _$DirectionsRequestCopyWithImpl<$Res>
    implements $DirectionsRequestCopyWith<$Res> {
  _$DirectionsRequestCopyWithImpl(this._value, this._then);

  final DirectionsRequest _value;
  // ignore: unused_field
  final $Res Function(DirectionsRequest) _then;

  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_value.copyWith(
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $PointCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }
}

/// @nodoc
abstract class _$DirectionsRequestCopyWith<$Res>
    implements $DirectionsRequestCopyWith<$Res> {
  factory _$DirectionsRequestCopyWith(
          _DirectionsRequest value, $Res Function(_DirectionsRequest) then) =
      __$DirectionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({Point? destination, Point? origin});

  @override
  $PointCopyWith<$Res>? get destination;
  @override
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class __$DirectionsRequestCopyWithImpl<$Res>
    extends _$DirectionsRequestCopyWithImpl<$Res>
    implements _$DirectionsRequestCopyWith<$Res> {
  __$DirectionsRequestCopyWithImpl(
      _DirectionsRequest _value, $Res Function(_DirectionsRequest) _then)
      : super(_value, (v) => _then(v as _DirectionsRequest));

  @override
  _DirectionsRequest get _value => super._value as _DirectionsRequest;

  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_DirectionsRequest(
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DirectionsRequest implements _DirectionsRequest {
  const _$_DirectionsRequest({this.destination, this.origin});

  factory _$_DirectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DirectionsRequestFromJson(json);

  @override

  /// The destination of the journey
  final Point? destination;
  @override

  /// The staring point for the journey
  final Point? origin;

  @override
  String toString() {
    return 'DirectionsRequest(destination: $destination, origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DirectionsRequest &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.origin, origin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(origin));

  @JsonKey(ignore: true)
  @override
  _$DirectionsRequestCopyWith<_DirectionsRequest> get copyWith =>
      __$DirectionsRequestCopyWithImpl<_DirectionsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectionsRequestToJson(this);
  }
}

abstract class _DirectionsRequest implements DirectionsRequest {
  const factory _DirectionsRequest({Point? destination, Point? origin}) =
      _$_DirectionsRequest;

  factory _DirectionsRequest.fromJson(Map<String, dynamic> json) =
      _$_DirectionsRequest.fromJson;

  @override

  /// The destination of the journey
  Point? get destination;
  @override

  /// The staring point for the journey
  Point? get origin;
  @override
  @JsonKey(ignore: true)
  _$DirectionsRequestCopyWith<_DirectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DirectionsResponse _$DirectionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return DirectionsResponseData.fromJson(json);
    case 'Merr':
      return DirectionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DirectionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DirectionsResponseTearOff {
  const _$DirectionsResponseTearOff();

  DirectionsResponseData call(
      {List<Direction>? directions,
      double? distance,
      double? duration,
      List<Waypoint>? waypoints}) {
    return DirectionsResponseData(
      directions: directions,
      distance: distance,
      duration: duration,
      waypoints: waypoints,
    );
  }

  DirectionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return DirectionsResponseMerr(
      body: body,
    );
  }

  DirectionsResponse fromJson(Map<String, Object?> json) {
    return DirectionsResponse.fromJson(json);
  }
}

/// @nodoc
const $DirectionsResponse = _$DirectionsResponseTearOff();

/// @nodoc
mixin _$DirectionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectionsResponseData value) $default, {
    required TResult Function(DirectionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DirectionsResponseData value)? $default, {
    TResult Function(DirectionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectionsResponseData value)? $default, {
    TResult Function(DirectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionsResponseCopyWith<$Res> {
  factory $DirectionsResponseCopyWith(
          DirectionsResponse value, $Res Function(DirectionsResponse) then) =
      _$DirectionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DirectionsResponseCopyWithImpl<$Res>
    implements $DirectionsResponseCopyWith<$Res> {
  _$DirectionsResponseCopyWithImpl(this._value, this._then);

  final DirectionsResponse _value;
  // ignore: unused_field
  final $Res Function(DirectionsResponse) _then;
}

/// @nodoc
abstract class $DirectionsResponseDataCopyWith<$Res> {
  factory $DirectionsResponseDataCopyWith(DirectionsResponseData value,
          $Res Function(DirectionsResponseData) then) =
      _$DirectionsResponseDataCopyWithImpl<$Res>;
  $Res call(
      {List<Direction>? directions,
      double? distance,
      double? duration,
      List<Waypoint>? waypoints});
}

/// @nodoc
class _$DirectionsResponseDataCopyWithImpl<$Res>
    extends _$DirectionsResponseCopyWithImpl<$Res>
    implements $DirectionsResponseDataCopyWith<$Res> {
  _$DirectionsResponseDataCopyWithImpl(DirectionsResponseData _value,
      $Res Function(DirectionsResponseData) _then)
      : super(_value, (v) => _then(v as DirectionsResponseData));

  @override
  DirectionsResponseData get _value => super._value as DirectionsResponseData;

  @override
  $Res call({
    Object? directions = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? waypoints = freezed,
  }) {
    return _then(DirectionsResponseData(
      directions: directions == freezed
          ? _value.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as List<Direction>?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      waypoints: waypoints == freezed
          ? _value.waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionsResponseData implements DirectionsResponseData {
  const _$DirectionsResponseData(
      {this.directions,
      this.distance,
      this.duration,
      this.waypoints,
      String? $type})
      : $type = $type ?? 'default';

  factory _$DirectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DirectionsResponseDataFromJson(json);

  @override

  /// Turn by turn directions
  final List<Direction>? directions;
  @override

  /// Estimated distance of the route in meters
  final double? distance;
  @override

  /// Estimated duration of the route in seconds
  final double? duration;
  @override

  /// The waypoints on the route
  final List<Waypoint>? waypoints;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DirectionsResponse(directions: $directions, distance: $distance, duration: $duration, waypoints: $waypoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DirectionsResponseData &&
            const DeepCollectionEquality()
                .equals(other.directions, directions) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.waypoints, waypoints));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(directions),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(waypoints));

  @JsonKey(ignore: true)
  @override
  $DirectionsResponseDataCopyWith<DirectionsResponseData> get copyWith =>
      _$DirectionsResponseDataCopyWithImpl<DirectionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(directions, distance, duration, waypoints);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(directions, distance, duration, waypoints);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(directions, distance, duration, waypoints);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectionsResponseData value) $default, {
    required TResult Function(DirectionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DirectionsResponseData value)? $default, {
    TResult Function(DirectionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectionsResponseData value)? $default, {
    TResult Function(DirectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectionsResponseDataToJson(this);
  }
}

abstract class DirectionsResponseData implements DirectionsResponse {
  const factory DirectionsResponseData(
      {List<Direction>? directions,
      double? distance,
      double? duration,
      List<Waypoint>? waypoints}) = _$DirectionsResponseData;

  factory DirectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$DirectionsResponseData.fromJson;

  /// Turn by turn directions
  List<Direction>? get directions;

  /// Estimated distance of the route in meters
  double? get distance;

  /// Estimated duration of the route in seconds
  double? get duration;

  /// The waypoints on the route
  List<Waypoint>? get waypoints;
  @JsonKey(ignore: true)
  $DirectionsResponseDataCopyWith<DirectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionsResponseMerrCopyWith<$Res> {
  factory $DirectionsResponseMerrCopyWith(DirectionsResponseMerr value,
          $Res Function(DirectionsResponseMerr) then) =
      _$DirectionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$DirectionsResponseMerrCopyWithImpl<$Res>
    extends _$DirectionsResponseCopyWithImpl<$Res>
    implements $DirectionsResponseMerrCopyWith<$Res> {
  _$DirectionsResponseMerrCopyWithImpl(DirectionsResponseMerr _value,
      $Res Function(DirectionsResponseMerr) _then)
      : super(_value, (v) => _then(v as DirectionsResponseMerr));

  @override
  DirectionsResponseMerr get _value => super._value as DirectionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(DirectionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionsResponseMerr implements DirectionsResponseMerr {
  const _$DirectionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$DirectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DirectionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DirectionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DirectionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $DirectionsResponseMerrCopyWith<DirectionsResponseMerr> get copyWith =>
      _$DirectionsResponseMerrCopyWithImpl<DirectionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Direction>? directions, double? distance,
            double? duration, List<Waypoint>? waypoints)?
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
    TResult Function(DirectionsResponseData value) $default, {
    required TResult Function(DirectionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DirectionsResponseData value)? $default, {
    TResult Function(DirectionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectionsResponseData value)? $default, {
    TResult Function(DirectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectionsResponseMerrToJson(this);
  }
}

abstract class DirectionsResponseMerr implements DirectionsResponse {
  const factory DirectionsResponseMerr({Map<String, dynamic>? body}) =
      _$DirectionsResponseMerr;

  factory DirectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DirectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $DirectionsResponseMerrCopyWith<DirectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

EtaRequest _$EtaRequestFromJson(Map<String, dynamic> json) {
  return _EtaRequest.fromJson(json);
}

/// @nodoc
class _$EtaRequestTearOff {
  const _$EtaRequestTearOff();

  _EtaRequest call(
      {Point? origin, double? speed, String? type, Point? destination}) {
    return _EtaRequest(
      origin: origin,
      speed: speed,
      type: type,
      destination: destination,
    );
  }

  EtaRequest fromJson(Map<String, Object?> json) {
    return EtaRequest.fromJson(json);
  }
}

/// @nodoc
const $EtaRequest = _$EtaRequestTearOff();

/// @nodoc
mixin _$EtaRequest {
  /// The starting point for the eta calculation
  Point? get origin => throw _privateConstructorUsedError;

  /// speed in kilometers
  double? get speed => throw _privateConstructorUsedError;

  /// type of transport. Only "car" is supported currently.
  String? get type => throw _privateConstructorUsedError;

  /// The end point for the eta calculation
  Point? get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EtaRequestCopyWith<EtaRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EtaRequestCopyWith<$Res> {
  factory $EtaRequestCopyWith(
          EtaRequest value, $Res Function(EtaRequest) then) =
      _$EtaRequestCopyWithImpl<$Res>;
  $Res call({Point? origin, double? speed, String? type, Point? destination});

  $PointCopyWith<$Res>? get origin;
  $PointCopyWith<$Res>? get destination;
}

/// @nodoc
class _$EtaRequestCopyWithImpl<$Res> implements $EtaRequestCopyWith<$Res> {
  _$EtaRequestCopyWithImpl(this._value, this._then);

  final EtaRequest _value;
  // ignore: unused_field
  final $Res Function(EtaRequest) _then;

  @override
  $Res call({
    Object? origin = freezed,
    Object? speed = freezed,
    Object? type = freezed,
    Object? destination = freezed,
  }) {
    return _then(_value.copyWith(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $PointCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }
}

/// @nodoc
abstract class _$EtaRequestCopyWith<$Res> implements $EtaRequestCopyWith<$Res> {
  factory _$EtaRequestCopyWith(
          _EtaRequest value, $Res Function(_EtaRequest) then) =
      __$EtaRequestCopyWithImpl<$Res>;
  @override
  $Res call({Point? origin, double? speed, String? type, Point? destination});

  @override
  $PointCopyWith<$Res>? get origin;
  @override
  $PointCopyWith<$Res>? get destination;
}

/// @nodoc
class __$EtaRequestCopyWithImpl<$Res> extends _$EtaRequestCopyWithImpl<$Res>
    implements _$EtaRequestCopyWith<$Res> {
  __$EtaRequestCopyWithImpl(
      _EtaRequest _value, $Res Function(_EtaRequest) _then)
      : super(_value, (v) => _then(v as _EtaRequest));

  @override
  _EtaRequest get _value => super._value as _EtaRequest;

  @override
  $Res call({
    Object? origin = freezed,
    Object? speed = freezed,
    Object? type = freezed,
    Object? destination = freezed,
  }) {
    return _then(_EtaRequest(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EtaRequest implements _EtaRequest {
  const _$_EtaRequest({this.origin, this.speed, this.type, this.destination});

  factory _$_EtaRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EtaRequestFromJson(json);

  @override

  /// The starting point for the eta calculation
  final Point? origin;
  @override

  /// speed in kilometers
  final double? speed;
  @override

  /// type of transport. Only "car" is supported currently.
  final String? type;
  @override

  /// The end point for the eta calculation
  final Point? destination;

  @override
  String toString() {
    return 'EtaRequest(origin: $origin, speed: $speed, type: $type, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EtaRequest &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(destination));

  @JsonKey(ignore: true)
  @override
  _$EtaRequestCopyWith<_EtaRequest> get copyWith =>
      __$EtaRequestCopyWithImpl<_EtaRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EtaRequestToJson(this);
  }
}

abstract class _EtaRequest implements EtaRequest {
  const factory _EtaRequest(
      {Point? origin,
      double? speed,
      String? type,
      Point? destination}) = _$_EtaRequest;

  factory _EtaRequest.fromJson(Map<String, dynamic> json) =
      _$_EtaRequest.fromJson;

  @override

  /// The starting point for the eta calculation
  Point? get origin;
  @override

  /// speed in kilometers
  double? get speed;
  @override

  /// type of transport. Only "car" is supported currently.
  String? get type;
  @override

  /// The end point for the eta calculation
  Point? get destination;
  @override
  @JsonKey(ignore: true)
  _$EtaRequestCopyWith<_EtaRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

EtaResponse _$EtaResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return EtaResponseData.fromJson(json);
    case 'Merr':
      return EtaResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EtaResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$EtaResponseTearOff {
  const _$EtaResponseTearOff();

  EtaResponseData call({double? duration}) {
    return EtaResponseData(
      duration: duration,
    );
  }

  EtaResponseMerr Merr({Map<String, dynamic>? body}) {
    return EtaResponseMerr(
      body: body,
    );
  }

  EtaResponse fromJson(Map<String, Object?> json) {
    return EtaResponse.fromJson(json);
  }
}

/// @nodoc
const $EtaResponse = _$EtaResponseTearOff();

/// @nodoc
mixin _$EtaResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? duration) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? duration)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? duration)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EtaResponseData value) $default, {
    required TResult Function(EtaResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EtaResponseData value)? $default, {
    TResult Function(EtaResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EtaResponseData value)? $default, {
    TResult Function(EtaResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EtaResponseCopyWith<$Res> {
  factory $EtaResponseCopyWith(
          EtaResponse value, $Res Function(EtaResponse) then) =
      _$EtaResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EtaResponseCopyWithImpl<$Res> implements $EtaResponseCopyWith<$Res> {
  _$EtaResponseCopyWithImpl(this._value, this._then);

  final EtaResponse _value;
  // ignore: unused_field
  final $Res Function(EtaResponse) _then;
}

/// @nodoc
abstract class $EtaResponseDataCopyWith<$Res> {
  factory $EtaResponseDataCopyWith(
          EtaResponseData value, $Res Function(EtaResponseData) then) =
      _$EtaResponseDataCopyWithImpl<$Res>;
  $Res call({double? duration});
}

/// @nodoc
class _$EtaResponseDataCopyWithImpl<$Res>
    extends _$EtaResponseCopyWithImpl<$Res>
    implements $EtaResponseDataCopyWith<$Res> {
  _$EtaResponseDataCopyWithImpl(
      EtaResponseData _value, $Res Function(EtaResponseData) _then)
      : super(_value, (v) => _then(v as EtaResponseData));

  @override
  EtaResponseData get _value => super._value as EtaResponseData;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(EtaResponseData(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EtaResponseData implements EtaResponseData {
  const _$EtaResponseData({this.duration, String? $type})
      : $type = $type ?? 'default';

  factory _$EtaResponseData.fromJson(Map<String, dynamic> json) =>
      _$$EtaResponseDataFromJson(json);

  @override

  /// eta in seconds
  final double? duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EtaResponse(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EtaResponseData &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $EtaResponseDataCopyWith<EtaResponseData> get copyWith =>
      _$EtaResponseDataCopyWithImpl<EtaResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? duration) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? duration)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? duration)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EtaResponseData value) $default, {
    required TResult Function(EtaResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EtaResponseData value)? $default, {
    TResult Function(EtaResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EtaResponseData value)? $default, {
    TResult Function(EtaResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EtaResponseDataToJson(this);
  }
}

abstract class EtaResponseData implements EtaResponse {
  const factory EtaResponseData({double? duration}) = _$EtaResponseData;

  factory EtaResponseData.fromJson(Map<String, dynamic> json) =
      _$EtaResponseData.fromJson;

  /// eta in seconds
  double? get duration;
  @JsonKey(ignore: true)
  $EtaResponseDataCopyWith<EtaResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EtaResponseMerrCopyWith<$Res> {
  factory $EtaResponseMerrCopyWith(
          EtaResponseMerr value, $Res Function(EtaResponseMerr) then) =
      _$EtaResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$EtaResponseMerrCopyWithImpl<$Res>
    extends _$EtaResponseCopyWithImpl<$Res>
    implements $EtaResponseMerrCopyWith<$Res> {
  _$EtaResponseMerrCopyWithImpl(
      EtaResponseMerr _value, $Res Function(EtaResponseMerr) _then)
      : super(_value, (v) => _then(v as EtaResponseMerr));

  @override
  EtaResponseMerr get _value => super._value as EtaResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(EtaResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EtaResponseMerr implements EtaResponseMerr {
  const _$EtaResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$EtaResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$EtaResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EtaResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EtaResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $EtaResponseMerrCopyWith<EtaResponseMerr> get copyWith =>
      _$EtaResponseMerrCopyWithImpl<EtaResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? duration) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? duration)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? duration)? $default, {
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
    TResult Function(EtaResponseData value) $default, {
    required TResult Function(EtaResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EtaResponseData value)? $default, {
    TResult Function(EtaResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EtaResponseData value)? $default, {
    TResult Function(EtaResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EtaResponseMerrToJson(this);
  }
}

abstract class EtaResponseMerr implements EtaResponse {
  const factory EtaResponseMerr({Map<String, dynamic>? body}) =
      _$EtaResponseMerr;

  factory EtaResponseMerr.fromJson(Map<String, dynamic> json) =
      _$EtaResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $EtaResponseMerrCopyWith<EtaResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Intersection _$IntersectionFromJson(Map<String, dynamic> json) {
  return _Intersection.fromJson(json);
}

/// @nodoc
class _$IntersectionTearOff {
  const _$IntersectionTearOff();

  _Intersection call({List<double>? bearings, Point? location}) {
    return _Intersection(
      bearings: bearings,
      location: location,
    );
  }

  Intersection fromJson(Map<String, Object?> json) {
    return Intersection.fromJson(json);
  }
}

/// @nodoc
const $Intersection = _$IntersectionTearOff();

/// @nodoc
mixin _$Intersection {
  List<double>? get bearings => throw _privateConstructorUsedError;
  Point? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntersectionCopyWith<Intersection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntersectionCopyWith<$Res> {
  factory $IntersectionCopyWith(
          Intersection value, $Res Function(Intersection) then) =
      _$IntersectionCopyWithImpl<$Res>;
  $Res call({List<double>? bearings, Point? location});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$IntersectionCopyWithImpl<$Res> implements $IntersectionCopyWith<$Res> {
  _$IntersectionCopyWithImpl(this._value, this._then);

  final Intersection _value;
  // ignore: unused_field
  final $Res Function(Intersection) _then;

  @override
  $Res call({
    Object? bearings = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      bearings: bearings == freezed
          ? _value.bearings
          : bearings // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$IntersectionCopyWith<$Res>
    implements $IntersectionCopyWith<$Res> {
  factory _$IntersectionCopyWith(
          _Intersection value, $Res Function(_Intersection) then) =
      __$IntersectionCopyWithImpl<$Res>;
  @override
  $Res call({List<double>? bearings, Point? location});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$IntersectionCopyWithImpl<$Res> extends _$IntersectionCopyWithImpl<$Res>
    implements _$IntersectionCopyWith<$Res> {
  __$IntersectionCopyWithImpl(
      _Intersection _value, $Res Function(_Intersection) _then)
      : super(_value, (v) => _then(v as _Intersection));

  @override
  _Intersection get _value => super._value as _Intersection;

  @override
  $Res call({
    Object? bearings = freezed,
    Object? location = freezed,
  }) {
    return _then(_Intersection(
      bearings: bearings == freezed
          ? _value.bearings
          : bearings // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Intersection implements _Intersection {
  const _$_Intersection({this.bearings, this.location});

  factory _$_Intersection.fromJson(Map<String, dynamic> json) =>
      _$$_IntersectionFromJson(json);

  @override
  final List<double>? bearings;
  @override
  final Point? location;

  @override
  String toString() {
    return 'Intersection(bearings: $bearings, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Intersection &&
            const DeepCollectionEquality().equals(other.bearings, bearings) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bearings),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$IntersectionCopyWith<_Intersection> get copyWith =>
      __$IntersectionCopyWithImpl<_Intersection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntersectionToJson(this);
  }
}

abstract class _Intersection implements Intersection {
  const factory _Intersection({List<double>? bearings, Point? location}) =
      _$_Intersection;

  factory _Intersection.fromJson(Map<String, dynamic> json) =
      _$_Intersection.fromJson;

  @override
  List<double>? get bearings;
  @override
  Point? get location;
  @override
  @JsonKey(ignore: true)
  _$IntersectionCopyWith<_Intersection> get copyWith =>
      throw _privateConstructorUsedError;
}

Maneuver _$ManeuverFromJson(Map<String, dynamic> json) {
  return _Maneuver.fromJson(json);
}

/// @nodoc
class _$ManeuverTearOff {
  const _$ManeuverTearOff();

  _Maneuver call(
      {double? bearing_after,
      double? bearing_before,
      String? direction,
      Point? location,
      String? action}) {
    return _Maneuver(
      bearing_after: bearing_after,
      bearing_before: bearing_before,
      direction: direction,
      location: location,
      action: action,
    );
  }

  Maneuver fromJson(Map<String, Object?> json) {
    return Maneuver.fromJson(json);
  }
}

/// @nodoc
const $Maneuver = _$ManeuverTearOff();

/// @nodoc
mixin _$Maneuver {
  double? get bearing_after => throw _privateConstructorUsedError;
  double? get bearing_before => throw _privateConstructorUsedError;
  String? get direction => throw _privateConstructorUsedError;
  Point? get location => throw _privateConstructorUsedError;
  String? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManeuverCopyWith<Maneuver> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManeuverCopyWith<$Res> {
  factory $ManeuverCopyWith(Maneuver value, $Res Function(Maneuver) then) =
      _$ManeuverCopyWithImpl<$Res>;
  $Res call(
      {double? bearing_after,
      double? bearing_before,
      String? direction,
      Point? location,
      String? action});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$ManeuverCopyWithImpl<$Res> implements $ManeuverCopyWith<$Res> {
  _$ManeuverCopyWithImpl(this._value, this._then);

  final Maneuver _value;
  // ignore: unused_field
  final $Res Function(Maneuver) _then;

  @override
  $Res call({
    Object? bearing_after = freezed,
    Object? bearing_before = freezed,
    Object? direction = freezed,
    Object? location = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      bearing_after: bearing_after == freezed
          ? _value.bearing_after
          : bearing_after // ignore: cast_nullable_to_non_nullable
              as double?,
      bearing_before: bearing_before == freezed
          ? _value.bearing_before
          : bearing_before // ignore: cast_nullable_to_non_nullable
              as double?,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$ManeuverCopyWith<$Res> implements $ManeuverCopyWith<$Res> {
  factory _$ManeuverCopyWith(_Maneuver value, $Res Function(_Maneuver) then) =
      __$ManeuverCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? bearing_after,
      double? bearing_before,
      String? direction,
      Point? location,
      String? action});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$ManeuverCopyWithImpl<$Res> extends _$ManeuverCopyWithImpl<$Res>
    implements _$ManeuverCopyWith<$Res> {
  __$ManeuverCopyWithImpl(_Maneuver _value, $Res Function(_Maneuver) _then)
      : super(_value, (v) => _then(v as _Maneuver));

  @override
  _Maneuver get _value => super._value as _Maneuver;

  @override
  $Res call({
    Object? bearing_after = freezed,
    Object? bearing_before = freezed,
    Object? direction = freezed,
    Object? location = freezed,
    Object? action = freezed,
  }) {
    return _then(_Maneuver(
      bearing_after: bearing_after == freezed
          ? _value.bearing_after
          : bearing_after // ignore: cast_nullable_to_non_nullable
              as double?,
      bearing_before: bearing_before == freezed
          ? _value.bearing_before
          : bearing_before // ignore: cast_nullable_to_non_nullable
              as double?,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Maneuver implements _Maneuver {
  const _$_Maneuver(
      {this.bearing_after,
      this.bearing_before,
      this.direction,
      this.location,
      this.action});

  factory _$_Maneuver.fromJson(Map<String, dynamic> json) =>
      _$$_ManeuverFromJson(json);

  @override
  final double? bearing_after;
  @override
  final double? bearing_before;
  @override
  final String? direction;
  @override
  final Point? location;
  @override
  final String? action;

  @override
  String toString() {
    return 'Maneuver(bearing_after: $bearing_after, bearing_before: $bearing_before, direction: $direction, location: $location, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Maneuver &&
            const DeepCollectionEquality()
                .equals(other.bearing_after, bearing_after) &&
            const DeepCollectionEquality()
                .equals(other.bearing_before, bearing_before) &&
            const DeepCollectionEquality().equals(other.direction, direction) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bearing_after),
      const DeepCollectionEquality().hash(bearing_before),
      const DeepCollectionEquality().hash(direction),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  _$ManeuverCopyWith<_Maneuver> get copyWith =>
      __$ManeuverCopyWithImpl<_Maneuver>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ManeuverToJson(this);
  }
}

abstract class _Maneuver implements Maneuver {
  const factory _Maneuver(
      {double? bearing_after,
      double? bearing_before,
      String? direction,
      Point? location,
      String? action}) = _$_Maneuver;

  factory _Maneuver.fromJson(Map<String, dynamic> json) = _$_Maneuver.fromJson;

  @override
  double? get bearing_after;
  @override
  double? get bearing_before;
  @override
  String? get direction;
  @override
  Point? get location;
  @override
  String? get action;
  @override
  @JsonKey(ignore: true)
  _$ManeuverCopyWith<_Maneuver> get copyWith =>
      throw _privateConstructorUsedError;
}

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

/// @nodoc
class _$PointTearOff {
  const _$PointTearOff();

  _Point call({double? latitude, double? longitude}) {
    return _Point(
      latitude: latitude,
      longitude: longitude,
    );
  }

  Point fromJson(Map<String, Object?> json) {
    return Point.fromJson(json);
  }
}

/// @nodoc
const $Point = _$PointTearOff();

/// @nodoc
mixin _$Point {
  /// Lat e.g 52.523219
  double? get latitude => throw _privateConstructorUsedError;

  /// Long e.g 13.428555
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res>;
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$PointCopyWithImpl<$Res> implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  final Point _value;
  // ignore: unused_field
  final $Res Function(Point) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) then) =
      __$PointCopyWithImpl<$Res>;
  @override
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$PointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res>
    implements _$PointCopyWith<$Res> {
  __$PointCopyWithImpl(_Point _value, $Res Function(_Point) _then)
      : super(_value, (v) => _then(v as _Point));

  @override
  _Point get _value => super._value as _Point;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_Point(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Point implements _Point {
  const _$_Point({this.latitude, this.longitude});

  factory _$_Point.fromJson(Map<String, dynamic> json) =>
      _$$_PointFromJson(json);

  @override

  /// Lat e.g 52.523219
  final double? latitude;
  @override

  /// Long e.g 13.428555
  final double? longitude;

  @override
  String toString() {
    return 'Point(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Point &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$PointCopyWith<_Point> get copyWith =>
      __$PointCopyWithImpl<_Point>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PointToJson(this);
  }
}

abstract class _Point implements Point {
  const factory _Point({double? latitude, double? longitude}) = _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  @override

  /// Lat e.g 52.523219
  double? get latitude;
  @override

  /// Long e.g 13.428555
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$PointCopyWith<_Point> get copyWith => throw _privateConstructorUsedError;
}

RouteRequest _$RouteRequestFromJson(Map<String, dynamic> json) {
  return _RouteRequest.fromJson(json);
}

/// @nodoc
class _$RouteRequestTearOff {
  const _$RouteRequestTearOff();

  _RouteRequest call({Point? destination, Point? origin}) {
    return _RouteRequest(
      destination: destination,
      origin: origin,
    );
  }

  RouteRequest fromJson(Map<String, Object?> json) {
    return RouteRequest.fromJson(json);
  }
}

/// @nodoc
const $RouteRequest = _$RouteRequestTearOff();

/// @nodoc
mixin _$RouteRequest {
  /// Point of destination for the trip
  Point? get destination => throw _privateConstructorUsedError;

  /// Point of origin for the trip
  Point? get origin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RouteRequestCopyWith<RouteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteRequestCopyWith<$Res> {
  factory $RouteRequestCopyWith(
          RouteRequest value, $Res Function(RouteRequest) then) =
      _$RouteRequestCopyWithImpl<$Res>;
  $Res call({Point? destination, Point? origin});

  $PointCopyWith<$Res>? get destination;
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class _$RouteRequestCopyWithImpl<$Res> implements $RouteRequestCopyWith<$Res> {
  _$RouteRequestCopyWithImpl(this._value, this._then);

  final RouteRequest _value;
  // ignore: unused_field
  final $Res Function(RouteRequest) _then;

  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_value.copyWith(
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $PointCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }
}

/// @nodoc
abstract class _$RouteRequestCopyWith<$Res>
    implements $RouteRequestCopyWith<$Res> {
  factory _$RouteRequestCopyWith(
          _RouteRequest value, $Res Function(_RouteRequest) then) =
      __$RouteRequestCopyWithImpl<$Res>;
  @override
  $Res call({Point? destination, Point? origin});

  @override
  $PointCopyWith<$Res>? get destination;
  @override
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class __$RouteRequestCopyWithImpl<$Res> extends _$RouteRequestCopyWithImpl<$Res>
    implements _$RouteRequestCopyWith<$Res> {
  __$RouteRequestCopyWithImpl(
      _RouteRequest _value, $Res Function(_RouteRequest) _then)
      : super(_value, (v) => _then(v as _RouteRequest));

  @override
  _RouteRequest get _value => super._value as _RouteRequest;

  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_RouteRequest(
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RouteRequest implements _RouteRequest {
  const _$_RouteRequest({this.destination, this.origin});

  factory _$_RouteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RouteRequestFromJson(json);

  @override

  /// Point of destination for the trip
  final Point? destination;
  @override

  /// Point of origin for the trip
  final Point? origin;

  @override
  String toString() {
    return 'RouteRequest(destination: $destination, origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RouteRequest &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.origin, origin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(origin));

  @JsonKey(ignore: true)
  @override
  _$RouteRequestCopyWith<_RouteRequest> get copyWith =>
      __$RouteRequestCopyWithImpl<_RouteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RouteRequestToJson(this);
  }
}

abstract class _RouteRequest implements RouteRequest {
  const factory _RouteRequest({Point? destination, Point? origin}) =
      _$_RouteRequest;

  factory _RouteRequest.fromJson(Map<String, dynamic> json) =
      _$_RouteRequest.fromJson;

  @override

  /// Point of destination for the trip
  Point? get destination;
  @override

  /// Point of origin for the trip
  Point? get origin;
  @override
  @JsonKey(ignore: true)
  _$RouteRequestCopyWith<_RouteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteResponse _$RouteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RouteResponseData.fromJson(json);
    case 'Merr':
      return RouteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RouteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RouteResponseTearOff {
  const _$RouteResponseTearOff();

  RouteResponseData call(
      {double? duration, List<Waypoint>? waypoints, double? distance}) {
    return RouteResponseData(
      duration: duration,
      waypoints: waypoints,
      distance: distance,
    );
  }

  RouteResponseMerr Merr({Map<String, dynamic>? body}) {
    return RouteResponseMerr(
      body: body,
    );
  }

  RouteResponse fromJson(Map<String, Object?> json) {
    return RouteResponse.fromJson(json);
  }
}

/// @nodoc
const $RouteResponse = _$RouteResponseTearOff();

/// @nodoc
mixin _$RouteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RouteResponseData value) $default, {
    required TResult Function(RouteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RouteResponseData value)? $default, {
    TResult Function(RouteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RouteResponseData value)? $default, {
    TResult Function(RouteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteResponseCopyWith<$Res> {
  factory $RouteResponseCopyWith(
          RouteResponse value, $Res Function(RouteResponse) then) =
      _$RouteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RouteResponseCopyWithImpl<$Res>
    implements $RouteResponseCopyWith<$Res> {
  _$RouteResponseCopyWithImpl(this._value, this._then);

  final RouteResponse _value;
  // ignore: unused_field
  final $Res Function(RouteResponse) _then;
}

/// @nodoc
abstract class $RouteResponseDataCopyWith<$Res> {
  factory $RouteResponseDataCopyWith(
          RouteResponseData value, $Res Function(RouteResponseData) then) =
      _$RouteResponseDataCopyWithImpl<$Res>;
  $Res call({double? duration, List<Waypoint>? waypoints, double? distance});
}

/// @nodoc
class _$RouteResponseDataCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res>
    implements $RouteResponseDataCopyWith<$Res> {
  _$RouteResponseDataCopyWithImpl(
      RouteResponseData _value, $Res Function(RouteResponseData) _then)
      : super(_value, (v) => _then(v as RouteResponseData));

  @override
  RouteResponseData get _value => super._value as RouteResponseData;

  @override
  $Res call({
    Object? duration = freezed,
    Object? waypoints = freezed,
    Object? distance = freezed,
  }) {
    return _then(RouteResponseData(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      waypoints: waypoints == freezed
          ? _value.waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseData implements RouteResponseData {
  const _$RouteResponseData(
      {this.duration, this.waypoints, this.distance, String? $type})
      : $type = $type ?? 'default';

  factory _$RouteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseDataFromJson(json);

  @override

  /// estimated duration in seconds
  final double? duration;
  @override

  /// waypoints on the route
  final List<Waypoint>? waypoints;
  @override

  /// estimated distance in meters
  final double? distance;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RouteResponse(duration: $duration, waypoints: $waypoints, distance: $distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RouteResponseData &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.waypoints, waypoints) &&
            const DeepCollectionEquality().equals(other.distance, distance));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(waypoints),
      const DeepCollectionEquality().hash(distance));

  @JsonKey(ignore: true)
  @override
  $RouteResponseDataCopyWith<RouteResponseData> get copyWith =>
      _$RouteResponseDataCopyWithImpl<RouteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(duration, waypoints, distance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(duration, waypoints, distance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(duration, waypoints, distance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RouteResponseData value) $default, {
    required TResult Function(RouteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RouteResponseData value)? $default, {
    TResult Function(RouteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RouteResponseData value)? $default, {
    TResult Function(RouteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteResponseDataToJson(this);
  }
}

abstract class RouteResponseData implements RouteResponse {
  const factory RouteResponseData(
      {double? duration,
      List<Waypoint>? waypoints,
      double? distance}) = _$RouteResponseData;

  factory RouteResponseData.fromJson(Map<String, dynamic> json) =
      _$RouteResponseData.fromJson;

  /// estimated duration in seconds
  double? get duration;

  /// waypoints on the route
  List<Waypoint>? get waypoints;

  /// estimated distance in meters
  double? get distance;
  @JsonKey(ignore: true)
  $RouteResponseDataCopyWith<RouteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteResponseMerrCopyWith<$Res> {
  factory $RouteResponseMerrCopyWith(
          RouteResponseMerr value, $Res Function(RouteResponseMerr) then) =
      _$RouteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RouteResponseMerrCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res>
    implements $RouteResponseMerrCopyWith<$Res> {
  _$RouteResponseMerrCopyWithImpl(
      RouteResponseMerr _value, $Res Function(RouteResponseMerr) _then)
      : super(_value, (v) => _then(v as RouteResponseMerr));

  @override
  RouteResponseMerr get _value => super._value as RouteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RouteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseMerr implements RouteResponseMerr {
  const _$RouteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RouteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RouteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RouteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RouteResponseMerrCopyWith<RouteResponseMerr> get copyWith =>
      _$RouteResponseMerrCopyWithImpl<RouteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? duration, List<Waypoint>? waypoints, double? distance)?
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
    TResult Function(RouteResponseData value) $default, {
    required TResult Function(RouteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RouteResponseData value)? $default, {
    TResult Function(RouteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RouteResponseData value)? $default, {
    TResult Function(RouteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteResponseMerrToJson(this);
  }
}

abstract class RouteResponseMerr implements RouteResponse {
  const factory RouteResponseMerr({Map<String, dynamic>? body}) =
      _$RouteResponseMerr;

  factory RouteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RouteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RouteResponseMerrCopyWith<RouteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Waypoint _$WaypointFromJson(Map<String, dynamic> json) {
  return _Waypoint.fromJson(json);
}

/// @nodoc
class _$WaypointTearOff {
  const _$WaypointTearOff();

  _Waypoint call({Point? location, String? name}) {
    return _Waypoint(
      location: location,
      name: name,
    );
  }

  Waypoint fromJson(Map<String, Object?> json) {
    return Waypoint.fromJson(json);
  }
}

/// @nodoc
const $Waypoint = _$WaypointTearOff();

/// @nodoc
mixin _$Waypoint {
  /// gps point coordinates
  Point? get location => throw _privateConstructorUsedError;

  /// street name or related reference
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WaypointCopyWith<Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaypointCopyWith<$Res> {
  factory $WaypointCopyWith(Waypoint value, $Res Function(Waypoint) then) =
      _$WaypointCopyWithImpl<$Res>;
  $Res call({Point? location, String? name});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$WaypointCopyWithImpl<$Res> implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._value, this._then);

  final Waypoint _value;
  // ignore: unused_field
  final $Res Function(Waypoint) _then;

  @override
  $Res call({
    Object? location = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$WaypointCopyWith<$Res> implements $WaypointCopyWith<$Res> {
  factory _$WaypointCopyWith(_Waypoint value, $Res Function(_Waypoint) then) =
      __$WaypointCopyWithImpl<$Res>;
  @override
  $Res call({Point? location, String? name});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$WaypointCopyWithImpl<$Res> extends _$WaypointCopyWithImpl<$Res>
    implements _$WaypointCopyWith<$Res> {
  __$WaypointCopyWithImpl(_Waypoint _value, $Res Function(_Waypoint) _then)
      : super(_value, (v) => _then(v as _Waypoint));

  @override
  _Waypoint get _value => super._value as _Waypoint;

  @override
  $Res call({
    Object? location = freezed,
    Object? name = freezed,
  }) {
    return _then(_Waypoint(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Waypoint implements _Waypoint {
  const _$_Waypoint({this.location, this.name});

  factory _$_Waypoint.fromJson(Map<String, dynamic> json) =>
      _$$_WaypointFromJson(json);

  @override

  /// gps point coordinates
  final Point? location;
  @override

  /// street name or related reference
  final String? name;

  @override
  String toString() {
    return 'Waypoint(location: $location, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Waypoint &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$WaypointCopyWith<_Waypoint> get copyWith =>
      __$WaypointCopyWithImpl<_Waypoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WaypointToJson(this);
  }
}

abstract class _Waypoint implements Waypoint {
  const factory _Waypoint({Point? location, String? name}) = _$_Waypoint;

  factory _Waypoint.fromJson(Map<String, dynamic> json) = _$_Waypoint.fromJson;

  @override

  /// gps point coordinates
  Point? get location;
  @override

  /// street name or related reference
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$WaypointCopyWith<_Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}
