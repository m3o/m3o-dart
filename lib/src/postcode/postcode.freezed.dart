// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'postcode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LookupRequest _$LookupRequestFromJson(Map<String, dynamic> json) {
  return _LookupRequest.fromJson(json);
}

/// @nodoc
class _$LookupRequestTearOff {
  const _$LookupRequestTearOff();

  _LookupRequest call({String? postcode}) {
    return _LookupRequest(
      postcode: postcode,
    );
  }

  LookupRequest fromJson(Map<String, Object?> json) {
    return LookupRequest.fromJson(json);
  }
}

/// @nodoc
const $LookupRequest = _$LookupRequestTearOff();

/// @nodoc
mixin _$LookupRequest {
  /// UK postcode e.g SW1A 2AA
  String? get postcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookupRequestCopyWith<LookupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupRequestCopyWith<$Res> {
  factory $LookupRequestCopyWith(
          LookupRequest value, $Res Function(LookupRequest) then) =
      _$LookupRequestCopyWithImpl<$Res>;
  $Res call({String? postcode});
}

/// @nodoc
class _$LookupRequestCopyWithImpl<$Res>
    implements $LookupRequestCopyWith<$Res> {
  _$LookupRequestCopyWithImpl(this._value, this._then);

  final LookupRequest _value;
  // ignore: unused_field
  final $Res Function(LookupRequest) _then;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LookupRequestCopyWith<$Res>
    implements $LookupRequestCopyWith<$Res> {
  factory _$LookupRequestCopyWith(
          _LookupRequest value, $Res Function(_LookupRequest) then) =
      __$LookupRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? postcode});
}

/// @nodoc
class __$LookupRequestCopyWithImpl<$Res>
    extends _$LookupRequestCopyWithImpl<$Res>
    implements _$LookupRequestCopyWith<$Res> {
  __$LookupRequestCopyWithImpl(
      _LookupRequest _value, $Res Function(_LookupRequest) _then)
      : super(_value, (v) => _then(v as _LookupRequest));

  @override
  _LookupRequest get _value => super._value as _LookupRequest;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_LookupRequest(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LookupRequest implements _LookupRequest {
  const _$_LookupRequest({this.postcode});

  factory _$_LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LookupRequestFromJson(json);

  @override

  /// UK postcode e.g SW1A 2AA
  final String? postcode;

  @override
  String toString() {
    return 'LookupRequest(postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LookupRequest &&
            const DeepCollectionEquality().equals(other.postcode, postcode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postcode));

  @JsonKey(ignore: true)
  @override
  _$LookupRequestCopyWith<_LookupRequest> get copyWith =>
      __$LookupRequestCopyWithImpl<_LookupRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupRequestToJson(this);
  }
}

abstract class _LookupRequest implements LookupRequest {
  const factory _LookupRequest({String? postcode}) = _$_LookupRequest;

  factory _LookupRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupRequest.fromJson;

  @override

  /// UK postcode e.g SW1A 2AA
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$LookupRequestCopyWith<_LookupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupResponse _$LookupResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LookupResponseData.fromJson(json);
    case 'Merr':
      return LookupResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LookupResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LookupResponseTearOff {
  const _$LookupResponseTearOff();

  LookupResponseData call(
      {String? postcode,
      String? region,
      String? ward,
      String? country,
      String? district,
      double? latitude,
      double? longitude}) {
    return LookupResponseData(
      postcode: postcode,
      region: region,
      ward: ward,
      country: country,
      district: district,
      latitude: latitude,
      longitude: longitude,
    );
  }

  LookupResponseMerr Merr({Map<String, dynamic>? body}) {
    return LookupResponseMerr(
      body: body,
    );
  }

  LookupResponse fromJson(Map<String, Object?> json) {
    return LookupResponse.fromJson(json);
  }
}

/// @nodoc
const $LookupResponse = _$LookupResponseTearOff();

/// @nodoc
mixin _$LookupResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupResponseCopyWith<$Res> {
  factory $LookupResponseCopyWith(
          LookupResponse value, $Res Function(LookupResponse) then) =
      _$LookupResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseCopyWith<$Res> {
  _$LookupResponseCopyWithImpl(this._value, this._then);

  final LookupResponse _value;
  // ignore: unused_field
  final $Res Function(LookupResponse) _then;
}

/// @nodoc
abstract class $LookupResponseDataCopyWith<$Res> {
  factory $LookupResponseDataCopyWith(
          LookupResponseData value, $Res Function(LookupResponseData) then) =
      _$LookupResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? postcode,
      String? region,
      String? ward,
      String? country,
      String? district,
      double? latitude,
      double? longitude});
}

/// @nodoc
class _$LookupResponseDataCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseDataCopyWith<$Res> {
  _$LookupResponseDataCopyWithImpl(
      LookupResponseData _value, $Res Function(LookupResponseData) _then)
      : super(_value, (v) => _then(v as LookupResponseData));

  @override
  LookupResponseData get _value => super._value as LookupResponseData;

  @override
  $Res call({
    Object? postcode = freezed,
    Object? region = freezed,
    Object? ward = freezed,
    Object? country = freezed,
    Object? district = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(LookupResponseData(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      ward: ward == freezed
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {this.postcode,
      this.region,
      this.ward,
      this.country,
      this.district,
      this.latitude,
      this.longitude,
      String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  @override

  /// UK postcode e.g SW1A 2AA
  final String? postcode;
  @override

  /// related region e.g London
  final String? region;
  @override

  /// e.g St James's
  final String? ward;
  @override

  /// country e.g United Kingdom
  final String? country;
  @override

  /// e.g Westminster
  final String? district;
  @override

  /// e.g 51.50354
  final double? latitude;
  @override

  /// e.g -0.127695
  final double? longitude;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(postcode: $postcode, region: $region, ward: $ward, country: $country, district: $district, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupResponseData &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.ward, ward) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.district, district) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(ward),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(district),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  $LookupResponseDataCopyWith<LookupResponseData> get copyWith =>
      _$LookupResponseDataCopyWithImpl<LookupResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        postcode, region, ward, country, district, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        postcode, region, ward, country, district, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          postcode, region, ward, country, district, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupResponseDataToJson(this);
  }
}

abstract class LookupResponseData implements LookupResponse {
  const factory LookupResponseData(
      {String? postcode,
      String? region,
      String? ward,
      String? country,
      String? district,
      double? latitude,
      double? longitude}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  /// UK postcode e.g SW1A 2AA
  String? get postcode;

  /// related region e.g London
  String? get region;

  /// e.g St James's
  String? get ward;

  /// country e.g United Kingdom
  String? get country;

  /// e.g Westminster
  String? get district;

  /// e.g 51.50354
  double? get latitude;

  /// e.g -0.127695
  double? get longitude;
  @JsonKey(ignore: true)
  $LookupResponseDataCopyWith<LookupResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupResponseMerrCopyWith<$Res> {
  factory $LookupResponseMerrCopyWith(
          LookupResponseMerr value, $Res Function(LookupResponseMerr) then) =
      _$LookupResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LookupResponseMerrCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseMerrCopyWith<$Res> {
  _$LookupResponseMerrCopyWithImpl(
      LookupResponseMerr _value, $Res Function(LookupResponseMerr) _then)
      : super(_value, (v) => _then(v as LookupResponseMerr));

  @override
  LookupResponseMerr get _value => super._value as LookupResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LookupResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseMerr implements LookupResponseMerr {
  const _$LookupResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LookupResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LookupResponseMerrCopyWith<LookupResponseMerr> get copyWith =>
      _$LookupResponseMerrCopyWithImpl<LookupResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? postcode,
            String? region,
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude)?
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
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupResponseMerrToJson(this);
  }
}

abstract class LookupResponseMerr implements LookupResponse {
  const factory LookupResponseMerr({Map<String, dynamic>? body}) =
      _$LookupResponseMerr;

  factory LookupResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LookupResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LookupResponseMerrCopyWith<LookupResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomRequest _$RandomRequestFromJson(Map<String, dynamic> json) {
  return _RandomRequest.fromJson(json);
}

/// @nodoc
class _$RandomRequestTearOff {
  const _$RandomRequestTearOff();

  _RandomRequest call() {
    return const _RandomRequest();
  }

  RandomRequest fromJson(Map<String, Object?> json) {
    return RandomRequest.fromJson(json);
  }
}

/// @nodoc
const $RandomRequest = _$RandomRequestTearOff();

/// @nodoc
mixin _$RandomRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomRequestCopyWith<$Res> {
  factory $RandomRequestCopyWith(
          RandomRequest value, $Res Function(RandomRequest) then) =
      _$RandomRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$RandomRequestCopyWithImpl<$Res>
    implements $RandomRequestCopyWith<$Res> {
  _$RandomRequestCopyWithImpl(this._value, this._then);

  final RandomRequest _value;
  // ignore: unused_field
  final $Res Function(RandomRequest) _then;
}

/// @nodoc
abstract class _$RandomRequestCopyWith<$Res> {
  factory _$RandomRequestCopyWith(
          _RandomRequest value, $Res Function(_RandomRequest) then) =
      __$RandomRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$RandomRequestCopyWithImpl<$Res>
    extends _$RandomRequestCopyWithImpl<$Res>
    implements _$RandomRequestCopyWith<$Res> {
  __$RandomRequestCopyWithImpl(
      _RandomRequest _value, $Res Function(_RandomRequest) _then)
      : super(_value, (v) => _then(v as _RandomRequest));

  @override
  _RandomRequest get _value => super._value as _RandomRequest;
}

/// @nodoc
@JsonSerializable()
class _$_RandomRequest implements _RandomRequest {
  const _$_RandomRequest();

  factory _$_RandomRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RandomRequestFromJson(json);

  @override
  String toString() {
    return 'RandomRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RandomRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RandomRequestToJson(this);
  }
}

abstract class _RandomRequest implements RandomRequest {
  const factory _RandomRequest() = _$_RandomRequest;

  factory _RandomRequest.fromJson(Map<String, dynamic> json) =
      _$_RandomRequest.fromJson;
}

RandomResponse _$RandomResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return RandomResponseData.fromJson(json);
    case 'Merr':
      return RandomResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RandomResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$RandomResponseTearOff {
  const _$RandomResponseTearOff();

  RandomResponseData call(
      {String? country,
      String? district,
      double? latitude,
      double? longitude,
      String? postcode,
      String? region,
      String? ward}) {
    return RandomResponseData(
      country: country,
      district: district,
      latitude: latitude,
      longitude: longitude,
      postcode: postcode,
      region: region,
      ward: ward,
    );
  }

  RandomResponseMerr Merr({Map<String, dynamic>? body}) {
    return RandomResponseMerr(
      body: body,
    );
  }

  RandomResponse fromJson(Map<String, Object?> json) {
    return RandomResponse.fromJson(json);
  }
}

/// @nodoc
const $RandomResponse = _$RandomResponseTearOff();

/// @nodoc
mixin _$RandomResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RandomResponseData value) $default, {
    required TResult Function(RandomResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomResponseCopyWith<$Res> {
  factory $RandomResponseCopyWith(
          RandomResponse value, $Res Function(RandomResponse) then) =
      _$RandomResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RandomResponseCopyWithImpl<$Res>
    implements $RandomResponseCopyWith<$Res> {
  _$RandomResponseCopyWithImpl(this._value, this._then);

  final RandomResponse _value;
  // ignore: unused_field
  final $Res Function(RandomResponse) _then;
}

/// @nodoc
abstract class $RandomResponseDataCopyWith<$Res> {
  factory $RandomResponseDataCopyWith(
          RandomResponseData value, $Res Function(RandomResponseData) then) =
      _$RandomResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? country,
      String? district,
      double? latitude,
      double? longitude,
      String? postcode,
      String? region,
      String? ward});
}

/// @nodoc
class _$RandomResponseDataCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res>
    implements $RandomResponseDataCopyWith<$Res> {
  _$RandomResponseDataCopyWithImpl(
      RandomResponseData _value, $Res Function(RandomResponseData) _then)
      : super(_value, (v) => _then(v as RandomResponseData));

  @override
  RandomResponseData get _value => super._value as RandomResponseData;

  @override
  $Res call({
    Object? country = freezed,
    Object? district = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? postcode = freezed,
    Object? region = freezed,
    Object? ward = freezed,
  }) {
    return _then(RandomResponseData(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      ward: ward == freezed
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseData implements RandomResponseData {
  const _$RandomResponseData(
      {this.country,
      this.district,
      this.latitude,
      this.longitude,
      this.postcode,
      this.region,
      this.ward,
      String? $type})
      : $type = $type ?? 'default';

  factory _$RandomResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseDataFromJson(json);

  @override

  /// country e.g United Kingdom
  final String? country;
  @override

  /// e.g Westminster
  final String? district;
  @override

  /// e.g 51.50354
  final double? latitude;
  @override

  /// e.g -0.127695
  final double? longitude;
  @override

  /// UK postcode e.g SW1A 2AA
  final String? postcode;
  @override

  /// related region e.g London
  final String? region;
  @override

  /// e.g St James's
  final String? ward;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RandomResponse(country: $country, district: $district, latitude: $latitude, longitude: $longitude, postcode: $postcode, region: $region, ward: $ward)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RandomResponseData &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.district, district) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.ward, ward));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(district),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(ward));

  @JsonKey(ignore: true)
  @override
  $RandomResponseDataCopyWith<RandomResponseData> get copyWith =>
      _$RandomResponseDataCopyWithImpl<RandomResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        country, district, latitude, longitude, postcode, region, ward);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        country, district, latitude, longitude, postcode, region, ward);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          country, district, latitude, longitude, postcode, region, ward);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RandomResponseData value) $default, {
    required TResult Function(RandomResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomResponseDataToJson(this);
  }
}

abstract class RandomResponseData implements RandomResponse {
  const factory RandomResponseData(
      {String? country,
      String? district,
      double? latitude,
      double? longitude,
      String? postcode,
      String? region,
      String? ward}) = _$RandomResponseData;

  factory RandomResponseData.fromJson(Map<String, dynamic> json) =
      _$RandomResponseData.fromJson;

  /// country e.g United Kingdom
  String? get country;

  /// e.g Westminster
  String? get district;

  /// e.g 51.50354
  double? get latitude;

  /// e.g -0.127695
  double? get longitude;

  /// UK postcode e.g SW1A 2AA
  String? get postcode;

  /// related region e.g London
  String? get region;

  /// e.g St James's
  String? get ward;
  @JsonKey(ignore: true)
  $RandomResponseDataCopyWith<RandomResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomResponseMerrCopyWith<$Res> {
  factory $RandomResponseMerrCopyWith(
          RandomResponseMerr value, $Res Function(RandomResponseMerr) then) =
      _$RandomResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$RandomResponseMerrCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res>
    implements $RandomResponseMerrCopyWith<$Res> {
  _$RandomResponseMerrCopyWithImpl(
      RandomResponseMerr _value, $Res Function(RandomResponseMerr) _then)
      : super(_value, (v) => _then(v as RandomResponseMerr));

  @override
  RandomResponseMerr get _value => super._value as RandomResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(RandomResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseMerr implements RandomResponseMerr {
  const _$RandomResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$RandomResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RandomResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RandomResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $RandomResponseMerrCopyWith<RandomResponseMerr> get copyWith =>
      _$RandomResponseMerrCopyWithImpl<RandomResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? country, String? district, double? latitude,
            double? longitude, String? postcode, String? region, String? ward)?
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
    TResult Function(RandomResponseData value) $default, {
    required TResult Function(RandomResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RandomResponseData value)? $default, {
    TResult Function(RandomResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomResponseMerrToJson(this);
  }
}

abstract class RandomResponseMerr implements RandomResponse {
  const factory RandomResponseMerr({Map<String, dynamic>? body}) =
      _$RandomResponseMerr;

  factory RandomResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RandomResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $RandomResponseMerrCopyWith<RandomResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateRequest _$ValidateRequestFromJson(Map<String, dynamic> json) {
  return _ValidateRequest.fromJson(json);
}

/// @nodoc
class _$ValidateRequestTearOff {
  const _$ValidateRequestTearOff();

  _ValidateRequest call({String? postcode}) {
    return _ValidateRequest(
      postcode: postcode,
    );
  }

  ValidateRequest fromJson(Map<String, Object?> json) {
    return ValidateRequest.fromJson(json);
  }
}

/// @nodoc
const $ValidateRequest = _$ValidateRequestTearOff();

/// @nodoc
mixin _$ValidateRequest {
  /// UK postcode e.g SW1A 2AA
  String? get postcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateRequestCopyWith<ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateRequestCopyWith<$Res> {
  factory $ValidateRequestCopyWith(
          ValidateRequest value, $Res Function(ValidateRequest) then) =
      _$ValidateRequestCopyWithImpl<$Res>;
  $Res call({String? postcode});
}

/// @nodoc
class _$ValidateRequestCopyWithImpl<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  _$ValidateRequestCopyWithImpl(this._value, this._then);

  final ValidateRequest _value;
  // ignore: unused_field
  final $Res Function(ValidateRequest) _then;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ValidateRequestCopyWith<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  factory _$ValidateRequestCopyWith(
          _ValidateRequest value, $Res Function(_ValidateRequest) then) =
      __$ValidateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? postcode});
}

/// @nodoc
class __$ValidateRequestCopyWithImpl<$Res>
    extends _$ValidateRequestCopyWithImpl<$Res>
    implements _$ValidateRequestCopyWith<$Res> {
  __$ValidateRequestCopyWithImpl(
      _ValidateRequest _value, $Res Function(_ValidateRequest) _then)
      : super(_value, (v) => _then(v as _ValidateRequest));

  @override
  _ValidateRequest get _value => super._value as _ValidateRequest;

  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_ValidateRequest(
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateRequest implements _ValidateRequest {
  const _$_ValidateRequest({this.postcode});

  factory _$_ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateRequestFromJson(json);

  @override

  /// UK postcode e.g SW1A 2AA
  final String? postcode;

  @override
  String toString() {
    return 'ValidateRequest(postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ValidateRequest &&
            const DeepCollectionEquality().equals(other.postcode, postcode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postcode));

  @JsonKey(ignore: true)
  @override
  _$ValidateRequestCopyWith<_ValidateRequest> get copyWith =>
      __$ValidateRequestCopyWithImpl<_ValidateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateRequestToJson(this);
  }
}

abstract class _ValidateRequest implements ValidateRequest {
  const factory _ValidateRequest({String? postcode}) = _$_ValidateRequest;

  factory _ValidateRequest.fromJson(Map<String, dynamic> json) =
      _$_ValidateRequest.fromJson;

  @override

  /// UK postcode e.g SW1A 2AA
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$ValidateRequestCopyWith<_ValidateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateResponse _$ValidateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ValidateResponseData.fromJson(json);
    case 'Merr':
      return ValidateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ValidateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ValidateResponseTearOff {
  const _$ValidateResponseTearOff();

  ValidateResponseData call({bool? valid}) {
    return ValidateResponseData(
      valid: valid,
    );
  }

  ValidateResponseMerr Merr({Map<String, dynamic>? body}) {
    return ValidateResponseMerr(
      body: body,
    );
  }

  ValidateResponse fromJson(Map<String, Object?> json) {
    return ValidateResponse.fromJson(json);
  }
}

/// @nodoc
const $ValidateResponse = _$ValidateResponseTearOff();

/// @nodoc
mixin _$ValidateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateResponseCopyWith<$Res> {
  factory $ValidateResponseCopyWith(
          ValidateResponse value, $Res Function(ValidateResponse) then) =
      _$ValidateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseCopyWith<$Res> {
  _$ValidateResponseCopyWithImpl(this._value, this._then);

  final ValidateResponse _value;
  // ignore: unused_field
  final $Res Function(ValidateResponse) _then;
}

/// @nodoc
abstract class $ValidateResponseDataCopyWith<$Res> {
  factory $ValidateResponseDataCopyWith(ValidateResponseData value,
          $Res Function(ValidateResponseData) then) =
      _$ValidateResponseDataCopyWithImpl<$Res>;
  $Res call({bool? valid});
}

/// @nodoc
class _$ValidateResponseDataCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseDataCopyWith<$Res> {
  _$ValidateResponseDataCopyWithImpl(
      ValidateResponseData _value, $Res Function(ValidateResponseData) _then)
      : super(_value, (v) => _then(v as ValidateResponseData));

  @override
  ValidateResponseData get _value => super._value as ValidateResponseData;

  @override
  $Res call({
    Object? valid = freezed,
  }) {
    return _then(ValidateResponseData(
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseData implements ValidateResponseData {
  const _$ValidateResponseData({this.valid, String? $type})
      : $type = $type ?? 'default';

  factory _$ValidateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseDataFromJson(json);

  @override

  /// Is the postcode valid (true) or not (false)
  final bool? valid;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValidateResponse(valid: $valid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateResponseData &&
            const DeepCollectionEquality().equals(other.valid, valid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(valid));

  @JsonKey(ignore: true)
  @override
  $ValidateResponseDataCopyWith<ValidateResponseData> get copyWith =>
      _$ValidateResponseDataCopyWithImpl<ValidateResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(valid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(valid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(valid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateResponseDataToJson(this);
  }
}

abstract class ValidateResponseData implements ValidateResponse {
  const factory ValidateResponseData({bool? valid}) = _$ValidateResponseData;

  factory ValidateResponseData.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseData.fromJson;

  /// Is the postcode valid (true) or not (false)
  bool? get valid;
  @JsonKey(ignore: true)
  $ValidateResponseDataCopyWith<ValidateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateResponseMerrCopyWith<$Res> {
  factory $ValidateResponseMerrCopyWith(ValidateResponseMerr value,
          $Res Function(ValidateResponseMerr) then) =
      _$ValidateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ValidateResponseMerrCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res>
    implements $ValidateResponseMerrCopyWith<$Res> {
  _$ValidateResponseMerrCopyWithImpl(
      ValidateResponseMerr _value, $Res Function(ValidateResponseMerr) _then)
      : super(_value, (v) => _then(v as ValidateResponseMerr));

  @override
  ValidateResponseMerr get _value => super._value as ValidateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ValidateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseMerr implements ValidateResponseMerr {
  const _$ValidateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ValidateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValidateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ValidateResponseMerrCopyWith<ValidateResponseMerr> get copyWith =>
      _$ValidateResponseMerrCopyWithImpl<ValidateResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool? valid)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool? valid)? $default, {
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
    TResult Function(ValidateResponseData value) $default, {
    required TResult Function(ValidateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidateResponseData value)? $default, {
    TResult Function(ValidateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateResponseMerrToJson(this);
  }
}

abstract class ValidateResponseMerr implements ValidateResponse {
  const factory ValidateResponseMerr({Map<String, dynamic>? body}) =
      _$ValidateResponseMerr;

  factory ValidateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ValidateResponseMerrCopyWith<ValidateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
