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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
mixin _$Entity {
  String? get id => throw _privateConstructorUsedError;
  Point? get location => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res>;
  $Res call({String? id, Point? location, String? type});

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
    Object? id = freezed,
    Object? location = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_EntityCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$_EntityCopyWith(_$_Entity value, $Res Function(_$_Entity) then) =
      __$$_EntityCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Point? location, String? type});

  @override
  $PointCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_EntityCopyWithImpl<$Res> extends _$EntityCopyWithImpl<$Res>
    implements _$$_EntityCopyWith<$Res> {
  __$$_EntityCopyWithImpl(_$_Entity _value, $Res Function(_$_Entity) _then)
      : super(_value, (v) => _then(v as _$_Entity));

  @override
  _$_Entity get _value => super._value as _$_Entity;

  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Entity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Point?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entity implements _Entity {
  const _$_Entity({this.id, this.location, this.type});

  factory _$_Entity.fromJson(Map<String, dynamic> json) =>
      _$$_EntityFromJson(json);

  @override
  final String? id;
  @override
  final Point? location;
  @override
  final String? type;

  @override
  String toString() {
    return 'Entity(id: $id, location: $location, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_EntityCopyWith<_$_Entity> get copyWith =>
      __$$_EntityCopyWithImpl<_$_Entity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntityToJson(
      this,
    );
  }
}

abstract class _Entity implements Entity {
  const factory _Entity(
      {final String? id,
      final Point? location,
      final String? type}) = _$_Entity;

  factory _Entity.fromJson(Map<String, dynamic> json) = _$_Entity.fromJson;

  @override
  String? get id;
  @override
  Point? get location;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_EntityCopyWith<_$_Entity> get copyWith =>
      throw _privateConstructorUsedError;
}

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

/// @nodoc
mixin _$Point {
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get timestamp => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? timestamp,
      double? latitude,
      double? longitude});
}

/// @nodoc
class _$PointCopyWithImpl<$Res> implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  final Point _value;
  // ignore: unused_field
  final $Res Function(Point) _then;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$$_PointCopyWith(_$_Point value, $Res Function(_$_Point) then) =
      __$$_PointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? timestamp,
      double? latitude,
      double? longitude});
}

/// @nodoc
class __$$_PointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res>
    implements _$$_PointCopyWith<$Res> {
  __$$_PointCopyWithImpl(_$_Point _value, $Res Function(_$_Point) _then)
      : super(_value, (v) => _then(v as _$_Point));

  @override
  _$_Point get _value => super._value as _$_Point;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_Point(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
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
  const _$_Point(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.timestamp,
      this.latitude,
      this.longitude});

  factory _$_Point.fromJson(Map<String, dynamic> json) =>
      _$$_PointFromJson(json);

  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? timestamp;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'Point(timestamp: $timestamp, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Point &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
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
  const factory _Point(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? timestamp,
      final double? latitude,
      final double? longitude}) = _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get timestamp;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_PointCopyWith<_$_Point> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadRequest _$ReadRequestFromJson(Map<String, dynamic> json) {
  return _ReadRequest.fromJson(json);
}

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
abstract class _$$_ReadRequestCopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$$_ReadRequestCopyWith(
          _$_ReadRequest value, $Res Function(_$_ReadRequest) then) =
      __$$_ReadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$$_ReadRequestCopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$$_ReadRequestCopyWith<$Res> {
  __$$_ReadRequestCopyWithImpl(
      _$_ReadRequest _value, $Res Function(_$_ReadRequest) _then)
      : super(_value, (v) => _then(v as _$_ReadRequest));

  @override
  _$_ReadRequest get _value => super._value as _$_ReadRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_ReadRequest(
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

  /// the entity id
  @override
  final String? id;

  @override
  String toString() {
    return 'ReadRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadRequest &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_ReadRequestCopyWith<_$_ReadRequest> get copyWith =>
      __$$_ReadRequestCopyWithImpl<_$_ReadRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadRequestToJson(
      this,
    );
  }
}

abstract class _ReadRequest implements ReadRequest {
  const factory _ReadRequest({final String? id}) = _$_ReadRequest;

  factory _ReadRequest.fromJson(Map<String, dynamic> json) =
      _$_ReadRequest.fromJson;

  @override

  /// the entity id
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ReadRequestCopyWith<_$_ReadRequest> get copyWith =>
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
abstract class _$$ReadResponseDataCopyWith<$Res> {
  factory _$$ReadResponseDataCopyWith(
          _$ReadResponseData value, $Res Function(_$ReadResponseData) then) =
      __$$ReadResponseDataCopyWithImpl<$Res>;
  $Res call({Entity? entity});

  $EntityCopyWith<$Res>? get entity;
}

/// @nodoc
class __$$ReadResponseDataCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements _$$ReadResponseDataCopyWith<$Res> {
  __$$ReadResponseDataCopyWithImpl(
      _$ReadResponseData _value, $Res Function(_$ReadResponseData) _then)
      : super(_value, (v) => _then(v as _$ReadResponseData));

  @override
  _$ReadResponseData get _value => super._value as _$ReadResponseData;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(_$ReadResponseData(
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
  const _$ReadResponseData({this.entity, final String? $type})
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
            other is _$ReadResponseData &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  _$$ReadResponseDataCopyWith<_$ReadResponseData> get copyWith =>
      __$$ReadResponseDataCopyWithImpl<_$ReadResponseData>(this, _$identity);

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
    return _$$ReadResponseDataToJson(
      this,
    );
  }
}

abstract class ReadResponseData implements ReadResponse {
  const factory ReadResponseData({final Entity? entity}) = _$ReadResponseData;

  factory ReadResponseData.fromJson(Map<String, dynamic> json) =
      _$ReadResponseData.fromJson;

  Entity? get entity;
  @JsonKey(ignore: true)
  _$$ReadResponseDataCopyWith<_$ReadResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadResponseMerrCopyWith<$Res> {
  factory _$$ReadResponseMerrCopyWith(
          _$ReadResponseMerr value, $Res Function(_$ReadResponseMerr) then) =
      __$$ReadResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReadResponseMerrCopyWithImpl<$Res>
    extends _$ReadResponseCopyWithImpl<$Res>
    implements _$$ReadResponseMerrCopyWith<$Res> {
  __$$ReadResponseMerrCopyWithImpl(
      _$ReadResponseMerr _value, $Res Function(_$ReadResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ReadResponseMerr));

  @override
  _$ReadResponseMerr get _value => super._value as _$ReadResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReadResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResponseMerr implements ReadResponseMerr {
  const _$ReadResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReadResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReadResponseMerrFromJson(json);

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
    return 'ReadResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ReadResponseMerrCopyWith<_$ReadResponseMerr> get copyWith =>
      __$$ReadResponseMerrCopyWithImpl<_$ReadResponseMerr>(this, _$identity);

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
    return _$$ReadResponseMerrToJson(
      this,
    );
  }
}

abstract class ReadResponseMerr implements ReadResponse {
  const factory ReadResponseMerr({final Map<String, dynamic>? body}) =
      _$ReadResponseMerr;

  factory ReadResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReadResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReadResponseMerrCopyWith<_$ReadResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveRequest _$SaveRequestFromJson(Map<String, dynamic> json) {
  return _SaveRequest.fromJson(json);
}

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
abstract class _$$_SaveRequestCopyWith<$Res>
    implements $SaveRequestCopyWith<$Res> {
  factory _$$_SaveRequestCopyWith(
          _$_SaveRequest value, $Res Function(_$_SaveRequest) then) =
      __$$_SaveRequestCopyWithImpl<$Res>;
  @override
  $Res call({Entity? entity});

  @override
  $EntityCopyWith<$Res>? get entity;
}

/// @nodoc
class __$$_SaveRequestCopyWithImpl<$Res> extends _$SaveRequestCopyWithImpl<$Res>
    implements _$$_SaveRequestCopyWith<$Res> {
  __$$_SaveRequestCopyWithImpl(
      _$_SaveRequest _value, $Res Function(_$_SaveRequest) _then)
      : super(_value, (v) => _then(v as _$_SaveRequest));

  @override
  _$_SaveRequest get _value => super._value as _$_SaveRequest;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(_$_SaveRequest(
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
            other is _$_SaveRequest &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  _$$_SaveRequestCopyWith<_$_SaveRequest> get copyWith =>
      __$$_SaveRequestCopyWithImpl<_$_SaveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveRequestToJson(
      this,
    );
  }
}

abstract class _SaveRequest implements SaveRequest {
  const factory _SaveRequest({final Entity? entity}) = _$_SaveRequest;

  factory _SaveRequest.fromJson(Map<String, dynamic> json) =
      _$_SaveRequest.fromJson;

  @override
  Entity? get entity;
  @override
  @JsonKey(ignore: true)
  _$$_SaveRequestCopyWith<_$_SaveRequest> get copyWith =>
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
abstract class _$$SaveResponseDataCopyWith<$Res> {
  factory _$$SaveResponseDataCopyWith(
          _$SaveResponseData value, $Res Function(_$SaveResponseData) then) =
      __$$SaveResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveResponseDataCopyWithImpl<$Res>
    extends _$SaveResponseCopyWithImpl<$Res>
    implements _$$SaveResponseDataCopyWith<$Res> {
  __$$SaveResponseDataCopyWithImpl(
      _$SaveResponseData _value, $Res Function(_$SaveResponseData) _then)
      : super(_value, (v) => _then(v as _$SaveResponseData));

  @override
  _$SaveResponseData get _value => super._value as _$SaveResponseData;
}

/// @nodoc
@JsonSerializable()
class _$SaveResponseData implements SaveResponseData {
  const _$SaveResponseData({final String? $type}) : $type = $type ?? 'default';

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
        (other.runtimeType == runtimeType && other is _$SaveResponseData);
  }

  @JsonKey(ignore: true)
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
    return _$$SaveResponseDataToJson(
      this,
    );
  }
}

abstract class SaveResponseData implements SaveResponse {
  const factory SaveResponseData() = _$SaveResponseData;

  factory SaveResponseData.fromJson(Map<String, dynamic> json) =
      _$SaveResponseData.fromJson;
}

/// @nodoc
abstract class _$$SaveResponseMerrCopyWith<$Res> {
  factory _$$SaveResponseMerrCopyWith(
          _$SaveResponseMerr value, $Res Function(_$SaveResponseMerr) then) =
      __$$SaveResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SaveResponseMerrCopyWithImpl<$Res>
    extends _$SaveResponseCopyWithImpl<$Res>
    implements _$$SaveResponseMerrCopyWith<$Res> {
  __$$SaveResponseMerrCopyWithImpl(
      _$SaveResponseMerr _value, $Res Function(_$SaveResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SaveResponseMerr));

  @override
  _$SaveResponseMerr get _value => super._value as _$SaveResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SaveResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveResponseMerr implements SaveResponseMerr {
  const _$SaveResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SaveResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SaveResponseMerrFromJson(json);

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
    return 'SaveResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SaveResponseMerrCopyWith<_$SaveResponseMerr> get copyWith =>
      __$$SaveResponseMerrCopyWithImpl<_$SaveResponseMerr>(this, _$identity);

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
    return _$$SaveResponseMerrToJson(
      this,
    );
  }
}

abstract class SaveResponseMerr implements SaveResponse {
  const factory SaveResponseMerr({final Map<String, dynamic>? body}) =
      _$SaveResponseMerr;

  factory SaveResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SaveResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SaveResponseMerrCopyWith<_$SaveResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// radius in meters
  double? get radius => throw _privateConstructorUsedError;

  /// type of entities to filter
  String? get type => throw _privateConstructorUsedError;

  /// Central position to search from
  Point? get center => throw _privateConstructorUsedError;

  /// Maximum number of entities to return
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get limit => throw _privateConstructorUsedError;

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
      {double? radius,
      String? type,
      Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit});

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
    Object? radius = freezed,
    Object? type = freezed,
    Object? center = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as Point?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? radius,
      String? type,
      Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? limit});

  @override
  $PointCopyWith<$Res>? get center;
}

/// @nodoc
class __$$_SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$$_SearchRequestCopyWith<$Res> {
  __$$_SearchRequestCopyWithImpl(
      _$_SearchRequest _value, $Res Function(_$_SearchRequest) _then)
      : super(_value, (v) => _then(v as _$_SearchRequest));

  @override
  _$_SearchRequest get _value => super._value as _$_SearchRequest;

  @override
  $Res call({
    Object? radius = freezed,
    Object? type = freezed,
    Object? center = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_SearchRequest(
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      center: center == freezed
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as Point?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.radius,
      this.type,
      this.center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.limit});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// radius in meters
  @override
  final double? radius;

  /// type of entities to filter
  @override
  final String? type;

  /// Central position to search from
  @override
  final Point? center;

  /// Maximum number of entities to return
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? limit;

  @override
  String toString() {
    return 'SearchRequest(radius: $radius, type: $type, center: $center, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            const DeepCollectionEquality().equals(other.radius, radius) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.center, center) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(radius),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(center),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
      __$$_SearchRequestCopyWithImpl<_$_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(
      this,
    );
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest(
      {final double? radius,
      final String? type,
      final Point? center,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? limit}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// radius in meters
  double? get radius;
  @override

  /// type of entities to filter
  String? get type;
  @override

  /// Central position to search from
  Point? get center;
  @override

  /// Maximum number of entities to return
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_SearchRequestCopyWith<_$_SearchRequest> get copyWith =>
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
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Entity>? entities});
}

/// @nodoc
class __$$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseDataCopyWith<$Res> {
  __$$SearchResponseDataCopyWithImpl(
      _$SearchResponseData _value, $Res Function(_$SearchResponseData) _then)
      : super(_value, (v) => _then(v as _$SearchResponseData));

  @override
  _$SearchResponseData get _value => super._value as _$SearchResponseData;

  @override
  $Res call({
    Object? entities = freezed,
  }) {
    return _then(_$SearchResponseData(
      entities: entities == freezed
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData(
      {final List<Entity>? entities, final String? $type})
      : _entities = entities,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  final List<Entity>? _entities;
  @override
  List<Entity>? get entities {
    final value = _entities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._entities, _entities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entities));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
          this, _$identity);

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
    return _$$SearchResponseDataToJson(
      this,
    );
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({final List<Entity>? entities}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  List<Entity>? get entities;
  @JsonKey(ignore: true)
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResponseMerrCopyWith<$Res> {
  factory _$$SearchResponseMerrCopyWith(_$SearchResponseMerr value,
          $Res Function(_$SearchResponseMerr) then) =
      __$$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$$SearchResponseMerrCopyWith<$Res> {
  __$$SearchResponseMerrCopyWithImpl(
      _$SearchResponseMerr _value, $Res Function(_$SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as _$SearchResponseMerr));

  @override
  _$SearchResponseMerr get _value => super._value as _$SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SearchResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

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
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      __$$SearchResponseMerrCopyWithImpl<_$SearchResponseMerr>(
          this, _$identity);

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
    return _$$SearchResponseMerrToJson(
      this,
    );
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({final Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$SearchResponseMerrCopyWith<_$SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
