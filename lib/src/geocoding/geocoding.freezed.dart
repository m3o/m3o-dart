// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geocoding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get line_one => throw _privateConstructorUsedError;
  String? get line_two => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? line_one,
      String? line_two,
      String? postcode});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? line_one = freezed,
    Object? line_two = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: freezed == line_one
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
      line_two: freezed == line_two
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? line_one,
      String? line_two,
      String? postcode});
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$_Address>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? line_one = freezed,
    Object? line_two = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_$_Address(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: freezed == line_one
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
      line_two: freezed == line_two
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.city, this.country, this.line_one, this.line_two, this.postcode});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? line_one;
  @override
  final String? line_two;
  @override
  final String? postcode;

  @override
  String toString() {
    return 'Address(city: $city, country: $country, line_one: $line_one, line_two: $line_two, postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.line_one, line_one) ||
                other.line_one == line_one) &&
            (identical(other.line_two, line_two) ||
                other.line_two == line_two) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, country, line_one, line_two, postcode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final String? city,
      final String? country,
      final String? line_one,
      final String? line_two,
      final String? postcode}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get line_one;
  @override
  String? get line_two;
  @override
  String? get postcode;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

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
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_Location(
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
class _$_Location implements _Location {
  const _$_Location({this.latitude, this.longitude});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
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
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location({final double? latitude, final double? longitude}) =
      _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupRequest _$LookupRequestFromJson(Map<String, dynamic> json) {
  return _LookupRequest.fromJson(json);
}

/// @nodoc
mixin _$LookupRequest {
  String? get address => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
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
  $Res call({String? address, String? city, String? country, String? postcode});
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
    Object? address = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? address, String? city, String? country, String? postcode});
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
    Object? address = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_$_LookupRequest(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
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
  const _$_LookupRequest(
      {this.address, this.city, this.country, this.postcode});

  factory _$_LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LookupRequestFromJson(json);

  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? postcode;

  @override
  String toString() {
    return 'LookupRequest(address: $address, city: $city, country: $country, postcode: $postcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LookupRequest &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, city, country, postcode);

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
  const factory _LookupRequest(
      {final String? address,
      final String? city,
      final String? country,
      final String? postcode}) = _$_LookupRequest;

  factory _LookupRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupRequest.fromJson;

  @override
  String? get address;
  @override
  String? get city;
  @override
  String? get country;
  @override
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
    TResult Function(Location? location, Address? address) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Location? location, Address? address)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Location? location, Address? address)? $default, {
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
  $Res call({Location? location, Address? address});

  $LocationCopyWith<$Res>? get location;
  $AddressCopyWith<$Res>? get address;
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
    Object? location = freezed,
    Object? address = freezed,
  }) {
    return _then(_$LookupResponseData(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData({this.location, this.address, final String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  @override
  final Location? location;
  @override
  final Address? address;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(location: $location, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseData &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      __$$LookupResponseDataCopyWithImpl<_$LookupResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Location? location, Address? address) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(location, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Location? location, Address? address)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(location, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Location? location, Address? address)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(location, address);
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
      {final Location? location,
      final Address? address}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  Location? get location;
  Address? get address;
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
    TResult Function(Location? location, Address? address) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Location? location, Address? address)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Location? location, Address? address)? $default, {
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

ReverseRequest _$ReverseRequestFromJson(Map<String, dynamic> json) {
  return _ReverseRequest.fromJson(json);
}

/// @nodoc
mixin _$ReverseRequest {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReverseRequestCopyWith<ReverseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReverseRequestCopyWith<$Res> {
  factory $ReverseRequestCopyWith(
          ReverseRequest value, $Res Function(ReverseRequest) then) =
      _$ReverseRequestCopyWithImpl<$Res, ReverseRequest>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$ReverseRequestCopyWithImpl<$Res, $Val extends ReverseRequest>
    implements $ReverseRequestCopyWith<$Res> {
  _$ReverseRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_ReverseRequestCopyWith<$Res>
    implements $ReverseRequestCopyWith<$Res> {
  factory _$$_ReverseRequestCopyWith(
          _$_ReverseRequest value, $Res Function(_$_ReverseRequest) then) =
      __$$_ReverseRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$_ReverseRequestCopyWithImpl<$Res>
    extends _$ReverseRequestCopyWithImpl<$Res, _$_ReverseRequest>
    implements _$$_ReverseRequestCopyWith<$Res> {
  __$$_ReverseRequestCopyWithImpl(
      _$_ReverseRequest _value, $Res Function(_$_ReverseRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_ReverseRequest(
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
class _$_ReverseRequest implements _ReverseRequest {
  const _$_ReverseRequest({this.latitude, this.longitude});

  factory _$_ReverseRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReverseRequestFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'ReverseRequest(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReverseRequest &&
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
  _$$_ReverseRequestCopyWith<_$_ReverseRequest> get copyWith =>
      __$$_ReverseRequestCopyWithImpl<_$_ReverseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReverseRequestToJson(
      this,
    );
  }
}

abstract class _ReverseRequest implements ReverseRequest {
  const factory _ReverseRequest(
      {final double? latitude, final double? longitude}) = _$_ReverseRequest;

  factory _ReverseRequest.fromJson(Map<String, dynamic> json) =
      _$_ReverseRequest.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_ReverseRequestCopyWith<_$_ReverseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ReverseResponse _$ReverseResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReverseResponseData.fromJson(json);
    case 'Merr':
      return ReverseResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReverseResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ReverseResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Address? address, Location? location) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Address? address, Location? location)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReverseResponseData value) $default, {
    required TResult Function(ReverseResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReverseResponseData value)? $default, {
    TResult? Function(ReverseResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReverseResponseData value)? $default, {
    TResult Function(ReverseResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReverseResponseCopyWith<$Res> {
  factory $ReverseResponseCopyWith(
          ReverseResponse value, $Res Function(ReverseResponse) then) =
      _$ReverseResponseCopyWithImpl<$Res, ReverseResponse>;
}

/// @nodoc
class _$ReverseResponseCopyWithImpl<$Res, $Val extends ReverseResponse>
    implements $ReverseResponseCopyWith<$Res> {
  _$ReverseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReverseResponseDataCopyWith<$Res> {
  factory _$$ReverseResponseDataCopyWith(_$ReverseResponseData value,
          $Res Function(_$ReverseResponseData) then) =
      __$$ReverseResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Address? address, Location? location});

  $AddressCopyWith<$Res>? get address;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$ReverseResponseDataCopyWithImpl<$Res>
    extends _$ReverseResponseCopyWithImpl<$Res, _$ReverseResponseData>
    implements _$$ReverseResponseDataCopyWith<$Res> {
  __$$ReverseResponseDataCopyWithImpl(
      _$ReverseResponseData _value, $Res Function(_$ReverseResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? location = freezed,
  }) {
    return _then(_$ReverseResponseData(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReverseResponseData implements ReverseResponseData {
  const _$ReverseResponseData(
      {this.address, this.location, final String? $type})
      : $type = $type ?? 'default';

  factory _$ReverseResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReverseResponseDataFromJson(json);

  @override
  final Address? address;
  @override
  final Location? location;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReverseResponse(address: $address, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReverseResponseData &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReverseResponseDataCopyWith<_$ReverseResponseData> get copyWith =>
      __$$ReverseResponseDataCopyWithImpl<_$ReverseResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Address? address, Location? location) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(address, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Address? address, Location? location)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(address, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(address, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReverseResponseData value) $default, {
    required TResult Function(ReverseResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReverseResponseData value)? $default, {
    TResult? Function(ReverseResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReverseResponseData value)? $default, {
    TResult Function(ReverseResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReverseResponseDataToJson(
      this,
    );
  }
}

abstract class ReverseResponseData implements ReverseResponse {
  const factory ReverseResponseData(
      {final Address? address,
      final Location? location}) = _$ReverseResponseData;

  factory ReverseResponseData.fromJson(Map<String, dynamic> json) =
      _$ReverseResponseData.fromJson;

  Address? get address;
  Location? get location;
  @JsonKey(ignore: true)
  _$$ReverseResponseDataCopyWith<_$ReverseResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReverseResponseMerrCopyWith<$Res> {
  factory _$$ReverseResponseMerrCopyWith(_$ReverseResponseMerr value,
          $Res Function(_$ReverseResponseMerr) then) =
      __$$ReverseResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReverseResponseMerrCopyWithImpl<$Res>
    extends _$ReverseResponseCopyWithImpl<$Res, _$ReverseResponseMerr>
    implements _$$ReverseResponseMerrCopyWith<$Res> {
  __$$ReverseResponseMerrCopyWithImpl(
      _$ReverseResponseMerr _value, $Res Function(_$ReverseResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReverseResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReverseResponseMerr implements ReverseResponseMerr {
  const _$ReverseResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReverseResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReverseResponseMerrFromJson(json);

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
    return 'ReverseResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReverseResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReverseResponseMerrCopyWith<_$ReverseResponseMerr> get copyWith =>
      __$$ReverseResponseMerrCopyWithImpl<_$ReverseResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Address? address, Location? location) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Address? address, Location? location)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Address? address, Location? location)? $default, {
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
    TResult Function(ReverseResponseData value) $default, {
    required TResult Function(ReverseResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ReverseResponseData value)? $default, {
    TResult? Function(ReverseResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReverseResponseData value)? $default, {
    TResult Function(ReverseResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReverseResponseMerrToJson(
      this,
    );
  }
}

abstract class ReverseResponseMerr implements ReverseResponse {
  const factory ReverseResponseMerr({final Map<String, dynamic>? body}) =
      _$ReverseResponseMerr;

  factory ReverseResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReverseResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReverseResponseMerrCopyWith<_$ReverseResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
