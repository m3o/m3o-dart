// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
class _$EntityTearOff {
  const _$EntityTearOff();

  _Entity call({String? type, String? id, Point? location}) {
    return _Entity(
      type: type,
      id: id,
      location: location,
    );
  }

  Entity fromJson(Map<String, Object?> json) {
    return Entity.fromJson(json);
  }
}

/// @nodoc
const $Entity = _$EntityTearOff();

/// @nodoc
mixin _$Entity {
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Point? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res>;
  $Res call({String? type, String? id, Point? location});

  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class _$EntityCopyWithImpl<$Res> implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  final Entity _value;
  // ignore: unused_field
  final $Res Function(Entity) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$EntityCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$EntityCopyWith(_Entity value, $Res Function(_Entity) then) =
      __$EntityCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? id, Point? location});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$EntityCopyWithImpl<$Res> extends _$EntityCopyWithImpl<$Res>
    implements _$EntityCopyWith<$Res> {
  __$EntityCopyWithImpl(_Entity _value, $Res Function(_Entity) _then)
      : super(_value, (v) => _then(v as _Entity));

  @override
  _Entity get _value => super._value as _Entity;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_Entity(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entity implements _Entity {
  const _$_Entity({this.type, this.id, this.location});

  factory _$_Entity.fromJson(Map<String, dynamic> json) =>
      _$$_EntityFromJson(json);

  @override
  final String? type;
  @override
  final String? id;
  @override
  final Point? location;

  @override
  String toString() {
    return 'Entity(type: $type, id: $id, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Entity &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$EntityCopyWith<_Entity> get copyWith =>
      __$EntityCopyWithImpl<_Entity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntityToJson(this);
  }
}

abstract class _Entity implements Entity {
  const factory _Entity({String? type, String? id, Point? location}) =
      _$_Entity;

  factory _Entity.fromJson(Map<String, dynamic> json) = _$_Entity.fromJson;

  @override
  String? get type;
  @override
  String? get id;
  @override
  Point? get location;
  @override
  @JsonKey(ignore: true)
  _$EntityCopyWith<_Entity> get copyWith => throw _privateConstructorUsedError;
}

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

/// @nodoc
class _$PointTearOff {
  const _$PointTearOff();

  _Point call(
      {double? latitude,
      double? longitude,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? timestamp}) {
    return _Point(
      latitude: latitude,
      longitude: longitude,
      timestamp: timestamp,
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
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res>;
  $Res call(
      {double? latitude,
      double? longitude,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? timestamp});
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
    Object? timestamp = freezed,
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
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) then) =
      __$PointCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? latitude,
      double? longitude,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? timestamp});
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
    Object? timestamp = freezed,
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
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Point implements _Point {
  const _$_Point(
      {this.latitude,
      this.longitude,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.timestamp});

  factory _$_Point.fromJson(Map<String, dynamic> json) =>
      _$$_PointFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? timestamp;

  @override
  String toString() {
    return 'Point(latitude: $latitude, longitude: $longitude, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Point &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(timestamp));

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
  const factory _Point(
      {double? latitude,
      double? longitude,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? timestamp}) = _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$PointCopyWith<_Point> get copyWith => throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

/// @nodoc
class _$ReadRequestTearOff {
  const _$ReadRequestTearOff();

  _ReadRequest call({String? id}) {
    return _ReadRequest(
      id: id,
    );
  }

  ReadRequest fromJson(Map<String, Object?> json) {
    return ReadRequest.fromJson(json);
  }
}

/// @nodoc
const $ReadRequest = _$ReadRequestTearOff();

/// @nodoc
mixin _$ReadRequest {
  /// the entity id
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadRequestCopyWith<ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadRequestCopyWith<$Res> {
  factory $ReadRequestCopyWith(
          ReadRequest value, $Res Function(ReadRequest) then) =
      _$ReadRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res> implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  final ReadRequest _value;
  // ignore: unused_field
  final $Res Function(ReadRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestCopyWith(
          _ReadRequest value, $Res Function(_ReadRequest) then) =
      __$ReadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$ReadRequestCopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestCopyWith<$Res> {
  __$ReadRequestCopyWithImpl(
      _ReadRequest _value, $Res Function(_ReadRequest) _then)
      : super(_value, (v) => _then(v as _ReadRequest));

  @override
  _ReadRequest get _value => super._value as _ReadRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ReadRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadRequest implements _ReadRequest {
  const _$_ReadRequest({this.id});

  factory _$_ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReadRequestFromJson(json);

  @override

  /// the entity id
  final String? id;

  @override
  String toString() {
    return 'ReadRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ReadRequestCopyWith<_ReadRequest> get copyWith =>
      __$ReadRequestCopyWithImpl<_ReadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadRequestToJson(this);
  }
}

abstract class _ReadRequest implements ReadRequest {
  const factory _ReadRequest({String? id}) = _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// the entity id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$ReadRequestCopyWith<_ReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadResponse _$ReadResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReadResponseData.fromJson(json);
    case 'Merr':
      return ReadResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReadResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReadResponseTearOff {
  const _$ReadResponseTearOff();

  ReadResponseData call({Entity? entity}) {
    return ReadResponseData(
      entity: entity,
    );
  }

  ReadResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReadResponseMerr(
      body: body,
    );
  }

  ReadResponse fromJson(Map<String, Object?> json) {
    return ReadResponse.fromJson(json);
  }
}

/// @nodoc
const $ReadResponse = _$ReadResponseTearOff();

/// @nodoc
mixin _$ReadResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Entity? entity) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Entity? entity)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Entity? entity)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResponseCopyWith<$Res> {
  factory $ReadResponseCopyWith(
          ReadResponse value, $Res Function(ReadResponse) then) =
      _$ReadResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadResponseCopyWithImpl<$Res> implements $ReadResponseCopyWith<$Res> {
  _$ReadResponseCopyWithImpl(this._value, this._then);

  final ReadResponse _value;
  // ignore: unused_field
  final $Res Function(ReadResponse) _then;
}

/// @nodoc
abstract class $ReadResponseDataCopyWith<$Res> {
  factory $ReadResponseDataCopyWith(
          ReadResponseData value, $Res Function(ReadResponseData) then) =
      _$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({Entity? entity});

  $EntityCopyWith<$Res>? get entity;
}

/// @nodoc
class _$ReadResponseDataCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements $ReadResponseDataCopyWith<$Res> {
  _$ReadResponseDataCopyWithImpl(
      ReadResponseData _value, $Res Function(ReadResponseData) _then)
      : super(_value, (v) => _then(v as ReadResponseData));

  @override
  ReadResponseData get _value => super._value as ReadResponseData;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(ReadResponseData(
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Entity?,
    ));
  }

  @override
  $EntityCopyWith<$Res>? get entity {
    if (_value.entity == null) {
      return null;
    }

    return $EntityCopyWith<$Res>(_value.entity!, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseData implements ReadResponseData {
  const _$ReadResponseData({this.entity, String? $type})
      : $type = $type ?? 'default';

  factory _$ReadResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseDataFromJson(json);

  @override
  final Entity? entity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseData &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      _$ReadResponseDataCopyWithImpl<ReadResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Entity? entity) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Entity? entity)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Entity? entity)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResponseDataToJson(this);
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({Entity? entity}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  Entity? get entity;
  @JsonKey(ignore: true)
  $ReadResponseDataCopyWith<ReadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResponseMerrCopyWith<$Res> {
  factory $ReadResponseMerrCopyWith(
          ReadResponseMerr value, $Res Function(ReadResponseMerr) then) =
      _$ReadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReadResponseMerrCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements $ReadResponseMerrCopyWith<$Res> {
  _$ReadResponseMerrCopyWithImpl(
      ReadResponseMerr _value, $Res Function(ReadResponseMerr) _then)
      : super(_value, (v) => _then(v as ReadResponseMerr));

  @override
  ReadResponseMerr get _value => super._value as ReadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReadResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseMerr implements ReadResponseMerr {
  const _$ReadResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReadResponseMerrCopyWith<ReadResponseMerr> get copyWith =>
      _$ReadResponseMerrCopyWithImpl<ReadResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Entity? entity) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Entity? entity)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Entity? entity)? $default, {
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
    TResult Function(ReadResponseData value) $default, {
    required TResult Function(ReadResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReadResponseData value)? $default, {
    TResult Function(ReadResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResponseMerrToJson(this);
  }
}

abstract class ReadResponseMerr implements ReadResponse {
  const factory ReadResponseMerr({Map<String, dynamic>? body}) =
      _$ReadResponseMerr;

  factory ReadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReadResponseMerrCopyWith<ReadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveRequest _$SaveRequestFromJson(Map<String, dynamic> json) {
  return _SaveRequest.fromJson(json);
}

/// @nodoc
class _$SaveRequestTearOff {
  const _$SaveRequestTearOff();

  _SaveRequest call({Entity? entity}) {
    return _SaveRequest(
      entity: entity,
    );
  }

  SaveRequest fromJson(Map<String, Object?> json) {
    return SaveRequest.fromJson(json);
  }
}

/// @nodoc
const $SaveRequest = _$SaveRequestTearOff();

/// @nodoc
mixin _$SaveRequest {
  Entity? get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveRequestCopyWith<SaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveRequestCopyWith<$Res> {
  factory $SaveRequestCopyWith(
          SaveRequest value, $Res Function(SaveRequest) then) =
      _$SaveRequestCopyWithImpl<$Res>;
  $Res call({Entity? entity});

  $EntityCopyWith<$Res>? get entity;
}

/// @nodoc
class _$SaveRequestCopyWithImpl<$Res> implements $SaveRequestCopyWith<$Res> {
  _$SaveRequestCopyWithImpl(this._value, this._then);

  final SaveRequest _value;
  // ignore: unused_field
  final $Res Function(SaveRequest) _then;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Entity?,
    ));
  }

  @override
  $EntityCopyWith<$Res>? get entity {
    if (_value.entity == null) {
      return null;
    }

    return $EntityCopyWith<$Res>(_value.entity!, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc
abstract class _$SaveRequestCopyWith<$Res>
    implements $SaveRequestCopyWith<$Res> {
  factory _$SaveRequestCopyWith(
          _SaveRequest value, $Res Function(_SaveRequest) then) =
      __$SaveRequestCopyWithImpl<$Res>;
  @override
  $Res call({Entity? entity});

  @override
  $EntityCopyWith<$Res>? get entity;
}

/// @nodoc
class __$SaveRequestCopyWithImpl<$Res> extends _$SaveRequestCopyWithImpl<$Res>
    implements _$SaveRequestCopyWith<$Res> {
  __$SaveRequestCopyWithImpl(
      _SaveRequest _value, $Res Function(_SaveRequest) _then)
      : super(_value, (v) => _then(v as _SaveRequest));

  @override
  _SaveRequest get _value => super._value as _SaveRequest;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(_SaveRequest(
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Entity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SaveRequest implements _SaveRequest {
  const _$_SaveRequest({this.entity});

  factory _$_SaveRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SaveRequestFromJson(json);

  @override
  final Entity? entity;

  @override
  String toString() {
    return 'SaveRequest(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveRequest &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  _$SaveRequestCopyWith<_SaveRequest> get copyWith =>
      __$SaveRequestCopyWithImpl<_SaveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveRequestToJson(this);
  }
}

abstract class _SaveRequest implements SaveRequest {
  const factory _SaveRequest({Entity? entity}) = _$_SaveRequest;

  factory _SaveRequest.fromJson(Map<String, dynamic> json) =
      _$_SaveRequest.fromJson;

  @override
  Entity? get entity;
  @override
  @JsonKey(ignore: true)
  _$SaveRequestCopyWith<_SaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveResponse _$SaveResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SaveResponseData.fromJson(json);
    case 'Merr':
      return SaveResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SaveResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SaveResponseTearOff {
  const _$SaveResponseTearOff();

  SaveResponseData call() {
    return const SaveResponseData();
  }

  SaveResponseMerr Merr({Map<String, dynamic>? body}) {
    return SaveResponseMerr(
      body: body,
    );
  }

  SaveResponse fromJson(Map<String, Object?> json) {
    return SaveResponse.fromJson(json);
  }
}

/// @nodoc
const $SaveResponse = _$SaveResponseTearOff();

/// @nodoc
mixin _$SaveResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SaveResponseData value) $default, {
    required TResult Function(SaveResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SaveResponseData value)? $default, {
    TResult Function(SaveResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SaveResponseData value)? $default, {
    TResult Function(SaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveResponseCopyWith<$Res> {
  factory $SaveResponseCopyWith(
          SaveResponse value, $Res Function(SaveResponse) then) =
      _$SaveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveResponseCopyWithImpl<$Res> implements $SaveResponseCopyWith<$Res> {
  _$SaveResponseCopyWithImpl(this._value, this._then);

  final SaveResponse _value;
  // ignore: unused_field
  final $Res Function(SaveResponse) _then;
}

/// @nodoc
abstract class $SaveResponseDataCopyWith<$Res> {
  factory $SaveResponseDataCopyWith(
          SaveResponseData value, $Res Function(SaveResponseData) then) =
      _$SaveResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveResponseDataCopyWithImpl<$Res>
    extends _$SaveResponseCopyWithImpl<$Res>
    implements $SaveResponseDataCopyWith<$Res> {
  _$SaveResponseDataCopyWithImpl(
      SaveResponseData _value, $Res Function(SaveResponseData) _then)
      : super(_value, (v) => _then(v as SaveResponseData));

  @override
  SaveResponseData get _value => super._value as SaveResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SaveResponseData implements SaveResponseData {
  const _$SaveResponseData({String? $type}) : $type = $type ?? 'default';

  factory _$SaveResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SaveResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SaveResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SaveResponseData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SaveResponseData value) $default, {
    required TResult Function(SaveResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SaveResponseData value)? $default, {
    TResult Function(SaveResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SaveResponseData value)? $default, {
    TResult Function(SaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveResponseDataToJson(this);
  }
}

abstract class SaveResponseData implements SaveResponse {
  const factory SaveResponseData() = _$SaveResponseData;

  factory SaveResponseData.fromJson(Map<String, dynamic> json) =
      _$SaveResponseData.fromJson;
}

/// @nodoc
abstract class $SaveResponseMerrCopyWith<$Res> {
  factory $SaveResponseMerrCopyWith(
          SaveResponseMerr value, $Res Function(SaveResponseMerr) then) =
      _$SaveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SaveResponseMerrCopyWithImpl<$Res>
    extends _$SaveResponseCopyWithImpl<$Res>
    implements $SaveResponseMerrCopyWith<$Res> {
  _$SaveResponseMerrCopyWithImpl(
      SaveResponseMerr _value, $Res Function(SaveResponseMerr) _then)
      : super(_value, (v) => _then(v as SaveResponseMerr));

  @override
  SaveResponseMerr get _value => super._value as SaveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SaveResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveResponseMerr implements SaveResponseMerr {
  const _$SaveResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SaveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SaveResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SaveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SaveResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SaveResponseMerrCopyWith<SaveResponseMerr> get copyWith =>
      _$SaveResponseMerrCopyWithImpl<SaveResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(SaveResponseData value) $default, {
    required TResult Function(SaveResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SaveResponseData value)? $default, {
    TResult Function(SaveResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SaveResponseData value)? $default, {
    TResult Function(SaveResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveResponseMerrToJson(this);
  }
}

abstract class SaveResponseMerr implements SaveResponse {
  const factory SaveResponseMerr({Map<String, dynamic>? body}) =
      _$SaveResponseMerr;

  factory SaveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SaveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SaveResponseMerrCopyWith<SaveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call(
      {String? type,
      Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? numEntities,
      double? radius}) {
    return _SearchRequest(
      type: type,
      center: center,
      numEntities: numEntities,
      radius: radius,
    );
  }

  SearchRequest fromJson(Map<String, Object?> json) {
    return SearchRequest.fromJson(json);
  }
}

/// @nodoc
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  /// type of entities to filter
  String? get type => throw _privateConstructorUsedError;

  /// Central position to search from
  Point? get center => throw _privateConstructorUsedError;

  /// Maximum number of entities to return
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get numEntities => throw _privateConstructorUsedError;

  /// radius in meters
  double? get radius => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call(
      {String? type,
      Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? numEntities,
      double? radius});

  $PointCopyWith<$Res>? get center;
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? center = freezed,
    Object? numEntities = freezed,
    Object? radius = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as Point?,
      numEntities: numEntities == freezed
          ? _value.numEntities
          : numEntities // ignore: cast_nullable_to_non_nullable
              as int?,
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $PointCopyWith<$Res>? get center {
    if (_value.center == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.center!, (value) {
      return _then(_value.copyWith(center: value));
    });
  }
}

/// @nodoc
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type,
      Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? numEntities,
      double? radius});

  @override
  $PointCopyWith<$Res>? get center;
}

/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(
      _SearchRequest _value, $Res Function(_SearchRequest) _then)
      : super(_value, (v) => _then(v as _SearchRequest));

  @override
  _SearchRequest get _value => super._value as _SearchRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? center = freezed,
    Object? numEntities = freezed,
    Object? radius = freezed,
  }) {
    return _then(_SearchRequest(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as Point?,
      numEntities: numEntities == freezed
          ? _value.numEntities
          : numEntities // ignore: cast_nullable_to_non_nullable
              as int?,
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.type,
      this.center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.numEntities,
      this.radius});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// type of entities to filter
  final String? type;
  @override

  /// Central position to search from
  final Point? center;
  @override

  /// Maximum number of entities to return
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? numEntities;
  @override

  /// radius in meters
  final double? radius;

  @override
  String toString() {
    return 'SearchRequest(type: $type, center: $center, numEntities: $numEntities, radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.center, center) &&
            const DeepCollectionEquality()
                .equals(other.numEntities, numEntities) &&
            const DeepCollectionEquality().equals(other.radius, radius));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(center),
      const DeepCollectionEquality().hash(numEntities),
      const DeepCollectionEquality().hash(radius));

  @JsonKey(ignore: true)
  @override
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(this);
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest(
      {String? type,
      Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? numEntities,
      double? radius}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// type of entities to filter
  String? get type;
  @override

  /// Central position to search from
  Point? get center;
  @override

  /// Maximum number of entities to return
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get numEntities;
  @override

  /// radius in meters
  double? get radius;
  @override
  @JsonKey(ignore: true)
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SearchResponseData.fromJson(json);
    case 'Merr':
      return SearchResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  SearchResponseData call({List<Entity>? entities}) {
    return SearchResponseData(
      entities: entities,
    );
  }

  SearchResponseMerr Merr({Map<String, dynamic>? body}) {
    return SearchResponseMerr(
      body: body,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Entity>? entities) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Entity>? entities)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Entity>? entities)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Entity>? entities});
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(
      SearchResponseData _value, $Res Function(SearchResponseData) _then)
      : super(_value, (v) => _then(v as SearchResponseData));

  @override
  SearchResponseData get _value => super._value as SearchResponseData;

  @override
  $Res call({
    Object? entities = freezed,
  }) {
    return _then(SearchResponseData(
      entities: entities == freezed
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({this.entities, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override
  final List<Entity>? entities;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(entities: $entities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.entities, entities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entities));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Entity>? entities) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(entities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Entity>? entities)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(entities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Entity>? entities)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(entities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({List<Entity>? entities}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  List<Entity>? get entities;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseMerrCopyWith<$Res> {
  factory $SearchResponseMerrCopyWith(
          SearchResponseMerr value, $Res Function(SearchResponseMerr) then) =
      _$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseMerrCopyWith<$Res> {
  _$SearchResponseMerrCopyWithImpl(
      SearchResponseMerr _value, $Res Function(SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as SearchResponseMerr));

  @override
  SearchResponseMerr get _value => super._value as SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SearchResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      _$SearchResponseMerrCopyWithImpl<SearchResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Entity>? entities) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Entity>? entities)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Entity>? entities)? $default, {
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
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseMerrToJson(this);
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
