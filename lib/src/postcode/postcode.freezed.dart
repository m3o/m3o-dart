// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postcode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LookupRequest _$LookupRequestFromJson(Map<String, dynamic> json) {
  return _LookupRequest.fromJson(json);
}

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
      _$LookupRequestCopyWithImpl<$Res, LookupRequest>;
  @useResult
  $Res call({String? postcode});
}

/// @nodoc
class _$LookupRequestCopyWithImpl<$Res, $Val extends LookupRequest>
    implements $LookupRequestCopyWith<$Res> {
  _$LookupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LookupRequestCopyWith<$Res>
    implements $LookupRequestCopyWith<$Res> {
  factory _$$_LookupRequestCopyWith(
          _$_LookupRequest value, $Res Function(_$_LookupRequest) then) =
      __$$_LookupRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? postcode});
}

/// @nodoc
class __$$_LookupRequestCopyWithImpl<$Res>
    extends _$LookupRequestCopyWithImpl<$Res, _$_LookupRequest>
    implements _$$_LookupRequestCopyWith<$Res> {
  __$$_LookupRequestCopyWithImpl(
      _$_LookupRequest _value, $Res Function(_$_LookupRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_$_LookupRequest(
      postcode: freezed == postcode
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

  /// UK postcode e.g SW1A 2AA
  @override
  final String? postcode;

  @override
  String toString() {
    return 'LookupRequest(postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LookupRequest &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postcode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LookupRequestCopyWith<_$_LookupRequest> get copyWith =>
      __$$_LookupRequestCopyWithImpl<_$_LookupRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupRequestToJson(
      this,
    );
  }
}

abstract class _LookupRequest implements LookupRequest {
  const factory _LookupRequest({final String? postcode}) = _$_LookupRequest;

  factory _LookupRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupRequest.fromJson;

  @override

  /// UK postcode e.g SW1A 2AA
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$$_LookupRequestCopyWith<_$_LookupRequest> get copyWith =>
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
mixin _$LookupResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)?
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
    TResult? Function(LookupResponseData value)? $default, {
    TResult? Function(LookupResponseMerr value)? Merr,
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
      _$LookupResponseCopyWithImpl<$Res, LookupResponse>;
}

/// @nodoc
class _$LookupResponseCopyWithImpl<$Res, $Val extends LookupResponse>
    implements $LookupResponseCopyWith<$Res> {
  _$LookupResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LookupResponseDataCopyWith<$Res> {
  factory _$$LookupResponseDataCopyWith(_$LookupResponseData value,
          $Res Function(_$LookupResponseData) then) =
      __$$LookupResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? ward,
      String? country,
      String? district,
      double? latitude,
      double? longitude,
      String? postcode,
      String? region});
}

/// @nodoc
class __$$LookupResponseDataCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res, _$LookupResponseData>
    implements _$$LookupResponseDataCopyWith<$Res> {
  __$$LookupResponseDataCopyWithImpl(
      _$LookupResponseData _value, $Res Function(_$LookupResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ward = freezed,
    Object? country = freezed,
    Object? district = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? postcode = freezed,
    Object? region = freezed,
  }) {
    return _then(_$LookupResponseData(
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {this.ward,
      this.country,
      this.district,
      this.latitude,
      this.longitude,
      this.postcode,
      this.region,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  /// e.g St James's
  @override
  final String? ward;

  /// country e.g United Kingdom
  @override
  final String? country;

  /// e.g Westminster
  @override
  final String? district;

  /// e.g 51.50354
  @override
  final double? latitude;

  /// e.g -0.127695
  @override
  final double? longitude;

  /// UK postcode e.g SW1A 2AA
  @override
  final String? postcode;

  /// related region e.g London
  @override
  final String? region;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(ward: $ward, country: $country, district: $district, latitude: $latitude, longitude: $longitude, postcode: $postcode, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseData &&
            (identical(other.ward, ward) || other.ward == ward) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ward, country, district,
      latitude, longitude, postcode, region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      __$$LookupResponseDataCopyWithImpl<_$LookupResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        ward, country, district, latitude, longitude, postcode, region);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        ward, country, district, latitude, longitude, postcode, region);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          ward, country, district, latitude, longitude, postcode, region);
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
    TResult? Function(LookupResponseData value)? $default, {
    TResult? Function(LookupResponseMerr value)? Merr,
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
    return _$$LookupResponseDataToJson(
      this,
    );
  }
}

abstract class LookupResponseData implements LookupResponse {
  const factory LookupResponseData(
      {final String? ward,
      final String? country,
      final String? district,
      final double? latitude,
      final double? longitude,
      final String? postcode,
      final String? region}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

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

  /// UK postcode e.g SW1A 2AA
  String? get postcode;

  /// related region e.g London
  String? get region;
  @JsonKey(ignore: true)
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LookupResponseMerrCopyWith<$Res> {
  factory _$$LookupResponseMerrCopyWith(_$LookupResponseMerr value,
          $Res Function(_$LookupResponseMerr) then) =
      __$$LookupResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LookupResponseMerrCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res, _$LookupResponseMerr>
    implements _$$LookupResponseMerrCopyWith<$Res> {
  __$$LookupResponseMerrCopyWithImpl(
      _$LookupResponseMerr _value, $Res Function(_$LookupResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LookupResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseMerr implements LookupResponseMerr {
  const _$LookupResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$LookupResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseMerrFromJson(json);

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
    return 'LookupResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookupResponseMerrCopyWith<_$LookupResponseMerr> get copyWith =>
      __$$LookupResponseMerrCopyWithImpl<_$LookupResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? ward,
            String? country,
            String? district,
            double? latitude,
            double? longitude,
            String? postcode,
            String? region)?
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
    TResult? Function(LookupResponseData value)? $default, {
    TResult? Function(LookupResponseMerr value)? Merr,
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
    return _$$LookupResponseMerrToJson(
      this,
    );
  }
}

abstract class LookupResponseMerr implements LookupResponse {
  const factory LookupResponseMerr({final Map<String, dynamic>? body}) =
      _$LookupResponseMerr;

  factory LookupResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LookupResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$LookupResponseMerrCopyWith<_$LookupResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomRequest _$RandomRequestFromJson(Map<String, dynamic> json) {
  return _RandomRequest.fromJson(json);
}

/// @nodoc
mixin _$RandomRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomRequestCopyWith<$Res> {
  factory $RandomRequestCopyWith(
          RandomRequest value, $Res Function(RandomRequest) then) =
      _$RandomRequestCopyWithImpl<$Res, RandomRequest>;
}

/// @nodoc
class _$RandomRequestCopyWithImpl<$Res, $Val extends RandomRequest>
    implements $RandomRequestCopyWith<$Res> {
  _$RandomRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RandomRequestCopyWith<$Res> {
  factory _$$_RandomRequestCopyWith(
          _$_RandomRequest value, $Res Function(_$_RandomRequest) then) =
      __$$_RandomRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RandomRequestCopyWithImpl<$Res>
    extends _$RandomRequestCopyWithImpl<$Res, _$_RandomRequest>
    implements _$$_RandomRequestCopyWith<$Res> {
  __$$_RandomRequestCopyWithImpl(
      _$_RandomRequest _value, $Res Function(_$_RandomRequest) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_RandomRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RandomRequestToJson(
      this,
    );
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
mixin _$RandomResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)?
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
    TResult? Function(RandomResponseData value)? $default, {
    TResult? Function(RandomResponseMerr value)? Merr,
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
      _$RandomResponseCopyWithImpl<$Res, RandomResponse>;
}

/// @nodoc
class _$RandomResponseCopyWithImpl<$Res, $Val extends RandomResponse>
    implements $RandomResponseCopyWith<$Res> {
  _$RandomResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RandomResponseDataCopyWith<$Res> {
  factory _$$RandomResponseDataCopyWith(_$RandomResponseData value,
          $Res Function(_$RandomResponseData) then) =
      __$$RandomResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? district,
      double? latitude,
      double? longitude,
      String? postcode,
      String? region,
      String? ward,
      String? country});
}

/// @nodoc
class __$$RandomResponseDataCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res, _$RandomResponseData>
    implements _$$RandomResponseDataCopyWith<$Res> {
  __$$RandomResponseDataCopyWithImpl(
      _$RandomResponseData _value, $Res Function(_$RandomResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? district = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? postcode = freezed,
    Object? region = freezed,
    Object? ward = freezed,
    Object? country = freezed,
  }) {
    return _then(_$RandomResponseData(
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseData implements RandomResponseData {
  const _$RandomResponseData(
      {this.district,
      this.latitude,
      this.longitude,
      this.postcode,
      this.region,
      this.ward,
      this.country,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$RandomResponseData.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseDataFromJson(json);

  /// e.g Westminster
  @override
  final String? district;

  /// e.g 51.50354
  @override
  final double? latitude;

  /// e.g -0.127695
  @override
  final double? longitude;

  /// UK postcode e.g SW1A 2AA
  @override
  final String? postcode;

  /// related region e.g London
  @override
  final String? region;

  /// e.g St James's
  @override
  final String? ward;

  /// country e.g United Kingdom
  @override
  final String? country;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RandomResponse(district: $district, latitude: $latitude, longitude: $longitude, postcode: $postcode, region: $region, ward: $ward, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomResponseData &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.ward, ward) || other.ward == ward) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, district, latitude, longitude,
      postcode, region, ward, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomResponseDataCopyWith<_$RandomResponseData> get copyWith =>
      __$$RandomResponseDataCopyWithImpl<_$RandomResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        district, latitude, longitude, postcode, region, ward, country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        district, latitude, longitude, postcode, region, ward, country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          district, latitude, longitude, postcode, region, ward, country);
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
    TResult? Function(RandomResponseData value)? $default, {
    TResult? Function(RandomResponseMerr value)? Merr,
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
    return _$$RandomResponseDataToJson(
      this,
    );
  }
}

abstract class RandomResponseData implements RandomResponse {
  const factory RandomResponseData(
      {final String? district,
      final double? latitude,
      final double? longitude,
      final String? postcode,
      final String? region,
      final String? ward,
      final String? country}) = _$RandomResponseData;

  factory RandomResponseData.fromJson(Map<String, dynamic> json) =
      _$RandomResponseData.fromJson;

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

  /// country e.g United Kingdom
  String? get country;
  @JsonKey(ignore: true)
  _$$RandomResponseDataCopyWith<_$RandomResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RandomResponseMerrCopyWith<$Res> {
  factory _$$RandomResponseMerrCopyWith(_$RandomResponseMerr value,
          $Res Function(_$RandomResponseMerr) then) =
      __$$RandomResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$RandomResponseMerrCopyWithImpl<$Res>
    extends _$RandomResponseCopyWithImpl<$Res, _$RandomResponseMerr>
    implements _$$RandomResponseMerrCopyWith<$Res> {
  __$$RandomResponseMerrCopyWithImpl(
      _$RandomResponseMerr _value, $Res Function(_$RandomResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RandomResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomResponseMerr implements RandomResponseMerr {
  const _$RandomResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$RandomResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$RandomResponseMerrFromJson(json);

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
    return 'RandomResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomResponseMerrCopyWith<_$RandomResponseMerr> get copyWith =>
      __$$RandomResponseMerrCopyWithImpl<_$RandomResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? district, double? latitude, double? longitude,
            String? postcode, String? region, String? ward, String? country)?
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
    TResult? Function(RandomResponseData value)? $default, {
    TResult? Function(RandomResponseMerr value)? Merr,
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
    return _$$RandomResponseMerrToJson(
      this,
    );
  }
}

abstract class RandomResponseMerr implements RandomResponse {
  const factory RandomResponseMerr({final Map<String, dynamic>? body}) =
      _$RandomResponseMerr;

  factory RandomResponseMerr.fromJson(Map<String, dynamic> json) =
      _$RandomResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$RandomResponseMerrCopyWith<_$RandomResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidateRequest _$ValidateRequestFromJson(Map<String, dynamic> json) {
  return _ValidateRequest.fromJson(json);
}

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
      _$ValidateRequestCopyWithImpl<$Res, ValidateRequest>;
  @useResult
  $Res call({String? postcode});
}

/// @nodoc
class _$ValidateRequestCopyWithImpl<$Res, $Val extends ValidateRequest>
    implements $ValidateRequestCopyWith<$Res> {
  _$ValidateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValidateRequestCopyWith<$Res>
    implements $ValidateRequestCopyWith<$Res> {
  factory _$$_ValidateRequestCopyWith(
          _$_ValidateRequest value, $Res Function(_$_ValidateRequest) then) =
      __$$_ValidateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? postcode});
}

/// @nodoc
class __$$_ValidateRequestCopyWithImpl<$Res>
    extends _$ValidateRequestCopyWithImpl<$Res, _$_ValidateRequest>
    implements _$$_ValidateRequestCopyWith<$Res> {
  __$$_ValidateRequestCopyWithImpl(
      _$_ValidateRequest _value, $Res Function(_$_ValidateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postcode = freezed,
  }) {
    return _then(_$_ValidateRequest(
      postcode: freezed == postcode
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

  /// UK postcode e.g SW1A 2AA
  @override
  final String? postcode;

  @override
  String toString() {
    return 'ValidateRequest(postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateRequest &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postcode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidateRequestCopyWith<_$_ValidateRequest> get copyWith =>
      __$$_ValidateRequestCopyWithImpl<_$_ValidateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateRequestToJson(
      this,
    );
  }
}

abstract class _ValidateRequest implements ValidateRequest {
  const factory _ValidateRequest({final String? postcode}) = _$_ValidateRequest;

  factory _ValidateRequest.fromJson(Map<String, dynamic> json) =
      _$_ValidateRequest.fromJson;

  @override

  /// UK postcode e.g SW1A 2AA
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateRequestCopyWith<_$_ValidateRequest> get copyWith =>
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
mixin _$ValidateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool? valid) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool? valid)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ValidateResponseData value)? $default, {
    TResult? Function(ValidateResponseMerr value)? Merr,
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
      _$ValidateResponseCopyWithImpl<$Res, ValidateResponse>;
}

/// @nodoc
class _$ValidateResponseCopyWithImpl<$Res, $Val extends ValidateResponse>
    implements $ValidateResponseCopyWith<$Res> {
  _$ValidateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidateResponseDataCopyWith<$Res> {
  factory _$$ValidateResponseDataCopyWith(_$ValidateResponseData value,
          $Res Function(_$ValidateResponseData) then) =
      __$$ValidateResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? valid});
}

/// @nodoc
class __$$ValidateResponseDataCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res, _$ValidateResponseData>
    implements _$$ValidateResponseDataCopyWith<$Res> {
  __$$ValidateResponseDataCopyWithImpl(_$ValidateResponseData _value,
      $Res Function(_$ValidateResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valid = freezed,
  }) {
    return _then(_$ValidateResponseData(
      valid: freezed == valid
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseData implements ValidateResponseData {
  const _$ValidateResponseData({this.valid, final String? $type})
      : $type = $type ?? 'default';

  factory _$ValidateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseDataFromJson(json);

  /// Is the postcode valid (true) or not (false)
  @override
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
            other is _$ValidateResponseData &&
            (identical(other.valid, valid) || other.valid == valid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, valid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateResponseDataCopyWith<_$ValidateResponseData> get copyWith =>
      __$$ValidateResponseDataCopyWithImpl<_$ValidateResponseData>(
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
    TResult? Function(bool? valid)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ValidateResponseData value)? $default, {
    TResult? Function(ValidateResponseMerr value)? Merr,
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
    return _$$ValidateResponseDataToJson(
      this,
    );
  }
}

abstract class ValidateResponseData implements ValidateResponse {
  const factory ValidateResponseData({final bool? valid}) =
      _$ValidateResponseData;

  factory ValidateResponseData.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseData.fromJson;

  /// Is the postcode valid (true) or not (false)
  bool? get valid;
  @JsonKey(ignore: true)
  _$$ValidateResponseDataCopyWith<_$ValidateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidateResponseMerrCopyWith<$Res> {
  factory _$$ValidateResponseMerrCopyWith(_$ValidateResponseMerr value,
          $Res Function(_$ValidateResponseMerr) then) =
      __$$ValidateResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ValidateResponseMerrCopyWithImpl<$Res>
    extends _$ValidateResponseCopyWithImpl<$Res, _$ValidateResponseMerr>
    implements _$$ValidateResponseMerrCopyWith<$Res> {
  __$$ValidateResponseMerrCopyWithImpl(_$ValidateResponseMerr _value,
      $Res Function(_$ValidateResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ValidateResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateResponseMerr implements ValidateResponseMerr {
  const _$ValidateResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ValidateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ValidateResponseMerrFromJson(json);

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
    return 'ValidateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateResponseMerrCopyWith<_$ValidateResponseMerr> get copyWith =>
      __$$ValidateResponseMerrCopyWithImpl<_$ValidateResponseMerr>(
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
    TResult? Function(bool? valid)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
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
    TResult? Function(ValidateResponseData value)? $default, {
    TResult? Function(ValidateResponseMerr value)? Merr,
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
    return _$$ValidateResponseMerrToJson(
      this,
    );
  }
}

abstract class ValidateResponseMerr implements ValidateResponse {
  const factory ValidateResponseMerr({final Map<String, dynamic>? body}) =
      _$ValidateResponseMerr;

  factory ValidateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ValidateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ValidateResponseMerrCopyWith<_$ValidateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
