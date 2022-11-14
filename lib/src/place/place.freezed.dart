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
      _$AutocompleteRequestCopyWithImpl<$Res, AutocompleteRequest>;
}

/// @nodoc
class _$AutocompleteRequestCopyWithImpl<$Res, $Val extends AutocompleteRequest>
    implements $AutocompleteRequestCopyWith<$Res> {
  _$AutocompleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AutocompleteRequestCopyWith<$Res> {
  factory _$$_AutocompleteRequestCopyWith(_$_AutocompleteRequest value,
          $Res Function(_$_AutocompleteRequest) then) =
      __$$_AutocompleteRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AutocompleteRequestCopyWithImpl<$Res>
    extends _$AutocompleteRequestCopyWithImpl<$Res, _$_AutocompleteRequest>
    implements _$$_AutocompleteRequestCopyWith<$Res> {
  __$$_AutocompleteRequestCopyWithImpl(_$_AutocompleteRequest _value,
      $Res Function(_$_AutocompleteRequest) _then)
      : super(_value, _then);
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AutocompleteResponseData value)? $default, {
    TResult? Function(AutocompleteResponseMerr value)? Merr,
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
      _$AutocompleteResponseCopyWithImpl<$Res, AutocompleteResponse>;
}

/// @nodoc
class _$AutocompleteResponseCopyWithImpl<$Res,
        $Val extends AutocompleteResponse>
    implements $AutocompleteResponseCopyWith<$Res> {
  _$AutocompleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AutocompleteResponseDataCopyWith<$Res> {
  factory _$$AutocompleteResponseDataCopyWith(_$AutocompleteResponseData value,
          $Res Function(_$AutocompleteResponseData) then) =
      __$$AutocompleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AutocompleteResponseDataCopyWithImpl<$Res>
    extends _$AutocompleteResponseCopyWithImpl<$Res, _$AutocompleteResponseData>
    implements _$$AutocompleteResponseDataCopyWith<$Res> {
  __$$AutocompleteResponseDataCopyWithImpl(_$AutocompleteResponseData _value,
      $Res Function(_$AutocompleteResponseData) _then)
      : super(_value, _then);
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AutocompleteResponseData value)? $default, {
    TResult? Function(AutocompleteResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$AutocompleteResponseMerrCopyWithImpl<$Res>
    extends _$AutocompleteResponseCopyWithImpl<$Res, _$AutocompleteResponseMerr>
    implements _$$AutocompleteResponseMerrCopyWith<$Res> {
  __$$AutocompleteResponseMerrCopyWithImpl(_$AutocompleteResponseMerr _value,
      $Res Function(_$AutocompleteResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$AutocompleteResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult? Function()? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(AutocompleteResponseData value)? $default, {
    TResult? Function(AutocompleteResponseMerr value)? Merr,
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
  /// radius in meters within which to search
  int? get radius => throw _privateConstructorUsedError;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type => throw _privateConstructorUsedError;

  /// Keyword to include in the search
  String? get keyword => throw _privateConstructorUsedError;

  /// specify the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location => throw _privateConstructorUsedError;

  /// Name of the place to search for
  String? get name => throw _privateConstructorUsedError;

  /// Whether the place is open now
  bool? get open_now => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearbyRequestCopyWith<NearbyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyRequestCopyWith<$Res> {
  factory $NearbyRequestCopyWith(
          NearbyRequest value, $Res Function(NearbyRequest) then) =
      _$NearbyRequestCopyWithImpl<$Res, NearbyRequest>;
  @useResult
  $Res call(
      {int? radius,
      String? type,
      String? keyword,
      String? location,
      String? name,
      bool? open_now});
}

/// @nodoc
class _$NearbyRequestCopyWithImpl<$Res, $Val extends NearbyRequest>
    implements $NearbyRequestCopyWith<$Res> {
  _$NearbyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radius = freezed,
    Object? type = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? open_now = freezed,
  }) {
    return _then(_value.copyWith(
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: freezed == open_now
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearbyRequestCopyWith<$Res>
    implements $NearbyRequestCopyWith<$Res> {
  factory _$$_NearbyRequestCopyWith(
          _$_NearbyRequest value, $Res Function(_$_NearbyRequest) then) =
      __$$_NearbyRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? radius,
      String? type,
      String? keyword,
      String? location,
      String? name,
      bool? open_now});
}

/// @nodoc
class __$$_NearbyRequestCopyWithImpl<$Res>
    extends _$NearbyRequestCopyWithImpl<$Res, _$_NearbyRequest>
    implements _$$_NearbyRequestCopyWith<$Res> {
  __$$_NearbyRequestCopyWithImpl(
      _$_NearbyRequest _value, $Res Function(_$_NearbyRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radius = freezed,
    Object? type = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? open_now = freezed,
  }) {
    return _then(_$_NearbyRequest(
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: freezed == open_now
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearbyRequest implements _NearbyRequest {
  const _$_NearbyRequest(
      {this.radius,
      this.type,
      this.keyword,
      this.location,
      this.name,
      this.open_now});

  factory _$_NearbyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NearbyRequestFromJson(json);

  /// radius in meters within which to search
  @override
  final int? radius;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  @override
  final String? type;

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

  @override
  String toString() {
    return 'NearbyRequest(radius: $radius, type: $type, keyword: $keyword, location: $location, name: $name, open_now: $open_now)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearbyRequest &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.open_now, open_now) ||
                other.open_now == open_now));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, radius, type, keyword, location, name, open_now);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final int? radius,
      final String? type,
      final String? keyword,
      final String? location,
      final String? name,
      final bool? open_now}) = _$_NearbyRequest;

  factory _NearbyRequest.fromJson(Map<String, dynamic> json) =
      _$_NearbyRequest.fromJson;

  @override

  /// radius in meters within which to search
  int? get radius;
  @override

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type;
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
    TResult? Function(List<Result>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(NearbyResponseData value)? $default, {
    TResult? Function(NearbyResponseMerr value)? Merr,
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
      _$NearbyResponseCopyWithImpl<$Res, NearbyResponse>;
}

/// @nodoc
class _$NearbyResponseCopyWithImpl<$Res, $Val extends NearbyResponse>
    implements $NearbyResponseCopyWith<$Res> {
  _$NearbyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NearbyResponseDataCopyWith<$Res> {
  factory _$$NearbyResponseDataCopyWith(_$NearbyResponseData value,
          $Res Function(_$NearbyResponseData) then) =
      __$$NearbyResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Result>? results});
}

/// @nodoc
class __$$NearbyResponseDataCopyWithImpl<$Res>
    extends _$NearbyResponseCopyWithImpl<$Res, _$NearbyResponseData>
    implements _$$NearbyResponseDataCopyWith<$Res> {
  __$$NearbyResponseDataCopyWithImpl(
      _$NearbyResponseData _value, $Res Function(_$NearbyResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$NearbyResponseData(
      results: freezed == results
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(List<Result>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(NearbyResponseData value)? $default, {
    TResult? Function(NearbyResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NearbyResponseMerrCopyWithImpl<$Res>
    extends _$NearbyResponseCopyWithImpl<$Res, _$NearbyResponseMerr>
    implements _$$NearbyResponseMerrCopyWith<$Res> {
  __$$NearbyResponseMerrCopyWithImpl(
      _$NearbyResponseMerr _value, $Res Function(_$NearbyResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NearbyResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(List<Result>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(NearbyResponseData value)? $default, {
    TResult? Function(NearbyResponseMerr value)? Merr,
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
  /// address of place
  String? get address => throw _privateConstructorUsedError;

  /// lat/lng of place
  String? get location => throw _privateConstructorUsedError;

  /// name of the place
  String? get name => throw _privateConstructorUsedError;

  /// rating from 1.0 to 5.0
  double? get rating => throw _privateConstructorUsedError;

  /// url of an icon
  String? get icon_url => throw _privateConstructorUsedError;

  /// open now
  bool? get open_now => throw _privateConstructorUsedError;

  /// opening hours
  List<String>? get opening_hours => throw _privateConstructorUsedError;

  /// type of location
  String? get type => throw _privateConstructorUsedError;

  /// feature types
  List<String>? get types => throw _privateConstructorUsedError;

  /// simplified address
  String? get vicinity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {String? address,
      String? location,
      String? name,
      double? rating,
      String? icon_url,
      bool? open_now,
      List<String>? opening_hours,
      String? type,
      List<String>? types,
      String? vicinity});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? rating = freezed,
    Object? icon_url = freezed,
    Object? open_now = freezed,
    Object? opening_hours = freezed,
    Object? type = freezed,
    Object? types = freezed,
    Object? vicinity = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: freezed == open_now
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      opening_hours: freezed == opening_hours
          ? _value.opening_hours
          : opening_hours // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      vicinity: freezed == vicinity
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      String? location,
      String? name,
      double? rating,
      String? icon_url,
      bool? open_now,
      List<String>? opening_hours,
      String? type,
      List<String>? types,
      String? vicinity});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? rating = freezed,
    Object? icon_url = freezed,
    Object? open_now = freezed,
    Object? opening_hours = freezed,
    Object? type = freezed,
    Object? types = freezed,
    Object? vicinity = freezed,
  }) {
    return _then(_$_Result(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: freezed == open_now
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      opening_hours: freezed == opening_hours
          ? _value._opening_hours
          : opening_hours // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      vicinity: freezed == vicinity
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {this.address,
      this.location,
      this.name,
      this.rating,
      this.icon_url,
      this.open_now,
      final List<String>? opening_hours,
      this.type,
      final List<String>? types,
      this.vicinity})
      : _opening_hours = opening_hours,
        _types = types;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  /// address of place
  @override
  final String? address;

  /// lat/lng of place
  @override
  final String? location;

  /// name of the place
  @override
  final String? name;

  /// rating from 1.0 to 5.0
  @override
  final double? rating;

  /// url of an icon
  @override
  final String? icon_url;

  /// open now
  @override
  final bool? open_now;

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

  /// simplified address
  @override
  final String? vicinity;

  @override
  String toString() {
    return 'Result(address: $address, location: $location, name: $name, rating: $rating, icon_url: $icon_url, open_now: $open_now, opening_hours: $opening_hours, type: $type, types: $types, vicinity: $vicinity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.icon_url, icon_url) ||
                other.icon_url == icon_url) &&
            (identical(other.open_now, open_now) ||
                other.open_now == open_now) &&
            const DeepCollectionEquality()
                .equals(other._opening_hours, _opening_hours) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.vicinity, vicinity) ||
                other.vicinity == vicinity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      location,
      name,
      rating,
      icon_url,
      open_now,
      const DeepCollectionEquality().hash(_opening_hours),
      type,
      const DeepCollectionEquality().hash(_types),
      vicinity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? address,
      final String? location,
      final String? name,
      final double? rating,
      final String? icon_url,
      final bool? open_now,
      final List<String>? opening_hours,
      final String? type,
      final List<String>? types,
      final String? vicinity}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override

  /// address of place
  String? get address;
  @override

  /// lat/lng of place
  String? get location;
  @override

  /// name of the place
  String? get name;
  @override

  /// rating from 1.0 to 5.0
  double? get rating;
  @override

  /// url of an icon
  String? get icon_url;
  @override

  /// open now
  bool? get open_now;
  @override

  /// opening hours
  List<String>? get opening_hours;
  @override

  /// type of location
  String? get type;
  @override

  /// feature types
  List<String>? get types;
  @override

  /// simplified address
  String? get vicinity;
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
  /// the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location => throw _privateConstructorUsedError;

  /// Whether the place is open now
  bool? get open_now => throw _privateConstructorUsedError;

  /// the text string on which to search, for example: "restaurant"
  String? get query => throw _privateConstructorUsedError;

  /// radius in meters within which to search
  int? get radius => throw _privateConstructorUsedError;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res, SearchRequest>;
  @useResult
  $Res call(
      {String? location,
      bool? open_now,
      String? query,
      int? radius,
      String? type});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res, $Val extends SearchRequest>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? open_now = freezed,
    Object? query = freezed,
    Object? radius = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: freezed == open_now
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? location,
      bool? open_now,
      String? query,
      int? radius,
      String? type});
}

/// @nodoc
class __$$_SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res, _$_SearchRequest>
    implements _$$_SearchRequestCopyWith<$Res> {
  __$$_SearchRequestCopyWithImpl(
      _$_SearchRequest _value, $Res Function(_$_SearchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? open_now = freezed,
    Object? query = freezed,
    Object? radius = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_SearchRequest(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: freezed == open_now
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.location, this.open_now, this.query, this.radius, this.type});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// the location by lat,lng e.g -33.8670522,-151.1957362
  @override
  final String? location;

  /// Whether the place is open now
  @override
  final bool? open_now;

  /// the text string on which to search, for example: "restaurant"
  @override
  final String? query;

  /// radius in meters within which to search
  @override
  final int? radius;

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  @override
  final String? type;

  @override
  String toString() {
    return 'SearchRequest(location: $location, open_now: $open_now, query: $query, radius: $radius, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.open_now, open_now) ||
                other.open_now == open_now) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, open_now, query, radius, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {final String? location,
      final bool? open_now,
      final String? query,
      final int? radius,
      final String? type}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location;
  @override

  /// Whether the place is open now
  bool? get open_now;
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
    TResult? Function(List<Result>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SearchResponseData value)? $default, {
    TResult? Function(SearchResponseMerr value)? Merr,
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
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Result>? results});
}

/// @nodoc
class __$$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseData>
    implements _$$SearchResponseDataCopyWith<$Res> {
  __$$SearchResponseDataCopyWithImpl(
      _$SearchResponseData _value, $Res Function(_$SearchResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$SearchResponseData(
      results: freezed == results
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(List<Result>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SearchResponseData value)? $default, {
    TResult? Function(SearchResponseMerr value)? Merr,
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
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseMerr>
    implements _$$SearchResponseMerrCopyWith<$Res> {
  __$$SearchResponseMerrCopyWithImpl(
      _$SearchResponseMerr _value, $Res Function(_$SearchResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$SearchResponseMerr(
      body: freezed == body
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
  @pragma('vm:prefer-inline')
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
    TResult? Function(List<Result>? results)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(SearchResponseData value)? $default, {
    TResult? Function(SearchResponseMerr value)? Merr,
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
