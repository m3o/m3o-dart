// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Direction _$DirectionFromJson(Map<String, dynamic> json) {
  return _Direction.fromJson(json);
}

/// @nodoc
mixin _$Direction {
  /// distance to travel in meters
  double? get distance => throw _privateConstructorUsedError;

  /// duration to travel in seconds
  double? get duration => throw _privateConstructorUsedError;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectionCopyWith<Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) then) =
      _$DirectionCopyWithImpl<$Res, Direction>;
  @useResult
  $Res call(
      {double? distance,
      double? duration,
      String? instruction,
      List<Intersection>? intersections,
      Maneuver? maneuver,
      String? name,
      String? reference});

  $ManeuverCopyWith<$Res>? get maneuver;
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res, $Val extends Direction>
    implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? instruction = freezed,
    Object? intersections = freezed,
    Object? maneuver = freezed,
    Object? name = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      intersections: freezed == intersections
          ? _value.intersections
          : intersections // ignore: cast_nullable_to_non_nullable
              as List<Intersection>?,
      maneuver: freezed == maneuver
          ? _value.maneuver
          : maneuver // ignore: cast_nullable_to_non_nullable
              as Maneuver?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ManeuverCopyWith<$Res>? get maneuver {
    if (_value.maneuver == null) {
      return null;
    }

    return $ManeuverCopyWith<$Res>(_value.maneuver!, (value) {
      return _then(_value.copyWith(maneuver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DirectionCopyWith<$Res> implements $DirectionCopyWith<$Res> {
  factory _$$_DirectionCopyWith(
          _$_Direction value, $Res Function(_$_Direction) then) =
      __$$_DirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? distance,
      double? duration,
      String? instruction,
      List<Intersection>? intersections,
      Maneuver? maneuver,
      String? name,
      String? reference});

  @override
  $ManeuverCopyWith<$Res>? get maneuver;
}

/// @nodoc
class __$$_DirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$_Direction>
    implements _$$_DirectionCopyWith<$Res> {
  __$$_DirectionCopyWithImpl(
      _$_Direction _value, $Res Function(_$_Direction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? instruction = freezed,
    Object? intersections = freezed,
    Object? maneuver = freezed,
    Object? name = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$_Direction(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      intersections: freezed == intersections
          ? _value._intersections
          : intersections // ignore: cast_nullable_to_non_nullable
              as List<Intersection>?,
      maneuver: freezed == maneuver
          ? _value.maneuver
          : maneuver // ignore: cast_nullable_to_non_nullable
              as Maneuver?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Direction implements _Direction {
  const _$_Direction(
      {this.distance,
      this.duration,
      this.instruction,
      final List<Intersection>? intersections,
      this.maneuver,
      this.name,
      this.reference})
      : _intersections = intersections;

  factory _$_Direction.fromJson(Map<String, dynamic> json) =>
      _$$_DirectionFromJson(json);

  /// distance to travel in meters
  @override
  final double? distance;

  /// duration to travel in seconds
  @override
  final double? duration;

  /// human readable instruction
  @override
  final String? instruction;

  /// intersections on route
  final List<Intersection>? _intersections;

  /// intersections on route
  @override
  List<Intersection>? get intersections {
    final value = _intersections;
    if (value == null) return null;
    if (_intersections is EqualUnmodifiableListView) return _intersections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// maneuver to take
  @override
  final Maneuver? maneuver;

  /// street name or location
  @override
  final String? name;

  /// alternative reference
  @override
  final String? reference;

  @override
  String toString() {
    return 'Direction(distance: $distance, duration: $duration, instruction: $instruction, intersections: $intersections, maneuver: $maneuver, name: $name, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Direction &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            const DeepCollectionEquality()
                .equals(other._intersections, _intersections) &&
            (identical(other.maneuver, maneuver) ||
                other.maneuver == maneuver) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      distance,
      duration,
      instruction,
      const DeepCollectionEquality().hash(_intersections),
      maneuver,
      name,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DirectionCopyWith<_$_Direction> get copyWith =>
      __$$_DirectionCopyWithImpl<_$_Direction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectionToJson(
      this,
    );
  }
}

abstract class _Direction implements Direction {
  const factory _Direction(
      {final double? distance,
      final double? duration,
      final String? instruction,
      final List<Intersection>? intersections,
      final Maneuver? maneuver,
      final String? name,
      final String? reference}) = _$_Direction;

  factory _Direction.fromJson(Map<String, dynamic> json) =
      _$_Direction.fromJson;

  @override

  /// distance to travel in meters
  double? get distance;
  @override

  /// duration to travel in seconds
  double? get duration;
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
  @JsonKey(ignore: true)
  _$$_DirectionCopyWith<_$_Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

DirectionsRequest _$DirectionsRequestFromJson(Map<String, dynamic> json) {
  return _DirectionsRequest.fromJson(json);
}

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
      _$DirectionsRequestCopyWithImpl<$Res, DirectionsRequest>;
  @useResult
  $Res call({Point? destination, Point? origin});

  $PointCopyWith<$Res>? get destination;
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class _$DirectionsRequestCopyWithImpl<$Res, $Val extends DirectionsRequest>
    implements $DirectionsRequestCopyWith<$Res> {
  _$DirectionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_value.copyWith(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DirectionsRequestCopyWith<$Res>
    implements $DirectionsRequestCopyWith<$Res> {
  factory _$$_DirectionsRequestCopyWith(_$_DirectionsRequest value,
          $Res Function(_$_DirectionsRequest) then) =
      __$$_DirectionsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Point? destination, Point? origin});

  @override
  $PointCopyWith<$Res>? get destination;
  @override
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class __$$_DirectionsRequestCopyWithImpl<$Res>
    extends _$DirectionsRequestCopyWithImpl<$Res, _$_DirectionsRequest>
    implements _$$_DirectionsRequestCopyWith<$Res> {
  __$$_DirectionsRequestCopyWithImpl(
      _$_DirectionsRequest _value, $Res Function(_$_DirectionsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_$_DirectionsRequest(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: freezed == origin
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

  /// The destination of the journey
  @override
  final Point? destination;

  /// The staring point for the journey
  @override
  final Point? origin;

  @override
  String toString() {
    return 'DirectionsRequest(destination: $destination, origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DirectionsRequest &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, destination, origin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DirectionsRequestCopyWith<_$_DirectionsRequest> get copyWith =>
      __$$_DirectionsRequestCopyWithImpl<_$_DirectionsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectionsRequestToJson(
      this,
    );
  }
}

abstract class _DirectionsRequest implements DirectionsRequest {
  const factory _DirectionsRequest(
      {final Point? destination, final Point? origin}) = _$_DirectionsRequest;

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
  _$$_DirectionsRequestCopyWith<_$_DirectionsRequest> get copyWith =>
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
mixin _$DirectionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)?
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
    TResult? Function(DirectionsResponseData value)? $default, {
    TResult? Function(DirectionsResponseMerr value)? Merr,
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
      _$DirectionsResponseCopyWithImpl<$Res, DirectionsResponse>;
}

/// @nodoc
class _$DirectionsResponseCopyWithImpl<$Res, $Val extends DirectionsResponse>
    implements $DirectionsResponseCopyWith<$Res> {
  _$DirectionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DirectionsResponseDataCopyWith<$Res> {
  factory _$$DirectionsResponseDataCopyWith(_$DirectionsResponseData value,
          $Res Function(_$DirectionsResponseData) then) =
      __$$DirectionsResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double? distance,
      double? duration,
      List<Waypoint>? waypoints,
      List<Direction>? directions});
}

/// @nodoc
class __$$DirectionsResponseDataCopyWithImpl<$Res>
    extends _$DirectionsResponseCopyWithImpl<$Res, _$DirectionsResponseData>
    implements _$$DirectionsResponseDataCopyWith<$Res> {
  __$$DirectionsResponseDataCopyWithImpl(_$DirectionsResponseData _value,
      $Res Function(_$DirectionsResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? waypoints = freezed,
    Object? directions = freezed,
  }) {
    return _then(_$DirectionsResponseData(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      waypoints: freezed == waypoints
          ? _value._waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
      directions: freezed == directions
          ? _value._directions
          : directions // ignore: cast_nullable_to_non_nullable
              as List<Direction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionsResponseData implements DirectionsResponseData {
  const _$DirectionsResponseData(
      {this.distance,
      this.duration,
      final List<Waypoint>? waypoints,
      final List<Direction>? directions,
      final String? $type})
      : _waypoints = waypoints,
        _directions = directions,
        $type = $type ?? 'default';

  factory _$DirectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$DirectionsResponseDataFromJson(json);

  /// Estimated distance of the route in meters
  @override
  final double? distance;

  /// Estimated duration of the route in seconds
  @override
  final double? duration;

  /// The waypoints on the route
  final List<Waypoint>? _waypoints;

  /// The waypoints on the route
  @override
  List<Waypoint>? get waypoints {
    final value = _waypoints;
    if (value == null) return null;
    if (_waypoints is EqualUnmodifiableListView) return _waypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Turn by turn directions
  final List<Direction>? _directions;

  /// Turn by turn directions
  @override
  List<Direction>? get directions {
    final value = _directions;
    if (value == null) return null;
    if (_directions is EqualUnmodifiableListView) return _directions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DirectionsResponse(distance: $distance, duration: $duration, waypoints: $waypoints, directions: $directions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionsResponseData &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality()
                .equals(other._waypoints, _waypoints) &&
            const DeepCollectionEquality()
                .equals(other._directions, _directions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      distance,
      duration,
      const DeepCollectionEquality().hash(_waypoints),
      const DeepCollectionEquality().hash(_directions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionsResponseDataCopyWith<_$DirectionsResponseData> get copyWith =>
      __$$DirectionsResponseDataCopyWithImpl<_$DirectionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(distance, duration, waypoints, directions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(distance, duration, waypoints, directions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(distance, duration, waypoints, directions);
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
    TResult? Function(DirectionsResponseData value)? $default, {
    TResult? Function(DirectionsResponseMerr value)? Merr,
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
    return _$$DirectionsResponseDataToJson(
      this,
    );
  }
}

abstract class DirectionsResponseData implements DirectionsResponse {
  const factory DirectionsResponseData(
      {final double? distance,
      final double? duration,
      final List<Waypoint>? waypoints,
      final List<Direction>? directions}) = _$DirectionsResponseData;

  factory DirectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$DirectionsResponseData.fromJson;

  /// Estimated distance of the route in meters
  double? get distance;

  /// Estimated duration of the route in seconds
  double? get duration;

  /// The waypoints on the route
  List<Waypoint>? get waypoints;

  /// Turn by turn directions
  List<Direction>? get directions;
  @JsonKey(ignore: true)
  _$$DirectionsResponseDataCopyWith<_$DirectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectionsResponseMerrCopyWith<$Res> {
  factory _$$DirectionsResponseMerrCopyWith(_$DirectionsResponseMerr value,
          $Res Function(_$DirectionsResponseMerr) then) =
      __$$DirectionsResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$DirectionsResponseMerrCopyWithImpl<$Res>
    extends _$DirectionsResponseCopyWithImpl<$Res, _$DirectionsResponseMerr>
    implements _$$DirectionsResponseMerrCopyWith<$Res> {
  __$$DirectionsResponseMerrCopyWithImpl(_$DirectionsResponseMerr _value,
      $Res Function(_$DirectionsResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$DirectionsResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionsResponseMerr implements DirectionsResponseMerr {
  const _$DirectionsResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$DirectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$DirectionsResponseMerrFromJson(json);

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
    return 'DirectionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionsResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionsResponseMerrCopyWith<_$DirectionsResponseMerr> get copyWith =>
      __$$DirectionsResponseMerrCopyWithImpl<_$DirectionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? distance, double? duration,
            List<Waypoint>? waypoints, List<Direction>? directions)?
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
    TResult? Function(DirectionsResponseData value)? $default, {
    TResult? Function(DirectionsResponseMerr value)? Merr,
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
    return _$$DirectionsResponseMerrToJson(
      this,
    );
  }
}

abstract class DirectionsResponseMerr implements DirectionsResponse {
  const factory DirectionsResponseMerr({final Map<String, dynamic>? body}) =
      _$DirectionsResponseMerr;

  factory DirectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$DirectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$DirectionsResponseMerrCopyWith<_$DirectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

EtaRequest _$EtaRequestFromJson(Map<String, dynamic> json) {
  return _EtaRequest.fromJson(json);
}

/// @nodoc
mixin _$EtaRequest {
  /// type of transport. Only "car" is supported currently.
  String? get type => throw _privateConstructorUsedError;

  /// The end point for the eta calculation
  Point? get destination => throw _privateConstructorUsedError;

  /// The starting point for the eta calculation
  Point? get origin => throw _privateConstructorUsedError;

  /// speed in kilometers
  double? get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EtaRequestCopyWith<EtaRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EtaRequestCopyWith<$Res> {
  factory $EtaRequestCopyWith(
          EtaRequest value, $Res Function(EtaRequest) then) =
      _$EtaRequestCopyWithImpl<$Res, EtaRequest>;
  @useResult
  $Res call({String? type, Point? destination, Point? origin, double? speed});

  $PointCopyWith<$Res>? get destination;
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class _$EtaRequestCopyWithImpl<$Res, $Val extends EtaRequest>
    implements $EtaRequestCopyWith<$Res> {
  _$EtaRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? destination = freezed,
    Object? origin = freezed,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EtaRequestCopyWith<$Res>
    implements $EtaRequestCopyWith<$Res> {
  factory _$$_EtaRequestCopyWith(
          _$_EtaRequest value, $Res Function(_$_EtaRequest) then) =
      __$$_EtaRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, Point? destination, Point? origin, double? speed});

  @override
  $PointCopyWith<$Res>? get destination;
  @override
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class __$$_EtaRequestCopyWithImpl<$Res>
    extends _$EtaRequestCopyWithImpl<$Res, _$_EtaRequest>
    implements _$$_EtaRequestCopyWith<$Res> {
  __$$_EtaRequestCopyWithImpl(
      _$_EtaRequest _value, $Res Function(_$_EtaRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? destination = freezed,
    Object? origin = freezed,
    Object? speed = freezed,
  }) {
    return _then(_$_EtaRequest(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EtaRequest implements _EtaRequest {
  const _$_EtaRequest({this.type, this.destination, this.origin, this.speed});

  factory _$_EtaRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EtaRequestFromJson(json);

  /// type of transport. Only "car" is supported currently.
  @override
  final String? type;

  /// The end point for the eta calculation
  @override
  final Point? destination;

  /// The starting point for the eta calculation
  @override
  final Point? origin;

  /// speed in kilometers
  @override
  final double? speed;

  @override
  String toString() {
    return 'EtaRequest(type: $type, destination: $destination, origin: $origin, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EtaRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, destination, origin, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EtaRequestCopyWith<_$_EtaRequest> get copyWith =>
      __$$_EtaRequestCopyWithImpl<_$_EtaRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EtaRequestToJson(
      this,
    );
  }
}

abstract class _EtaRequest implements EtaRequest {
  const factory _EtaRequest(
      {final String? type,
      final Point? destination,
      final Point? origin,
      final double? speed}) = _$_EtaRequest;

  factory _EtaRequest.fromJson(Map<String, dynamic> json) =
      _$_EtaRequest.fromJson;

  @override

  /// type of transport. Only "car" is supported currently.
  String? get type;
  @override

  /// The end point for the eta calculation
  Point? get destination;
  @override

  /// The starting point for the eta calculation
  Point? get origin;
  @override

  /// speed in kilometers
  double? get speed;
  @override
  @JsonKey(ignore: true)
  _$$_EtaRequestCopyWith<_$_EtaRequest> get copyWith =>
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
mixin _$EtaResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? duration) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double? duration)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(EtaResponseData value)? $default, {
    TResult? Function(EtaResponseMerr value)? Merr,
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
      _$EtaResponseCopyWithImpl<$Res, EtaResponse>;
}

/// @nodoc
class _$EtaResponseCopyWithImpl<$Res, $Val extends EtaResponse>
    implements $EtaResponseCopyWith<$Res> {
  _$EtaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EtaResponseDataCopyWith<$Res> {
  factory _$$EtaResponseDataCopyWith(
          _$EtaResponseData value, $Res Function(_$EtaResponseData) then) =
      __$$EtaResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({double? duration});
}

/// @nodoc
class __$$EtaResponseDataCopyWithImpl<$Res>
    extends _$EtaResponseCopyWithImpl<$Res, _$EtaResponseData>
    implements _$$EtaResponseDataCopyWith<$Res> {
  __$$EtaResponseDataCopyWithImpl(
      _$EtaResponseData _value, $Res Function(_$EtaResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_$EtaResponseData(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EtaResponseData implements EtaResponseData {
  const _$EtaResponseData({this.duration, final String? $type})
      : $type = $type ?? 'default';

  factory _$EtaResponseData.fromJson(Map<String, dynamic> json) =>
      _$$EtaResponseDataFromJson(json);

  /// eta in seconds
  @override
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
            other is _$EtaResponseData &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EtaResponseDataCopyWith<_$EtaResponseData> get copyWith =>
      __$$EtaResponseDataCopyWithImpl<_$EtaResponseData>(this, _$identity);

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
    TResult? Function(double? duration)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(EtaResponseData value)? $default, {
    TResult? Function(EtaResponseMerr value)? Merr,
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
    return _$$EtaResponseDataToJson(
      this,
    );
  }
}

abstract class EtaResponseData implements EtaResponse {
  const factory EtaResponseData({final double? duration}) = _$EtaResponseData;

  factory EtaResponseData.fromJson(Map<String, dynamic> json) =
      _$EtaResponseData.fromJson;

  /// eta in seconds
  double? get duration;
  @JsonKey(ignore: true)
  _$$EtaResponseDataCopyWith<_$EtaResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EtaResponseMerrCopyWith<$Res> {
  factory _$$EtaResponseMerrCopyWith(
          _$EtaResponseMerr value, $Res Function(_$EtaResponseMerr) then) =
      __$$EtaResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$EtaResponseMerrCopyWithImpl<$Res>
    extends _$EtaResponseCopyWithImpl<$Res, _$EtaResponseMerr>
    implements _$$EtaResponseMerrCopyWith<$Res> {
  __$$EtaResponseMerrCopyWithImpl(
      _$EtaResponseMerr _value, $Res Function(_$EtaResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$EtaResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EtaResponseMerr implements EtaResponseMerr {
  const _$EtaResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$EtaResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$EtaResponseMerrFromJson(json);

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
    return 'EtaResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EtaResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EtaResponseMerrCopyWith<_$EtaResponseMerr> get copyWith =>
      __$$EtaResponseMerrCopyWithImpl<_$EtaResponseMerr>(this, _$identity);

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
    TResult? Function(double? duration)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(EtaResponseData value)? $default, {
    TResult? Function(EtaResponseMerr value)? Merr,
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
    return _$$EtaResponseMerrToJson(
      this,
    );
  }
}

abstract class EtaResponseMerr implements EtaResponse {
  const factory EtaResponseMerr({final Map<String, dynamic>? body}) =
      _$EtaResponseMerr;

  factory EtaResponseMerr.fromJson(Map<String, dynamic> json) =
      _$EtaResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$EtaResponseMerrCopyWith<_$EtaResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Intersection _$IntersectionFromJson(Map<String, dynamic> json) {
  return _Intersection.fromJson(json);
}

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
      _$IntersectionCopyWithImpl<$Res, Intersection>;
  @useResult
  $Res call({List<double>? bearings, Point? location});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$IntersectionCopyWithImpl<$Res, $Val extends Intersection>
    implements $IntersectionCopyWith<$Res> {
  _$IntersectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bearings = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      bearings: freezed == bearings
          ? _value.bearings
          : bearings // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntersectionCopyWith<$Res>
    implements $IntersectionCopyWith<$Res> {
  factory _$$_IntersectionCopyWith(
          _$_Intersection value, $Res Function(_$_Intersection) then) =
      __$$_IntersectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double>? bearings, Point? location});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_IntersectionCopyWithImpl<$Res>
    extends _$IntersectionCopyWithImpl<$Res, _$_Intersection>
    implements _$$_IntersectionCopyWith<$Res> {
  __$$_IntersectionCopyWithImpl(
      _$_Intersection _value, $Res Function(_$_Intersection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bearings = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_Intersection(
      bearings: freezed == bearings
          ? _value._bearings
          : bearings // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Intersection implements _Intersection {
  const _$_Intersection({final List<double>? bearings, this.location})
      : _bearings = bearings;

  factory _$_Intersection.fromJson(Map<String, dynamic> json) =>
      _$$_IntersectionFromJson(json);

  final List<double>? _bearings;
  @override
  List<double>? get bearings {
    final value = _bearings;
    if (value == null) return null;
    if (_bearings is EqualUnmodifiableListView) return _bearings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_Intersection &&
            const DeepCollectionEquality().equals(other._bearings, _bearings) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bearings), location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntersectionCopyWith<_$_Intersection> get copyWith =>
      __$$_IntersectionCopyWithImpl<_$_Intersection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntersectionToJson(
      this,
    );
  }
}

abstract class _Intersection implements Intersection {
  const factory _Intersection(
      {final List<double>? bearings, final Point? location}) = _$_Intersection;

  factory _Intersection.fromJson(Map<String, dynamic> json) =
      _$_Intersection.fromJson;

  @override
  List<double>? get bearings;
  @override
  Point? get location;
  @override
  @JsonKey(ignore: true)
  _$$_IntersectionCopyWith<_$_Intersection> get copyWith =>
      throw _privateConstructorUsedError;
}

Maneuver _$ManeuverFromJson(Map<String, dynamic> json) {
  return _Maneuver.fromJson(json);
}

/// @nodoc
mixin _$Maneuver {
  String? get action => throw _privateConstructorUsedError;
  double? get bearing_after => throw _privateConstructorUsedError;
  double? get bearing_before => throw _privateConstructorUsedError;
  String? get direction => throw _privateConstructorUsedError;
  Point? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManeuverCopyWith<Maneuver> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManeuverCopyWith<$Res> {
  factory $ManeuverCopyWith(Maneuver value, $Res Function(Maneuver) then) =
      _$ManeuverCopyWithImpl<$Res, Maneuver>;
  @useResult
  $Res call(
      {String? action,
      double? bearing_after,
      double? bearing_before,
      String? direction,
      Point? location});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$ManeuverCopyWithImpl<$Res, $Val extends Maneuver>
    implements $ManeuverCopyWith<$Res> {
  _$ManeuverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? bearing_after = freezed,
    Object? bearing_before = freezed,
    Object? direction = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      bearing_after: freezed == bearing_after
          ? _value.bearing_after
          : bearing_after // ignore: cast_nullable_to_non_nullable
              as double?,
      bearing_before: freezed == bearing_before
          ? _value.bearing_before
          : bearing_before // ignore: cast_nullable_to_non_nullable
              as double?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ManeuverCopyWith<$Res> implements $ManeuverCopyWith<$Res> {
  factory _$$_ManeuverCopyWith(
          _$_Maneuver value, $Res Function(_$_Maneuver) then) =
      __$$_ManeuverCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? action,
      double? bearing_after,
      double? bearing_before,
      String? direction,
      Point? location});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_ManeuverCopyWithImpl<$Res>
    extends _$ManeuverCopyWithImpl<$Res, _$_Maneuver>
    implements _$$_ManeuverCopyWith<$Res> {
  __$$_ManeuverCopyWithImpl(
      _$_Maneuver _value, $Res Function(_$_Maneuver) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? bearing_after = freezed,
    Object? bearing_before = freezed,
    Object? direction = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_Maneuver(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      bearing_after: freezed == bearing_after
          ? _value.bearing_after
          : bearing_after // ignore: cast_nullable_to_non_nullable
              as double?,
      bearing_before: freezed == bearing_before
          ? _value.bearing_before
          : bearing_before // ignore: cast_nullable_to_non_nullable
              as double?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Maneuver implements _Maneuver {
  const _$_Maneuver(
      {this.action,
      this.bearing_after,
      this.bearing_before,
      this.direction,
      this.location});

  factory _$_Maneuver.fromJson(Map<String, dynamic> json) =>
      _$$_ManeuverFromJson(json);

  @override
  final String? action;
  @override
  final double? bearing_after;
  @override
  final double? bearing_before;
  @override
  final String? direction;
  @override
  final Point? location;

  @override
  String toString() {
    return 'Maneuver(action: $action, bearing_after: $bearing_after, bearing_before: $bearing_before, direction: $direction, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Maneuver &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.bearing_after, bearing_after) ||
                other.bearing_after == bearing_after) &&
            (identical(other.bearing_before, bearing_before) ||
                other.bearing_before == bearing_before) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, action, bearing_after, bearing_before, direction, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ManeuverCopyWith<_$_Maneuver> get copyWith =>
      __$$_ManeuverCopyWithImpl<_$_Maneuver>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ManeuverToJson(
      this,
    );
  }
}

abstract class _Maneuver implements Maneuver {
  const factory _Maneuver(
      {final String? action,
      final double? bearing_after,
      final double? bearing_before,
      final String? direction,
      final Point? location}) = _$_Maneuver;

  factory _Maneuver.fromJson(Map<String, dynamic> json) = _$_Maneuver.fromJson;

  @override
  String? get action;
  @override
  double? get bearing_after;
  @override
  double? get bearing_before;
  @override
  String? get direction;
  @override
  Point? get location;
  @override
  @JsonKey(ignore: true)
  _$$_ManeuverCopyWith<_$_Maneuver> get copyWith =>
      throw _privateConstructorUsedError;
}

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

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
      _$PointCopyWithImpl<$Res, Point>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$PointCopyWithImpl<$Res, $Val extends Point>
    implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$$_PointCopyWith(_$_Point value, $Res Function(_$_Point) then) =
      __$$_PointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$_PointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res, _$_Point>
    implements _$$_PointCopyWith<$Res> {
  __$$_PointCopyWithImpl(_$_Point _value, $Res Function(_$_Point) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_Point(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
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

  /// Lat e.g 52.523219
  @override
  final double? latitude;

  /// Long e.g 13.428555
  @override
  final double? longitude;

  @override
  String toString() {
    return 'Point(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Point &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PointCopyWith<_$_Point> get copyWith =>
      __$$_PointCopyWithImpl<_$_Point>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PointToJson(
      this,
    );
  }
}

abstract class _Point implements Point {
  const factory _Point({final double? latitude, final double? longitude}) =
      _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  @override

  /// Lat e.g 52.523219
  double? get latitude;
  @override

  /// Long e.g 13.428555
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_PointCopyWith<_$_Point> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteRequest _$RouteRequestFromJson(Map<String, dynamic> json) {
  return _RouteRequest.fromJson(json);
}

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
      _$RouteRequestCopyWithImpl<$Res, RouteRequest>;
  @useResult
  $Res call({Point? destination, Point? origin});

  $PointCopyWith<$Res>? get destination;
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class _$RouteRequestCopyWithImpl<$Res, $Val extends RouteRequest>
    implements $RouteRequestCopyWith<$Res> {
  _$RouteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_value.copyWith(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Point?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RouteRequestCopyWith<$Res>
    implements $RouteRequestCopyWith<$Res> {
  factory _$$_RouteRequestCopyWith(
          _$_RouteRequest value, $Res Function(_$_RouteRequest) then) =
      __$$_RouteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Point? destination, Point? origin});

  @override
  $PointCopyWith<$Res>? get destination;
  @override
  $PointCopyWith<$Res>? get origin;
}

/// @nodoc
class __$$_RouteRequestCopyWithImpl<$Res>
    extends _$RouteRequestCopyWithImpl<$Res, _$_RouteRequest>
    implements _$$_RouteRequestCopyWith<$Res> {
  __$$_RouteRequestCopyWithImpl(
      _$_RouteRequest _value, $Res Function(_$_RouteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? origin = freezed,
  }) {
    return _then(_$_RouteRequest(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Point?,
      origin: freezed == origin
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

  /// Point of destination for the trip
  @override
  final Point? destination;

  /// Point of origin for the trip
  @override
  final Point? origin;

  @override
  String toString() {
    return 'RouteRequest(destination: $destination, origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteRequest &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, destination, origin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteRequestCopyWith<_$_RouteRequest> get copyWith =>
      __$$_RouteRequestCopyWithImpl<_$_RouteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RouteRequestToJson(
      this,
    );
  }
}

abstract class _RouteRequest implements RouteRequest {
  const factory _RouteRequest({final Point? destination, final Point? origin}) =
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
  _$$_RouteRequestCopyWith<_$_RouteRequest> get copyWith =>
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
mixin _$RouteResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? distance, double? duration, List<Waypoint>? waypoints)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? distance, double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? distance, double? duration, List<Waypoint>? waypoints)?
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
    TResult? Function(RouteResponseData value)? $default, {
    TResult? Function(RouteResponseMerr value)? Merr,
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
      _$RouteResponseCopyWithImpl<$Res, RouteResponse>;
}

/// @nodoc
class _$RouteResponseCopyWithImpl<$Res, $Val extends RouteResponse>
    implements $RouteResponseCopyWith<$Res> {
  _$RouteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RouteResponseDataCopyWith<$Res> {
  factory _$$RouteResponseDataCopyWith(
          _$RouteResponseData value, $Res Function(_$RouteResponseData) then) =
      __$$RouteResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({double? distance, double? duration, List<Waypoint>? waypoints});
}

/// @nodoc
class __$$RouteResponseDataCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res, _$RouteResponseData>
    implements _$$RouteResponseDataCopyWith<$Res> {
  __$$RouteResponseDataCopyWithImpl(
      _$RouteResponseData _value, $Res Function(_$RouteResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? waypoints = freezed,
  }) {
    return _then(_$RouteResponseData(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      waypoints: freezed == waypoints
          ? _value._waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseData implements RouteResponseData {
  const _$RouteResponseData(
      {this.distance,
      this.duration,
      final List<Waypoint>? waypoints,
      final String? $type})
      : _waypoints = waypoints,
        $type = $type ?? 'default';

  factory _$RouteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseDataFromJson(json);

  /// estimated distance in meters
  @override
  final double? distance;

  /// estimated duration in seconds
  @override
  final double? duration;

  /// waypoints on the route
  final List<Waypoint>? _waypoints;

  /// waypoints on the route
  @override
  List<Waypoint>? get waypoints {
    final value = _waypoints;
    if (value == null) return null;
    if (_waypoints is EqualUnmodifiableListView) return _waypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RouteResponse(distance: $distance, duration: $duration, waypoints: $waypoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteResponseData &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality()
                .equals(other._waypoints, _waypoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration,
      const DeepCollectionEquality().hash(_waypoints));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteResponseDataCopyWith<_$RouteResponseData> get copyWith =>
      __$$RouteResponseDataCopyWithImpl<_$RouteResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? distance, double? duration, List<Waypoint>? waypoints)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(distance, duration, waypoints);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? distance, double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(distance, duration, waypoints);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? distance, double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(distance, duration, waypoints);
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
    TResult? Function(RouteResponseData value)? $default, {
    TResult? Function(RouteResponseMerr value)? Merr,
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
    return _$$RouteResponseDataToJson(
      this,
    );
  }
}

abstract class RouteResponseData implements RouteResponse {
  const factory RouteResponseData(
      {final double? distance,
      final double? duration,
      final List<Waypoint>? waypoints}) = _$RouteResponseData;

  factory RouteResponseData.fromJson(Map<String, dynamic> json) =
      _$RouteResponseData.fromJson;

  /// estimated distance in meters
  double? get distance;

  /// estimated duration in seconds
  double? get duration;

  /// waypoints on the route
  List<Waypoint>? get waypoints;
  @JsonKey(ignore: true)
  _$$RouteResponseDataCopyWith<_$RouteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RouteResponseMerrCopyWith<$Res> {
  factory _$$RouteResponseMerrCopyWith(
          _$RouteResponseMerr value, $Res Function(_$RouteResponseMerr) then) =
      __$$RouteResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RouteResponseMerrCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res, _$RouteResponseMerr>
    implements _$$RouteResponseMerrCopyWith<$Res> {
  __$$RouteResponseMerrCopyWithImpl(
      _$RouteResponseMerr _value, $Res Function(_$RouteResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RouteResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseMerr implements RouteResponseMerr {
  const _$RouteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RouteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseMerrFromJson(json);

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
    return 'RouteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteResponseMerrCopyWith<_$RouteResponseMerr> get copyWith =>
      __$$RouteResponseMerrCopyWithImpl<_$RouteResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? distance, double? duration, List<Waypoint>? waypoints)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? distance, double? duration, List<Waypoint>? waypoints)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? distance, double? duration, List<Waypoint>? waypoints)?
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
    TResult? Function(RouteResponseData value)? $default, {
    TResult? Function(RouteResponseMerr value)? Merr,
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
    return _$$RouteResponseMerrToJson(
      this,
    );
  }
}

abstract class RouteResponseMerr implements RouteResponse {
  const factory RouteResponseMerr({final Map<String, dynamic>? body}) =
      _$RouteResponseMerr;

  factory RouteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RouteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RouteResponseMerrCopyWith<_$RouteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Waypoint _$WaypointFromJson(Map<String, dynamic> json) {
  return _Waypoint.fromJson(json);
}

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
      _$WaypointCopyWithImpl<$Res, Waypoint>;
  @useResult
  $Res call({Point? location, String? name});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$WaypointCopyWithImpl<$Res, $Val extends Waypoint>
    implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WaypointCopyWith<$Res> implements $WaypointCopyWith<$Res> {
  factory _$$_WaypointCopyWith(
          _$_Waypoint value, $Res Function(_$_Waypoint) then) =
      __$$_WaypointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Point? location, String? name});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_WaypointCopyWithImpl<$Res>
    extends _$WaypointCopyWithImpl<$Res, _$_Waypoint>
    implements _$$_WaypointCopyWith<$Res> {
  __$$_WaypointCopyWithImpl(
      _$_Waypoint _value, $Res Function(_$_Waypoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Waypoint(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      name: freezed == name
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

  /// gps point coordinates
  @override
  final Point? location;

  /// street name or related reference
  @override
  final String? name;

  @override
  String toString() {
    return 'Waypoint(location: $location, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Waypoint &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WaypointCopyWith<_$_Waypoint> get copyWith =>
      __$$_WaypointCopyWithImpl<_$_Waypoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WaypointToJson(
      this,
    );
  }
}

abstract class _Waypoint implements Waypoint {
  const factory _Waypoint({final Point? location, final String? name}) =
      _$_Waypoint;

  factory _Waypoint.fromJson(Map<String, dynamic> json) = _$_Waypoint.fromJson;

  @override

  /// gps point coordinates
  Point? get location;
  @override

  /// street name or related reference
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_WaypointCopyWith<_$_Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}
