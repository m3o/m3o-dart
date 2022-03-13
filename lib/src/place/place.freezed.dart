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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutocompleteRequest _$AutocompleteRequestFromJson(Map<String, dynamic> json) {
  return _AutocompleteRequest.fromJson(json);
}

/// @nodoc
class _$AutocompleteRequestTearOff {
  const _$AutocompleteRequestTearOff();

  _AutocompleteRequest call() {
    return const _AutocompleteRequest();
  }

  AutocompleteRequest fromJson(Map<String, Object?> json) {
    return AutocompleteRequest.fromJson(json);
  }
}

/// @nodoc
const $AutocompleteRequest = _$AutocompleteRequestTearOff();

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
abstract class _$AutocompleteRequestCopyWith<$Res> {
  factory _$AutocompleteRequestCopyWith(_AutocompleteRequest value,
          $Res Function(_AutocompleteRequest) then) =
      __$AutocompleteRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$AutocompleteRequestCopyWithImpl<$Res>
    extends _$AutocompleteRequestCopyWithImpl<$Res>
    implements _$AutocompleteRequestCopyWith<$Res> {
  __$AutocompleteRequestCopyWithImpl(
      _AutocompleteRequest _value, $Res Function(_AutocompleteRequest) _then)
      : super(_value, (v) => _then(v as _AutocompleteRequest));

  @override
  _AutocompleteRequest get _value => super._value as _AutocompleteRequest;
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
        (other.runtimeType == runtimeType && other is _AutocompleteRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutocompleteRequestToJson(this);
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
class _$AutocompleteResponseTearOff {
  const _$AutocompleteResponseTearOff();

  AutocompleteResponseData call() {
    return const AutocompleteResponseData();
  }

  AutocompleteResponseMerr Merr({Map<String, dynamic>? body}) {
    return AutocompleteResponseMerr(
      body: body,
    );
  }

  AutocompleteResponse fromJson(Map<String, Object?> json) {
    return AutocompleteResponse.fromJson(json);
  }
}

/// @nodoc
const $AutocompleteResponse = _$AutocompleteResponseTearOff();

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
abstract class $AutocompleteResponseDataCopyWith<$Res> {
  factory $AutocompleteResponseDataCopyWith(AutocompleteResponseData value,
          $Res Function(AutocompleteResponseData) then) =
      _$AutocompleteResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$AutocompleteResponseDataCopyWithImpl<$Res>
    extends _$AutocompleteResponseCopyWithImpl<$Res>
    implements $AutocompleteResponseDataCopyWith<$Res> {
  _$AutocompleteResponseDataCopyWithImpl(AutocompleteResponseData _value,
      $Res Function(AutocompleteResponseData) _then)
      : super(_value, (v) => _then(v as AutocompleteResponseData));

  @override
  AutocompleteResponseData get _value =>
      super._value as AutocompleteResponseData;
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteResponseData implements AutocompleteResponseData {
  const _$AutocompleteResponseData({String? $type})
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
        (other.runtimeType == runtimeType && other is AutocompleteResponseData);
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
    return _$$AutocompleteResponseDataToJson(this);
  }
}

abstract class AutocompleteResponseData implements AutocompleteResponse {
  const factory AutocompleteResponseData() = _$AutocompleteResponseData;

  factory AutocompleteResponseData.fromJson(Map<String, dynamic> json) =
      _$AutocompleteResponseData.fromJson;
}

/// @nodoc
abstract class $AutocompleteResponseMerrCopyWith<$Res> {
  factory $AutocompleteResponseMerrCopyWith(AutocompleteResponseMerr value,
          $Res Function(AutocompleteResponseMerr) then) =
      _$AutocompleteResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AutocompleteResponseMerrCopyWithImpl<$Res>
    extends _$AutocompleteResponseCopyWithImpl<$Res>
    implements $AutocompleteResponseMerrCopyWith<$Res> {
  _$AutocompleteResponseMerrCopyWithImpl(AutocompleteResponseMerr _value,
      $Res Function(AutocompleteResponseMerr) _then)
      : super(_value, (v) => _then(v as AutocompleteResponseMerr));

  @override
  AutocompleteResponseMerr get _value =>
      super._value as AutocompleteResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AutocompleteResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteResponseMerr implements AutocompleteResponseMerr {
  const _$AutocompleteResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$AutocompleteResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is AutocompleteResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AutocompleteResponseMerrCopyWith<AutocompleteResponseMerr> get copyWith =>
      _$AutocompleteResponseMerrCopyWithImpl<AutocompleteResponseMerr>(
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
    return _$$AutocompleteResponseMerrToJson(this);
  }
}

abstract class AutocompleteResponseMerr implements AutocompleteResponse {
  const factory AutocompleteResponseMerr({Map<String, dynamic>? body}) =
      _$AutocompleteResponseMerr;

  factory AutocompleteResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AutocompleteResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AutocompleteResponseMerrCopyWith<AutocompleteResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NearbyRequest _$NearbyRequestFromJson(Map<String, dynamic> json) {
  return _NearbyRequest.fromJson(json);
}

/// @nodoc
class _$NearbyRequestTearOff {
  const _$NearbyRequestTearOff();

  _NearbyRequest call(
      {bool? open_now,
      int? radius,
      String? type,
      String? keyword,
      String? location,
      String? name}) {
    return _NearbyRequest(
      open_now: open_now,
      radius: radius,
      type: type,
      keyword: keyword,
      location: location,
      name: name,
    );
  }

  NearbyRequest fromJson(Map<String, Object?> json) {
    return NearbyRequest.fromJson(json);
  }
}

/// @nodoc
const $NearbyRequest = _$NearbyRequestTearOff();

/// @nodoc
mixin _$NearbyRequest {
  /// Whether the place is open now
  bool? get open_now => throw _privateConstructorUsedError;

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
      {bool? open_now,
      int? radius,
      String? type,
      String? keyword,
      String? location,
      String? name});
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
    Object? open_now = freezed,
    Object? radius = freezed,
    Object? type = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
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
    ));
  }
}

/// @nodoc
abstract class _$NearbyRequestCopyWith<$Res>
    implements $NearbyRequestCopyWith<$Res> {
  factory _$NearbyRequestCopyWith(
          _NearbyRequest value, $Res Function(_NearbyRequest) then) =
      __$NearbyRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? open_now,
      int? radius,
      String? type,
      String? keyword,
      String? location,
      String? name});
}

/// @nodoc
class __$NearbyRequestCopyWithImpl<$Res>
    extends _$NearbyRequestCopyWithImpl<$Res>
    implements _$NearbyRequestCopyWith<$Res> {
  __$NearbyRequestCopyWithImpl(
      _NearbyRequest _value, $Res Function(_NearbyRequest) _then)
      : super(_value, (v) => _then(v as _NearbyRequest));

  @override
  _NearbyRequest get _value => super._value as _NearbyRequest;

  @override
  $Res call({
    Object? open_now = freezed,
    Object? radius = freezed,
    Object? type = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? name = freezed,
  }) {
    return _then(_NearbyRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearbyRequest implements _NearbyRequest {
  const _$_NearbyRequest(
      {this.open_now,
      this.radius,
      this.type,
      this.keyword,
      this.location,
      this.name});

  factory _$_NearbyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NearbyRequestFromJson(json);

  @override

  /// Whether the place is open now
  final bool? open_now;
  @override

  /// radius in meters within which to search
  final int? radius;
  @override

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  final String? type;
  @override

  /// Keyword to include in the search
  final String? keyword;
  @override

  /// specify the location by lat,lng e.g -33.8670522,-151.1957362
  final String? location;
  @override

  /// Name of the place to search for
  final String? name;

  @override
  String toString() {
    return 'NearbyRequest(open_now: $open_now, radius: $radius, type: $type, keyword: $keyword, location: $location, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NearbyRequest &&
            const DeepCollectionEquality().equals(other.open_now, open_now) &&
            const DeepCollectionEquality().equals(other.radius, radius) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.keyword, keyword) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(open_now),
      const DeepCollectionEquality().hash(radius),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(keyword),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$NearbyRequestCopyWith<_NearbyRequest> get copyWith =>
      __$NearbyRequestCopyWithImpl<_NearbyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NearbyRequestToJson(this);
  }
}

abstract class _NearbyRequest implements NearbyRequest {
  const factory _NearbyRequest(
      {bool? open_now,
      int? radius,
      String? type,
      String? keyword,
      String? location,
      String? name}) = _$_NearbyRequest;

  factory _NearbyRequest.fromJson(Map<String, dynamic> json) =
      _$_NearbyRequest.fromJson;

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

  /// Keyword to include in the search
  String? get keyword;
  @override

  /// specify the location by lat,lng e.g -33.8670522,-151.1957362
  String? get location;
  @override

  /// Name of the place to search for
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$NearbyRequestCopyWith<_NearbyRequest> get copyWith =>
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
class _$NearbyResponseTearOff {
  const _$NearbyResponseTearOff();

  NearbyResponseData call({List<Result>? results}) {
    return NearbyResponseData(
      results: results,
    );
  }

  NearbyResponseMerr Merr({Map<String, dynamic>? body}) {
    return NearbyResponseMerr(
      body: body,
    );
  }

  NearbyResponse fromJson(Map<String, Object?> json) {
    return NearbyResponse.fromJson(json);
  }
}

/// @nodoc
const $NearbyResponse = _$NearbyResponseTearOff();

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
abstract class $NearbyResponseDataCopyWith<$Res> {
  factory $NearbyResponseDataCopyWith(
          NearbyResponseData value, $Res Function(NearbyResponseData) then) =
      _$NearbyResponseDataCopyWithImpl<$Res>;
  $Res call({List<Result>? results});
}

/// @nodoc
class _$NearbyResponseDataCopyWithImpl<$Res>
    extends _$NearbyResponseCopyWithImpl<$Res>
    implements $NearbyResponseDataCopyWith<$Res> {
  _$NearbyResponseDataCopyWithImpl(
      NearbyResponseData _value, $Res Function(NearbyResponseData) _then)
      : super(_value, (v) => _then(v as NearbyResponseData));

  @override
  NearbyResponseData get _value => super._value as NearbyResponseData;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(NearbyResponseData(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyResponseData implements NearbyResponseData {
  const _$NearbyResponseData({this.results, String? $type})
      : $type = $type ?? 'default';

  factory _$NearbyResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NearbyResponseDataFromJson(json);

  @override
  final List<Result>? results;

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
            other is NearbyResponseData &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $NearbyResponseDataCopyWith<NearbyResponseData> get copyWith =>
      _$NearbyResponseDataCopyWithImpl<NearbyResponseData>(this, _$identity);

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
    return _$$NearbyResponseDataToJson(this);
  }
}

abstract class NearbyResponseData implements NearbyResponse {
  const factory NearbyResponseData({List<Result>? results}) =
      _$NearbyResponseData;

  factory NearbyResponseData.fromJson(Map<String, dynamic> json) =
      _$NearbyResponseData.fromJson;

  List<Result>? get results;
  @JsonKey(ignore: true)
  $NearbyResponseDataCopyWith<NearbyResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyResponseMerrCopyWith<$Res> {
  factory $NearbyResponseMerrCopyWith(
          NearbyResponseMerr value, $Res Function(NearbyResponseMerr) then) =
      _$NearbyResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$NearbyResponseMerrCopyWithImpl<$Res>
    extends _$NearbyResponseCopyWithImpl<$Res>
    implements $NearbyResponseMerrCopyWith<$Res> {
  _$NearbyResponseMerrCopyWithImpl(
      NearbyResponseMerr _value, $Res Function(NearbyResponseMerr) _then)
      : super(_value, (v) => _then(v as NearbyResponseMerr));

  @override
  NearbyResponseMerr get _value => super._value as NearbyResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(NearbyResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyResponseMerr implements NearbyResponseMerr {
  const _$NearbyResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$NearbyResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NearbyResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is NearbyResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $NearbyResponseMerrCopyWith<NearbyResponseMerr> get copyWith =>
      _$NearbyResponseMerrCopyWithImpl<NearbyResponseMerr>(this, _$identity);

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
    return _$$NearbyResponseMerrToJson(this);
  }
}

abstract class NearbyResponseMerr implements NearbyResponse {
  const factory NearbyResponseMerr({Map<String, dynamic>? body}) =
      _$NearbyResponseMerr;

  factory NearbyResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NearbyResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $NearbyResponseMerrCopyWith<NearbyResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {String? address,
      String? icon_url,
      double? rating,
      String? type,
      List<String>? types,
      String? vicinity,
      String? location,
      String? name,
      bool? open_now,
      String? opening_hours}) {
    return _Result(
      address: address,
      icon_url: icon_url,
      rating: rating,
      type: type,
      types: types,
      vicinity: vicinity,
      location: location,
      name: name,
      open_now: open_now,
      opening_hours: opening_hours,
    );
  }

  Result fromJson(Map<String, Object?> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  /// address of place
  String? get address => throw _privateConstructorUsedError;

  /// url of an icon
  String? get icon_url => throw _privateConstructorUsedError;

  /// rating from 1.0 to 5.0
  double? get rating => throw _privateConstructorUsedError;

  /// type of location
  String? get type => throw _privateConstructorUsedError;

  /// feature types
  List<String>? get types => throw _privateConstructorUsedError;

  /// simplified address
  String? get vicinity => throw _privateConstructorUsedError;

  /// lat/lng of place
  String? get location => throw _privateConstructorUsedError;

  /// name of the place
  String? get name => throw _privateConstructorUsedError;

  /// open now
  bool? get open_now => throw _privateConstructorUsedError;

  /// opening hours
  String? get opening_hours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      String? icon_url,
      double? rating,
      String? type,
      List<String>? types,
      String? vicinity,
      String? location,
      String? name,
      bool? open_now,
      String? opening_hours});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? icon_url = freezed,
    Object? rating = freezed,
    Object? type = freezed,
    Object? types = freezed,
    Object? vicinity = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? open_now = freezed,
    Object? opening_hours = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      vicinity: vicinity == freezed
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
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
      opening_hours: opening_hours == freezed
          ? _value.opening_hours
          : opening_hours // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      String? icon_url,
      double? rating,
      String? type,
      List<String>? types,
      String? vicinity,
      String? location,
      String? name,
      bool? open_now,
      String? opening_hours});
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? address = freezed,
    Object? icon_url = freezed,
    Object? rating = freezed,
    Object? type = freezed,
    Object? types = freezed,
    Object? vicinity = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? open_now = freezed,
    Object? opening_hours = freezed,
  }) {
    return _then(_Result(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      vicinity: vicinity == freezed
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
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
      opening_hours: opening_hours == freezed
          ? _value.opening_hours
          : opening_hours // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {this.address,
      this.icon_url,
      this.rating,
      this.type,
      this.types,
      this.vicinity,
      this.location,
      this.name,
      this.open_now,
      this.opening_hours});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override

  /// address of place
  final String? address;
  @override

  /// url of an icon
  final String? icon_url;
  @override

  /// rating from 1.0 to 5.0
  final double? rating;
  @override

  /// type of location
  final String? type;
  @override

  /// feature types
  final List<String>? types;
  @override

  /// simplified address
  final String? vicinity;
  @override

  /// lat/lng of place
  final String? location;
  @override

  /// name of the place
  final String? name;
  @override

  /// open now
  final bool? open_now;
  @override

  /// opening hours
  final String? opening_hours;

  @override
  String toString() {
    return 'Result(address: $address, icon_url: $icon_url, rating: $rating, type: $type, types: $types, vicinity: $vicinity, location: $location, name: $name, open_now: $open_now, opening_hours: $opening_hours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Result &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.icon_url, icon_url) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.vicinity, vicinity) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.open_now, open_now) &&
            const DeepCollectionEquality()
                .equals(other.opening_hours, opening_hours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(icon_url),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(vicinity),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(open_now),
      const DeepCollectionEquality().hash(opening_hours));

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {String? address,
      String? icon_url,
      double? rating,
      String? type,
      List<String>? types,
      String? vicinity,
      String? location,
      String? name,
      bool? open_now,
      String? opening_hours}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override

  /// address of place
  String? get address;
  @override

  /// url of an icon
  String? get icon_url;
  @override

  /// rating from 1.0 to 5.0
  double? get rating;
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

  /// lat/lng of place
  String? get location;
  @override

  /// name of the place
  String? get name;
  @override

  /// open now
  bool? get open_now;
  @override

  /// opening hours
  String? get opening_hours;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call(
      {String? location,
      bool? open_now,
      String? query,
      int? radius,
      String? type}) {
    return _SearchRequest(
      location: location,
      open_now: open_now,
      query: query,
      radius: radius,
      type: type,
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
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call(
      {String? location,
      bool? open_now,
      String? query,
      int? radius,
      String? type});
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
    Object? location = freezed,
    Object? open_now = freezed,
    Object? query = freezed,
    Object? radius = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ));
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
      {String? location,
      bool? open_now,
      String? query,
      int? radius,
      String? type});
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
    Object? location = freezed,
    Object? open_now = freezed,
    Object? query = freezed,
    Object? radius = freezed,
    Object? type = freezed,
  }) {
    return _then(_SearchRequest(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      open_now: open_now == freezed
          ? _value.open_now
          : open_now // ignore: cast_nullable_to_non_nullable
              as bool?,
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

  @override

  /// the location by lat,lng e.g -33.8670522,-151.1957362
  final String? location;
  @override

  /// Whether the place is open now
  final bool? open_now;
  @override

  /// the text string on which to search, for example: "restaurant"
  final String? query;
  @override

  /// radius in meters within which to search
  final int? radius;
  @override

  /// Type of place. https://developers.google.com/maps/documentation/places/web-service/supported_types
  final String? type;

  @override
  String toString() {
    return 'SearchRequest(location: $location, open_now: $open_now, query: $query, radius: $radius, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.open_now, open_now) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.radius, radius) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(open_now),
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(radius),
      const DeepCollectionEquality().hash(type));

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
      {String? location,
      bool? open_now,
      String? query,
      int? radius,
      String? type}) = _$_SearchRequest;

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

  SearchResponseData call({List<Result>? results}) {
    return SearchResponseData(
      results: results,
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
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Result>? results});
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
    Object? results = freezed,
  }) {
    return _then(SearchResponseData(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({this.results, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override
  final List<Result>? results;

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
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

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
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({List<Result>? results}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  List<Result>? get results;
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
