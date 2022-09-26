// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutocompleteRequest _$AutocompleteRequestFromJson(Map<String, dynamic> json) {
  return _AutocompleteRequest.fromJson(json);
}

/// @nodoc
mixin _$AutocompleteRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteRequestCopyWith<$Res> {
  factory $AutocompleteRequestCopyWith(
          AutocompleteRequest value, $Res Function(AutocompleteRequest) then) =
      _$AutocompleteRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$AutocompleteRequestCopyWithImpl<$Res>
    implements $AutocompleteRequestCopyWith<$Res> {
  _$AutocompleteRequestCopyWithImpl(this._value, this._then);

  final AutocompleteRequest _value;
  // ignore: unused_field
  final $Res Function(AutocompleteRequest) _then;
}

/// @nodoc
abstract class _$$_AutocompleteRequestCopyWith<$Res> {
  factory _$$_AutocompleteRequestCopyWith(_$_AutocompleteRequest value,
          $Res Function(_$_AutocompleteRequest) then) =
      __$$_AutocompleteRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AutocompleteRequestCopyWithImpl<$Res>
    extends _$AutocompleteRequestCopyWithImpl<$Res>
    implements _$$_AutocompleteRequestCopyWith<$Res> {
  __$$_AutocompleteRequestCopyWithImpl(_$_AutocompleteRequest _value,
      $Res Function(_$_AutocompleteRequest) _then)
      : super(_value, (v) => _then(v as _$_AutocompleteRequest));

  @override
  _$_AutocompleteRequest get _value => super._value as _$_AutocompleteRequest;
}

/// @nodoc
@JsonSerializable()
class _$_AutocompleteRequest implements _AutocompleteRequest {
  const _$_AutocompleteRequest();

  factory _$_AutocompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AutocompleteRequestFromJson(json);

  @override
  String toString() {
    return 'AutocompleteRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AutocompleteRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutocompleteRequestToJson(
      this,
    );
  }
}

abstract class _AutocompleteRequest implements AutocompleteRequest {
  const factory _AutocompleteRequest() = _$_AutocompleteRequest;

  factory _AutocompleteRequest.fromJson(Map<String, dynamic> json) =
      _$_AutocompleteRequest.fromJson;
}

AutocompleteResponse _$AutocompleteResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AutocompleteResponseData.fromJson(json);
    case 'Merr':
      return AutocompleteResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AutocompleteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AutocompleteResponse {
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
    TResult Function(AutocompleteResponseData value) $default, {
    required TResult Function(AutocompleteResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AutocompleteResponseData value)? $default, {
    TResult Function(AutocompleteResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AutocompleteResponseData value)? $default, {
    TResult Function(AutocompleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteResponseCopyWith<$Res> {
  factory $AutocompleteResponseCopyWith(AutocompleteResponse value,
          $Res Function(AutocompleteResponse) then) =
      _$AutocompleteResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AutocompleteResponseCopyWithImpl<$Res>
    implements $AutocompleteResponseCopyWith<$Res> {
  _$AutocompleteResponseCopyWithImpl(this._value, this._then);

  final AutocompleteResponse _value;
  // ignore: unused_field
  final $Res Function(AutocompleteResponse) _then;
}

/// @nodoc
abstract class _$$AutocompleteResponseDataCopyWith<$Res> {
  factory _$$AutocompleteResponseDataCopyWith(_$AutocompleteResponseData value,
          $Res Function(_$AutocompleteResponseData) then) =
      __$$AutocompleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AutocompleteResponseDataCopyWithImpl<$Res>
    extends _$AutocompleteResponseCopyWithImpl<$Res>
    implements _$$AutocompleteResponseDataCopyWith<$Res> {
  __$$AutocompleteResponseDataCopyWithImpl(_$AutocompleteResponseData _value,
      $Res Function(_$AutocompleteResponseData) _then)
      : super(_value, (v) => _then(v as _$AutocompleteResponseData));

  @override
  _$AutocompleteResponseData get _value =>
      super._value as _$AutocompleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteResponseData implements AutocompleteResponseData {
  const _$AutocompleteResponseData({final String? $type})
      : $type = $type ?? 'default';

  factory _$AutocompleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteResponseDataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AutocompleteResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutocompleteResponseData);
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
    TResult Function(AutocompleteResponseData value) $default, {
    required TResult Function(AutocompleteResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AutocompleteResponseData value)? $default, {
    TResult Function(AutocompleteResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AutocompleteResponseData value)? $default, {
    TResult Function(AutocompleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AutocompleteResponseDataToJson(
      this,
    );
  }
}

abstract class AutocompleteResponseData implements AutocompleteResponse {
  const factory AutocompleteResponseData() = _$AutocompleteResponseData;

  factory AutocompleteResponseData.fromJson(Map<String, dynamic> json) =
      _$AutocompleteResponseData.fromJson;
}

/// @nodoc
abstract class _$$AutocompleteResponseMerrCopyWith<$Res> {
  factory _$$AutocompleteResponseMerrCopyWith(_$AutocompleteResponseMerr value,
          $Res Function(_$AutocompleteResponseMerr) then) =
      __$$AutocompleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AutocompleteResponseMerrCopyWithImpl<$Res>
    extends _$AutocompleteResponseCopyWithImpl<$Res>
    implements _$$AutocompleteResponseMerrCopyWith<$Res> {
  __$$AutocompleteResponseMerrCopyWithImpl(_$AutocompleteResponseMerr _value,
      $Res Function(_$AutocompleteResponseMerr) _then)
      : super(_value, (v) => _then(v as _$AutocompleteResponseMerr));

  @override
  _$AutocompleteResponseMerr get _value =>
      super._value as _$AutocompleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AutocompleteResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteResponseMerr implements AutocompleteResponseMerr {
  const _$AutocompleteResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$AutocompleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteResponseMerrFromJson(json);

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
    return 'AutocompleteResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutocompleteResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$AutocompleteResponseMerrCopyWith<_$AutocompleteResponseMerr>
      get copyWith =>
          __$$AutocompleteResponseMerrCopyWithImpl<_$AutocompleteResponseMerr>(
              this, _$identity);

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
    TResult Function(AutocompleteResponseData value) $default, {
    required TResult Function(AutocompleteResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AutocompleteResponseData value)? $default, {
    TResult Function(AutocompleteResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AutocompleteResponseData value)? $default, {
    TResult Function(AutocompleteResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AutocompleteResponseMerrToJson(
      this,
    );
  }
}

abstract class AutocompleteResponseMerr implements AutocompleteResponse {
  const factory AutocompleteResponseMerr({final Map<String, dynamic>? body}) =
      _$AutocompleteResponseMerr;

  factory AutocompleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AutocompleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$AutocompleteResponseMerrCopyWith<_$AutocompleteResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

NearbyRequest _$NearbyRequestFromJson(Map<String, dynamic> json) {
  return _NearbyRequest.fromJson(json);
}

/// @nodoc
mixin _$NearbyRequest {
  /// Keyword to include in the search
  String? get keyword => throw _privateConstructorUsedError;

  /// specify the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location => throw _privateConstructorUsedError;

  /// Name of the place to search for
  String? get name => throw _privateConstructorUsedError;

  /// Whether the place is open now
  bool? get open_now => throw _privateConstructorUsedError;

  /// radius in meters within which to search
  int? get radius => throw _privateConstructorUsedError;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearbyRequestCopyWith<NearbyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyRequestCopyWith<$Res> {
  factory $NearbyRequestCopyWith(
          NearbyRequest value, $Res Function(NearbyRequest) then) =
      _$NearbyRequestCopyWithImpl<$Res>;
  $Res call(
      {String? keyword,
      String? location,
      String? name,
      bool? open_now,
      int? radius,
      String? type});
}

/// @nodoc
class _$NearbyRequestCopyWithImpl<$Res>
    implements $NearbyRequestCopyWith<$Res> {
  _$NearbyRequestCopyWithImpl(this._value, this._then);

  final NearbyRequest _value;
  // ignore: unused_field
  final $Res Function(NearbyRequest) _then;

  @override
  $Res call({
    Object? keyword = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? open_now = freezed,
    Object? radius = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NearbyRequestCopyWith<$Res>
    implements $NearbyRequestCopyWith<$Res> {
  factory _$$_NearbyRequestCopyWith(
          _$_NearbyRequest value, $Res Function(_$_NearbyRequest) then) =
      __$$_NearbyRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? keyword,
      String? location,
      String? name,
      bool? open_now,
      int? radius,
      String? type});
}

/// @nodoc
class __$$_NearbyRequestCopyWithImpl<$Res>
    extends _$NearbyRequestCopyWithImpl<$Res>
    implements _$$_NearbyRequestCopyWith<$Res> {
  __$$_NearbyRequestCopyWithImpl(
      _$_NearbyRequest _value, $Res Function(_$_NearbyRequest) _then)
      : super(_value, (v) => _then(v as _$_NearbyRequest));

  @override
  _$_NearbyRequest get _value => super._value as _$_NearbyRequest;

  @override
  $Res call({
    Object? keyword = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? open_now = freezed,
    Object? radius = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_NearbyRequest(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearbyRequest implements _NearbyRequest {
  const _$_NearbyRequest(
      {this.keyword,
      this.location,
      this.name,
      this.open_now,
      this.radius,
      this.type});

  factory _$_NearbyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NearbyRequestFromJson(json);

  /// Keyword to include in the search
  @override
  final String? keyword;

  /// specify the location by lat,lng e.g -33.8670522,-151.1957362
  @override
  final String? location;

  /// Name of the place to search for
  @override
  final String? name;

  /// Whether the place is open now
  @override
  final bool? open_now;

  /// radius in meters within which to search
  @override
  final int? radius;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  @override
  final String? type;

  @override
  String toString() {
    return 'NearbyRequest(keyword: $keyword, location: $location, name: $name, open_now: $open_now, radius: $radius, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearbyRequest &&
            const DeepCollectionEquality().equals(other.keyword, keyword) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.open_now, open_now) &&
            const DeepCollectionEquality().equals(other.radius, radius) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(keyword),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(open_now),
      const DeepCollectionEquality().hash(radius),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_NearbyRequestCopyWith<_$_NearbyRequest> get copyWith =>
      __$$_NearbyRequestCopyWithImpl<_$_NearbyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NearbyRequestToJson(
      this,
    );
  }
}

abstract class _NearbyRequest implements NearbyRequest {
  const factory _NearbyRequest(
      {final String? keyword,
      final String? location,
      final String? name,
      final bool? open_now,
      final int? radius,
      final String? type}) = _$_NearbyRequest;

  factory _NearbyRequest.fromJson(Map<String, dynamic> json) =
      _$_NearbyRequest.fromJson;

  @override

  /// Keyword to include in the search
  String? get keyword;
  @override

  /// specify the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location;
  @override

  /// Name of the place to search for
  String? get name;
  @override

  /// Whether the place is open now
  bool? get open_now;
  @override

  /// radius in meters within which to search
  int? get radius;
  @override

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_NearbyRequestCopyWith<_$_NearbyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

NearbyResponse _$NearbyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return NearbyResponseData.fromJson(json);
    case 'Merr':
      return NearbyResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NearbyResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NearbyResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Result>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NearbyResponseData value) $default, {
    required TResult Function(NearbyResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NearbyResponseData value)? $default, {
    TResult Function(NearbyResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NearbyResponseData value)? $default, {
    TResult Function(NearbyResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyResponseCopyWith<$Res> {
  factory $NearbyResponseCopyWith(
          NearbyResponse value, $Res Function(NearbyResponse) then) =
      _$NearbyResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NearbyResponseCopyWithImpl<$Res>
    implements $NearbyResponseCopyWith<$Res> {
  _$NearbyResponseCopyWithImpl(this._value, this._then);

  final NearbyResponse _value;
  // ignore: unused_field
  final $Res Function(NearbyResponse) _then;
}

/// @nodoc
abstract class _$$NearbyResponseDataCopyWith<$Res> {
  factory _$$NearbyResponseDataCopyWith(_$NearbyResponseData value,
          $Res Function(_$NearbyResponseData) then) =
      __$$NearbyResponseDataCopyWithImpl<$Res>;
  $Res call({List<Result>? results});
}

/// @nodoc
class __$$NearbyResponseDataCopyWithImpl<$Res>
    extends _$NearbyResponseCopyWithImpl<$Res>
    implements _$$NearbyResponseDataCopyWith<$Res> {
  __$$NearbyResponseDataCopyWithImpl(
      _$NearbyResponseData _value, $Res Function(_$NearbyResponseData) _then)
      : super(_value, (v) => _then(v as _$NearbyResponseData));

  @override
  _$NearbyResponseData get _value => super._value as _$NearbyResponseData;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$NearbyResponseData(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyResponseData implements NearbyResponseData {
  const _$NearbyResponseData({final List<Result>? results, final String? $type})
      : _results = results,
        $type = $type ?? 'default';

  factory _$NearbyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NearbyResponseDataFromJson(json);

  final List<Result>? _results;
  @override
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NearbyResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyResponseData &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$NearbyResponseDataCopyWith<_$NearbyResponseData> get copyWith =>
      __$$NearbyResponseDataCopyWithImpl<_$NearbyResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Result>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NearbyResponseData value) $default, {
    required TResult Function(NearbyResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NearbyResponseData value)? $default, {
    TResult Function(NearbyResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NearbyResponseData value)? $default, {
    TResult Function(NearbyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyResponseDataToJson(
      this,
    );
  }
}

abstract class NearbyResponseData implements NearbyResponse {
  const factory NearbyResponseData({final List<Result>? results}) =
      _$NearbyResponseData;

  factory NearbyResponseData.fromJson(Map<String, dynamic> json) =
      _$NearbyResponseData.fromJson;

  List<Result>? get results;
  @JsonKey(ignore: true)
  _$$NearbyResponseDataCopyWith<_$NearbyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NearbyResponseMerrCopyWith<$Res> {
  factory _$$NearbyResponseMerrCopyWith(_$NearbyResponseMerr value,
          $Res Function(_$NearbyResponseMerr) then) =
      __$$NearbyResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NearbyResponseMerrCopyWithImpl<$Res>
    extends _$NearbyResponseCopyWithImpl<$Res>
    implements _$$NearbyResponseMerrCopyWith<$Res> {
  __$$NearbyResponseMerrCopyWithImpl(
      _$NearbyResponseMerr _value, $Res Function(_$NearbyResponseMerr) _then)
      : super(_value, (v) => _then(v as _$NearbyResponseMerr));

  @override
  _$NearbyResponseMerr get _value => super._value as _$NearbyResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NearbyResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyResponseMerr implements NearbyResponseMerr {
  const _$NearbyResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$NearbyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NearbyResponseMerrFromJson(json);

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
    return 'NearbyResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$NearbyResponseMerrCopyWith<_$NearbyResponseMerr> get copyWith =>
      __$$NearbyResponseMerrCopyWithImpl<_$NearbyResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Result>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
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
    TResult Function(NearbyResponseData value) $default, {
    required TResult Function(NearbyResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NearbyResponseData value)? $default, {
    TResult Function(NearbyResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NearbyResponseData value)? $default, {
    TResult Function(NearbyResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyResponseMerrToJson(
      this,
    );
  }
}

abstract class NearbyResponseMerr implements NearbyResponse {
  const factory NearbyResponseMerr({final Map<String, dynamic>? body}) =
      _$NearbyResponseMerr;

  factory NearbyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NearbyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$NearbyResponseMerrCopyWith<_$NearbyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  /// simplified address
  String? get vicinity => throw _privateConstructorUsedError;

  /// address of place
  String? get address => throw _privateConstructorUsedError;

  /// lat/lng of place
  String? get location => throw _privateConstructorUsedError;

  /// open now
  bool? get open_now => throw _privateConstructorUsedError;

  /// rating from 1.0 to 5.0
  double? get rating => throw _privateConstructorUsedError;

  /// feature types
  List<String>? get types => throw _privateConstructorUsedError;

  /// url of an icon
  String? get icon_url => throw _privateConstructorUsedError;

  /// name of the place
  String? get name => throw _privateConstructorUsedError;

  /// opening hours
  List<String>? get opening_hours => throw _privateConstructorUsedError;

  /// type of location
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String? vicinity,
      String? address,
      String? location,
      bool? open_now,
      double? rating,
      List<String>? types,
      String? icon_url,
      String? name,
      List<String>? opening_hours,
      String? type});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? vicinity = freezed,
    Object? address = freezed,
    Object? location = freezed,
    Object? open_now = freezed,
    Object? rating = freezed,
    Object? types = freezed,
    Object? icon_url = freezed,
    Object? name = freezed,
    Object? opening_hours = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      vicinity: vicinity == freezed
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      opening_hours: opening_hours == freezed
          ? _value.opening_hours
          : opening_hours // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? vicinity,
      String? address,
      String? location,
      bool? open_now,
      double? rating,
      List<String>? types,
      String? icon_url,
      String? name,
      List<String>? opening_hours,
      String? type});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, (v) => _then(v as _$_Result));

  @override
  _$_Result get _value => super._value as _$_Result;

  @override
  $Res call({
    Object? vicinity = freezed,
    Object? address = freezed,
    Object? location = freezed,
    Object? open_now = freezed,
    Object? rating = freezed,
    Object? types = freezed,
    Object? icon_url = freezed,
    Object? name = freezed,
    Object? opening_hours = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Result(
      vicinity: vicinity == freezed
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      opening_hours: opening_hours == freezed
          ? _value._opening_hours
          : opening_hours // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {this.vicinity,
      this.address,
      this.location,
      this.open_now,
      this.rating,
      final List<String>? types,
      this.icon_url,
      this.name,
      final List<String>? opening_hours,
      this.type})
      : _types = types,
        _opening_hours = opening_hours;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  /// simplified address
  @override
  final String? vicinity;

  /// address of place
  @override
  final String? address;

  /// lat/lng of place
  @override
  final String? location;

  /// open now
  @override
  final bool? open_now;

  /// rating from 1.0 to 5.0
  @override
  final double? rating;

  /// feature types
  final List<String>? _types;

  /// feature types
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// url of an icon
  @override
  final String? icon_url;

  /// name of the place
  @override
  final String? name;

  /// opening hours
  final List<String>? _opening_hours;

  /// opening hours
  @override
  List<String>? get opening_hours {
    final value = _opening_hours;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// type of location
  @override
  final String? type;

  @override
  String toString() {
    return 'Result(vicinity: $vicinity, address: $address, location: $location, open_now: $open_now, rating: $rating, types: $types, icon_url: $icon_url, name: $name, opening_hours: $opening_hours, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality().equals(other.vicinity, vicinity) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.open_now, open_now) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.icon_url, icon_url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other._opening_hours, _opening_hours) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vicinity),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(open_now),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(icon_url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_opening_hours),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {final String? vicinity,
      final String? address,
      final String? location,
      final bool? open_now,
      final double? rating,
      final List<String>? types,
      final String? icon_url,
      final String? name,
      final List<String>? opening_hours,
      final String? type}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override

  /// simplified address
  String? get vicinity;
  @override

  /// address of place
  String? get address;
  @override

  /// lat/lng of place
  String? get location;
  @override

  /// open now
  bool? get open_now;
  @override

  /// rating from 1.0 to 5.0
  double? get rating;
  @override

  /// feature types
  List<String>? get types;
  @override

  /// url of an icon
  String? get icon_url;
  @override

  /// name of the place
  String? get name;
  @override

  /// opening hours
  List<String>? get opening_hours;
  @override

  /// type of location
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// the text string on which to search, for example: "restaurant"
  String? get query => throw _privateConstructorUsedError;

  /// radius in meters within which to search
  int? get radius => throw _privateConstructorUsedError;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type => throw _privateConstructorUsedError;

  /// the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location => throw _privateConstructorUsedError;

  /// Whether the place is open now
  bool? get open_now => throw _privateConstructorUsedError;

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
      {String? query,
      int? radius,
      String? type,
      String? location,
      bool? open_now});
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
    Object? query = freezed,
    Object? radius = freezed,
    Object? type = freezed,
    Object? location = freezed,
    Object? open_now = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
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
      {String? query,
      int? radius,
      String? type,
      String? location,
      bool? open_now});
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
    Object? query = freezed,
    Object? radius = freezed,
    Object? type = freezed,
    Object? location = freezed,
    Object? open_now = freezed,
  }) {
    return _then(_$_SearchRequest(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      radius: radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.query, this.radius, this.type, this.location, this.open_now});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// the text string on which to search, for example: "restaurant"
  @override
  final String? query;

  /// radius in meters within which to search
  @override
  final int? radius;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  @override
  final String? type;

  /// the location by lat,lng e.g -33.8670522,-151.1957362
  @override
  final String? location;

  /// Whether the place is open now
  @override
  final bool? open_now;

  @override
  String toString() {
    return 'SearchRequest(query: $query, radius: $radius, type: $type, location: $location, open_now: $open_now)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.radius, radius) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.open_now, open_now));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(radius),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(open_now));

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
      {final String? query,
      final int? radius,
      final String? type,
      final String? location,
      final bool? open_now}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// the text string on which to search, for example: "restaurant"
  String? get query;
  @override

  /// radius in meters within which to search
  int? get radius;
  @override

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type;
  @override

  /// the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location;
  @override

  /// Whether the place is open now
  bool? get open_now;
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
    TResult Function(List<Result>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
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
  $Res call({List<Result>? results});
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
    Object? results = freezed,
  }) {
    return _then(_$SearchResponseData(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({final List<Result>? results, final String? $type})
      : _results = results,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  final List<Result>? _results;
  @override
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Result>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(results);
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
  const factory SearchResponseData({final List<Result>? results}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  List<Result>? get results;
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
    TResult Function(List<Result>? results) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Result>? results)? $default, {
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
