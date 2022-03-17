// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geocoding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {String? line_two,
      String? postcode,
      String? city,
      String? country,
      String? line_one}) {
    return _Address(
      line_two: line_two,
      postcode: postcode,
      city: city,
      country: country,
      line_one: line_one,
    );
  }

  Address fromJson(Map<String, Object?> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String? get line_two => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get line_one => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String? line_two,
      String? postcode,
      String? city,
      String? country,
      String? line_one});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? line_two = freezed,
    Object? postcode = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? line_one = freezed,
  }) {
    return _then(_value.copyWith(
      line_two: line_two == freezed
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: line_one == freezed
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? line_two,
      String? postcode,
      String? city,
      String? country,
      String? line_one});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? line_two = freezed,
    Object? postcode = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? line_one = freezed,
  }) {
    return _then(_Address(
      line_two: line_two == freezed
          ? _value.line_two
          : line_two // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      line_one: line_one == freezed
          ? _value.line_one
          : line_one // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.line_two, this.postcode, this.city, this.country, this.line_one});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? line_two;
  @override
  final String? postcode;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? line_one;

  @override
  String toString() {
    return 'Address(line_two: $line_two, postcode: $postcode, city: $city, country: $country, line_one: $line_one)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            const DeepCollectionEquality().equals(other.line_two, line_two) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.line_one, line_one));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(line_two),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(line_one));

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {String? line_two,
      String? postcode,
      String? city,
      String? country,
      String? line_one}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get line_two;
  @override
  String? get postcode;
  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get line_one;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call({double? latitude, double? longitude}) {
    return _Location(
      latitude: latitude,
      longitude: longitude,
    );
  }

  Location fromJson(Map<String, Object?> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

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
      _$LocationCopyWithImpl<$Res>;
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

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
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_Location(
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
            other is _Location &&
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
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location({double? latitude, double? longitude}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupRequest _$LookupRequestFromJson(Map<String, dynamic> json) {
  return _LookupRequest.fromJson(json);
}

/// @nodoc
class _$LookupRequestTearOff {
  const _$LookupRequestTearOff();

  _LookupRequest call(
      {String? address, String? city, String? country, String? postcode}) {
    return _LookupRequest(
      address: address,
      city: city,
      country: country,
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
      _$LookupRequestCopyWithImpl<$Res>;
  $Res call({String? address, String? city, String? country, String? postcode});
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
    Object? address = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? address, String? city, String? country, String? postcode});
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
    Object? address = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_LookupRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
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
            other is _LookupRequest &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.postcode, postcode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(postcode));

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
  const factory _LookupRequest(
      {String? address,
      String? city,
      String? country,
      String? postcode}) = _$_LookupRequest;

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

  LookupResponseData call({Address? address, Location? location}) {
    return LookupResponseData(
      address: address,
      location: location,
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
    TResult Function(Address? address, Location? location) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
  $Res call({Address? address, Location? location});

  $AddressCopyWith<$Res>? get address;
  $LocationCopyWith<$Res>? get location;
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
    Object? address = freezed,
    Object? location = freezed,
  }) {
    return _then(LookupResponseData(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }

  @override
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
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
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData({this.address, this.location, String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  @override
  final Address? address;
  @override
  final Location? location;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(address: $address, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupResponseData &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  $LookupResponseDataCopyWith<LookupResponseData> get copyWith =>
      _$LookupResponseDataCopyWithImpl<LookupResponseData>(this, _$identity);

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
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
  const factory LookupResponseData({Address? address, Location? location}) =
      _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  Address? get address;
  Location? get location;
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
    TResult Function(Address? address, Location? location) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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

ReverseRequest _$ReverseRequestFromJson(Map<String, dynamic> json) {
  return _ReverseRequest.fromJson(json);
}

/// @nodoc
class _$ReverseRequestTearOff {
  const _$ReverseRequestTearOff();

  _ReverseRequest call({double? latitude, double? longitude}) {
    return _ReverseRequest(
      latitude: latitude,
      longitude: longitude,
    );
  }

  ReverseRequest fromJson(Map<String, Object?> json) {
    return ReverseRequest.fromJson(json);
  }
}

/// @nodoc
const $ReverseRequest = _$ReverseRequestTearOff();

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
      _$ReverseRequestCopyWithImpl<$Res>;
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$ReverseRequestCopyWithImpl<$Res>
    implements $ReverseRequestCopyWith<$Res> {
  _$ReverseRequestCopyWithImpl(this._value, this._then);

  final ReverseRequest _value;
  // ignore: unused_field
  final $Res Function(ReverseRequest) _then;

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
abstract class _$ReverseRequestCopyWith<$Res>
    implements $ReverseRequestCopyWith<$Res> {
  factory _$ReverseRequestCopyWith(
          _ReverseRequest value, $Res Function(_ReverseRequest) then) =
      __$ReverseRequestCopyWithImpl<$Res>;
  @override
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$ReverseRequestCopyWithImpl<$Res>
    extends _$ReverseRequestCopyWithImpl<$Res>
    implements _$ReverseRequestCopyWith<$Res> {
  __$ReverseRequestCopyWithImpl(
      _ReverseRequest _value, $Res Function(_ReverseRequest) _then)
      : super(_value, (v) => _then(v as _ReverseRequest));

  @override
  _ReverseRequest get _value => super._value as _ReverseRequest;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_ReverseRequest(
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
            other is _ReverseRequest &&
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
  _$ReverseRequestCopyWith<_ReverseRequest> get copyWith =>
      __$ReverseRequestCopyWithImpl<_ReverseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReverseRequestToJson(this);
  }
}

abstract class _ReverseRequest implements ReverseRequest {
  const factory _ReverseRequest({double? latitude, double? longitude}) =
      _$_ReverseRequest;

  factory _ReverseRequest.fromJson(Map<String, dynamic> json) =
      _$_ReverseRequest.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$ReverseRequestCopyWith<_ReverseRequest> get copyWith =>
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
class _$ReverseResponseTearOff {
  const _$ReverseResponseTearOff();

  ReverseResponseData call({Address? address, Location? location}) {
    return ReverseResponseData(
      address: address,
      location: location,
    );
  }

  ReverseResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReverseResponseMerr(
      body: body,
    );
  }

  ReverseResponse fromJson(Map<String, Object?> json) {
    return ReverseResponse.fromJson(json);
  }
}

/// @nodoc
const $ReverseResponse = _$ReverseResponseTearOff();

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
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ReverseResponseData value)? $default, {
    TResult Function(ReverseResponseMerr value)? Merr,
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
      _$ReverseResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReverseResponseCopyWithImpl<$Res>
    implements $ReverseResponseCopyWith<$Res> {
  _$ReverseResponseCopyWithImpl(this._value, this._then);

  final ReverseResponse _value;
  // ignore: unused_field
  final $Res Function(ReverseResponse) _then;
}

/// @nodoc
abstract class $ReverseResponseDataCopyWith<$Res> {
  factory $ReverseResponseDataCopyWith(
          ReverseResponseData value, $Res Function(ReverseResponseData) then) =
      _$ReverseResponseDataCopyWithImpl<$Res>;
  $Res call({Address? address, Location? location});

  $AddressCopyWith<$Res>? get address;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$ReverseResponseDataCopyWithImpl<$Res>
    extends _$ReverseResponseCopyWithImpl<$Res>
    implements $ReverseResponseDataCopyWith<$Res> {
  _$ReverseResponseDataCopyWithImpl(
      ReverseResponseData _value, $Res Function(ReverseResponseData) _then)
      : super(_value, (v) => _then(v as ReverseResponseData));

  @override
  ReverseResponseData get _value => super._value as ReverseResponseData;

  @override
  $Res call({
    Object? address = freezed,
    Object? location = freezed,
  }) {
    return _then(ReverseResponseData(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }

  @override
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
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
  const _$ReverseResponseData({this.address, this.location, String? $type})
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
            other is ReverseResponseData &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  $ReverseResponseDataCopyWith<ReverseResponseData> get copyWith =>
      _$ReverseResponseDataCopyWithImpl<ReverseResponseData>(this, _$identity);

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
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ReverseResponseData value)? $default, {
    TResult Function(ReverseResponseMerr value)? Merr,
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
    return _$$ReverseResponseDataToJson(this);
  }
}

abstract class ReverseResponseData implements ReverseResponse {
  const factory ReverseResponseData({Address? address, Location? location}) =
      _$ReverseResponseData;

  factory ReverseResponseData.fromJson(Map<String, dynamic> json) =
      _$ReverseResponseData.fromJson;

  Address? get address;
  Location? get location;
  @JsonKey(ignore: true)
  $ReverseResponseDataCopyWith<ReverseResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReverseResponseMerrCopyWith<$Res> {
  factory $ReverseResponseMerrCopyWith(
          ReverseResponseMerr value, $Res Function(ReverseResponseMerr) then) =
      _$ReverseResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReverseResponseMerrCopyWithImpl<$Res>
    extends _$ReverseResponseCopyWithImpl<$Res>
    implements $ReverseResponseMerrCopyWith<$Res> {
  _$ReverseResponseMerrCopyWithImpl(
      ReverseResponseMerr _value, $Res Function(ReverseResponseMerr) _then)
      : super(_value, (v) => _then(v as ReverseResponseMerr));

  @override
  ReverseResponseMerr get _value => super._value as ReverseResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReverseResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReverseResponseMerr implements ReverseResponseMerr {
  const _$ReverseResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReverseResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReverseResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ReverseResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReverseResponseMerrCopyWith<ReverseResponseMerr> get copyWith =>
      _$ReverseResponseMerrCopyWithImpl<ReverseResponseMerr>(this, _$identity);

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
    TResult Function(Address? address, Location? location)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ReverseResponseData value)? $default, {
    TResult Function(ReverseResponseMerr value)? Merr,
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
    return _$$ReverseResponseMerrToJson(this);
  }
}

abstract class ReverseResponseMerr implements ReverseResponse {
  const factory ReverseResponseMerr({Map<String, dynamic>? body}) =
      _$ReverseResponseMerr;

  factory ReverseResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReverseResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReverseResponseMerrCopyWith<ReverseResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
