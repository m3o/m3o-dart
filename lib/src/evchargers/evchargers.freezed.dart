// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'evchargers.dart';

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
      {Country? country,
      String? country_id,
      String? postcode,
      String? town,
      String? access_comments,
      String? address_line_1,
      String? address_line_2,
      String? lat_lng,
      Coordinates? location,
      String? state_or_province,
      String? title}) {
    return _Address(
      country: country,
      country_id: country_id,
      postcode: postcode,
      town: town,
      access_comments: access_comments,
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      lat_lng: lat_lng,
      location: location,
      state_or_province: state_or_province,
      title: title,
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
  Country? get country => throw _privateConstructorUsedError;
  String? get country_id => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;
  String? get town => throw _privateConstructorUsedError;

  /// Any comments about how to access the charger
  String? get access_comments => throw _privateConstructorUsedError;
  String? get address_line_1 => throw _privateConstructorUsedError;
  String? get address_line_2 => throw _privateConstructorUsedError;
  String? get lat_lng => throw _privateConstructorUsedError;
  Coordinates? get location => throw _privateConstructorUsedError;
  String? get state_or_province => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {Country? country,
      String? country_id,
      String? postcode,
      String? town,
      String? access_comments,
      String? address_line_1,
      String? address_line_2,
      String? lat_lng,
      Coordinates? location,
      String? state_or_province,
      String? title});

  $CountryCopyWith<$Res>? get country;
  $CoordinatesCopyWith<$Res>? get location;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? country_id = freezed,
    Object? postcode = freezed,
    Object? town = freezed,
    Object? access_comments = freezed,
    Object? address_line_1 = freezed,
    Object? address_line_2 = freezed,
    Object? lat_lng = freezed,
    Object? location = freezed,
    Object? state_or_province = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      access_comments: access_comments == freezed
          ? _value.access_comments
          : access_comments // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line_1: address_line_1 == freezed
          ? _value.address_line_1
          : address_line_1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line_2: address_line_2 == freezed
          ? _value.address_line_2
          : address_line_2 // ignore: cast_nullable_to_non_nullable
              as String?,
      lat_lng: lat_lng == freezed
          ? _value.lat_lng
          : lat_lng // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      state_or_province: state_or_province == freezed
          ? _value.state_or_province
          : state_or_province // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CoordinatesCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CoordinatesCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {Country? country,
      String? country_id,
      String? postcode,
      String? town,
      String? access_comments,
      String? address_line_1,
      String? address_line_2,
      String? lat_lng,
      Coordinates? location,
      String? state_or_province,
      String? title});

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $CoordinatesCopyWith<$Res>? get location;
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
    Object? country = freezed,
    Object? country_id = freezed,
    Object? postcode = freezed,
    Object? town = freezed,
    Object? access_comments = freezed,
    Object? address_line_1 = freezed,
    Object? address_line_2 = freezed,
    Object? lat_lng = freezed,
    Object? location = freezed,
    Object? state_or_province = freezed,
    Object? title = freezed,
  }) {
    return _then(_Address(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      access_comments: access_comments == freezed
          ? _value.access_comments
          : access_comments // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line_1: address_line_1 == freezed
          ? _value.address_line_1
          : address_line_1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line_2: address_line_2 == freezed
          ? _value.address_line_2
          : address_line_2 // ignore: cast_nullable_to_non_nullable
              as String?,
      lat_lng: lat_lng == freezed
          ? _value.lat_lng
          : lat_lng // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      state_or_province: state_or_province == freezed
          ? _value.state_or_province
          : state_or_province // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.country,
      this.country_id,
      this.postcode,
      this.town,
      this.access_comments,
      this.address_line_1,
      this.address_line_2,
      this.lat_lng,
      this.location,
      this.state_or_province,
      this.title});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final Country? country;
  @override
  final String? country_id;
  @override
  final String? postcode;
  @override
  final String? town;
  @override

  /// Any comments about how to access the charger
  final String? access_comments;
  @override
  final String? address_line_1;
  @override
  final String? address_line_2;
  @override
  final String? lat_lng;
  @override
  final Coordinates? location;
  @override
  final String? state_or_province;
  @override
  final String? title;

  @override
  String toString() {
    return 'Address(country: $country, country_id: $country_id, postcode: $postcode, town: $town, access_comments: $access_comments, address_line_1: $address_line_1, address_line_2: $address_line_2, lat_lng: $lat_lng, location: $location, state_or_province: $state_or_province, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.country_id, country_id) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality().equals(other.town, town) &&
            const DeepCollectionEquality()
                .equals(other.access_comments, access_comments) &&
            const DeepCollectionEquality()
                .equals(other.address_line_1, address_line_1) &&
            const DeepCollectionEquality()
                .equals(other.address_line_2, address_line_2) &&
            const DeepCollectionEquality().equals(other.lat_lng, lat_lng) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.state_or_province, state_or_province) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(country_id),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(town),
      const DeepCollectionEquality().hash(access_comments),
      const DeepCollectionEquality().hash(address_line_1),
      const DeepCollectionEquality().hash(address_line_2),
      const DeepCollectionEquality().hash(lat_lng),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(state_or_province),
      const DeepCollectionEquality().hash(title));

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
      {Country? country,
      String? country_id,
      String? postcode,
      String? town,
      String? access_comments,
      String? address_line_1,
      String? address_line_2,
      String? lat_lng,
      Coordinates? location,
      String? state_or_province,
      String? title}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  Country? get country;
  @override
  String? get country_id;
  @override
  String? get postcode;
  @override
  String? get town;
  @override

  /// Any comments about how to access the charger
  String? get access_comments;
  @override
  String? get address_line_1;
  @override
  String? get address_line_2;
  @override
  String? get lat_lng;
  @override
  Coordinates? get location;
  @override
  String? get state_or_province;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

BoundingBox _$BoundingBoxFromJson(Map<String, dynamic> json) {
  return _BoundingBox.fromJson(json);
}

/// @nodoc
class _$BoundingBoxTearOff {
  const _$BoundingBoxTearOff();

  _BoundingBox call({Coordinates? bottom_left, Coordinates? top_right}) {
    return _BoundingBox(
      bottom_left: bottom_left,
      top_right: top_right,
    );
  }

  BoundingBox fromJson(Map<String, Object?> json) {
    return BoundingBox.fromJson(json);
  }
}

/// @nodoc
const $BoundingBox = _$BoundingBoxTearOff();

/// @nodoc
mixin _$BoundingBox {
  Coordinates? get bottom_left => throw _privateConstructorUsedError;
  Coordinates? get top_right => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoundingBoxCopyWith<BoundingBox> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundingBoxCopyWith<$Res> {
  factory $BoundingBoxCopyWith(
          BoundingBox value, $Res Function(BoundingBox) then) =
      _$BoundingBoxCopyWithImpl<$Res>;
  $Res call({Coordinates? bottom_left, Coordinates? top_right});

  $CoordinatesCopyWith<$Res>? get bottom_left;
  $CoordinatesCopyWith<$Res>? get top_right;
}

/// @nodoc
class _$BoundingBoxCopyWithImpl<$Res> implements $BoundingBoxCopyWith<$Res> {
  _$BoundingBoxCopyWithImpl(this._value, this._then);

  final BoundingBox _value;
  // ignore: unused_field
  final $Res Function(BoundingBox) _then;

  @override
  $Res call({
    Object? bottom_left = freezed,
    Object? top_right = freezed,
  }) {
    return _then(_value.copyWith(
      bottom_left: bottom_left == freezed
          ? _value.bottom_left
          : bottom_left // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      top_right: top_right == freezed
          ? _value.top_right
          : top_right // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
    ));
  }

  @override
  $CoordinatesCopyWith<$Res>? get bottom_left {
    if (_value.bottom_left == null) {
      return null;
    }

    return $CoordinatesCopyWith<$Res>(_value.bottom_left!, (value) {
      return _then(_value.copyWith(bottom_left: value));
    });
  }

  @override
  $CoordinatesCopyWith<$Res>? get top_right {
    if (_value.top_right == null) {
      return null;
    }

    return $CoordinatesCopyWith<$Res>(_value.top_right!, (value) {
      return _then(_value.copyWith(top_right: value));
    });
  }
}

/// @nodoc
abstract class _$BoundingBoxCopyWith<$Res>
    implements $BoundingBoxCopyWith<$Res> {
  factory _$BoundingBoxCopyWith(
          _BoundingBox value, $Res Function(_BoundingBox) then) =
      __$BoundingBoxCopyWithImpl<$Res>;
  @override
  $Res call({Coordinates? bottom_left, Coordinates? top_right});

  @override
  $CoordinatesCopyWith<$Res>? get bottom_left;
  @override
  $CoordinatesCopyWith<$Res>? get top_right;
}

/// @nodoc
class __$BoundingBoxCopyWithImpl<$Res> extends _$BoundingBoxCopyWithImpl<$Res>
    implements _$BoundingBoxCopyWith<$Res> {
  __$BoundingBoxCopyWithImpl(
      _BoundingBox _value, $Res Function(_BoundingBox) _then)
      : super(_value, (v) => _then(v as _BoundingBox));

  @override
  _BoundingBox get _value => super._value as _BoundingBox;

  @override
  $Res call({
    Object? bottom_left = freezed,
    Object? top_right = freezed,
  }) {
    return _then(_BoundingBox(
      bottom_left: bottom_left == freezed
          ? _value.bottom_left
          : bottom_left // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      top_right: top_right == freezed
          ? _value.top_right
          : top_right // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BoundingBox implements _BoundingBox {
  const _$_BoundingBox({this.bottom_left, this.top_right});

  factory _$_BoundingBox.fromJson(Map<String, dynamic> json) =>
      _$$_BoundingBoxFromJson(json);

  @override
  final Coordinates? bottom_left;
  @override
  final Coordinates? top_right;

  @override
  String toString() {
    return 'BoundingBox(bottom_left: $bottom_left, top_right: $top_right)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BoundingBox &&
            const DeepCollectionEquality()
                .equals(other.bottom_left, bottom_left) &&
            const DeepCollectionEquality().equals(other.top_right, top_right));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bottom_left),
      const DeepCollectionEquality().hash(top_right));

  @JsonKey(ignore: true)
  @override
  _$BoundingBoxCopyWith<_BoundingBox> get copyWith =>
      __$BoundingBoxCopyWithImpl<_BoundingBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoundingBoxToJson(this);
  }
}

abstract class _BoundingBox implements BoundingBox {
  const factory _BoundingBox(
      {Coordinates? bottom_left, Coordinates? top_right}) = _$_BoundingBox;

  factory _BoundingBox.fromJson(Map<String, dynamic> json) =
      _$_BoundingBox.fromJson;

  @override
  Coordinates? get bottom_left;
  @override
  Coordinates? get top_right;
  @override
  @JsonKey(ignore: true)
  _$BoundingBoxCopyWith<_BoundingBox> get copyWith =>
      throw _privateConstructorUsedError;
}

ChargerType _$ChargerTypeFromJson(Map<String, dynamic> json) {
  return _ChargerType.fromJson(json);
}

/// @nodoc
class _$ChargerTypeTearOff {
  const _$ChargerTypeTearOff();

  _ChargerType call(
      {String? id,
      bool? is_fast_charge_capable,
      String? title,
      String? comments}) {
    return _ChargerType(
      id: id,
      is_fast_charge_capable: is_fast_charge_capable,
      title: title,
      comments: comments,
    );
  }

  ChargerType fromJson(Map<String, Object?> json) {
    return ChargerType.fromJson(json);
  }
}

/// @nodoc
const $ChargerType = _$ChargerTypeTearOff();

/// @nodoc
mixin _$ChargerType {
  String? get id => throw _privateConstructorUsedError;

  /// Is this 40KW+
  bool? get is_fast_charge_capable => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChargerTypeCopyWith<ChargerType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargerTypeCopyWith<$Res> {
  factory $ChargerTypeCopyWith(
          ChargerType value, $Res Function(ChargerType) then) =
      _$ChargerTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      bool? is_fast_charge_capable,
      String? title,
      String? comments});
}

/// @nodoc
class _$ChargerTypeCopyWithImpl<$Res> implements $ChargerTypeCopyWith<$Res> {
  _$ChargerTypeCopyWithImpl(this._value, this._then);

  final ChargerType _value;
  // ignore: unused_field
  final $Res Function(ChargerType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_fast_charge_capable = freezed,
    Object? title = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_fast_charge_capable: is_fast_charge_capable == freezed
          ? _value.is_fast_charge_capable
          : is_fast_charge_capable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChargerTypeCopyWith<$Res>
    implements $ChargerTypeCopyWith<$Res> {
  factory _$ChargerTypeCopyWith(
          _ChargerType value, $Res Function(_ChargerType) then) =
      __$ChargerTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      bool? is_fast_charge_capable,
      String? title,
      String? comments});
}

/// @nodoc
class __$ChargerTypeCopyWithImpl<$Res> extends _$ChargerTypeCopyWithImpl<$Res>
    implements _$ChargerTypeCopyWith<$Res> {
  __$ChargerTypeCopyWithImpl(
      _ChargerType _value, $Res Function(_ChargerType) _then)
      : super(_value, (v) => _then(v as _ChargerType));

  @override
  _ChargerType get _value => super._value as _ChargerType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_fast_charge_capable = freezed,
    Object? title = freezed,
    Object? comments = freezed,
  }) {
    return _then(_ChargerType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_fast_charge_capable: is_fast_charge_capable == freezed
          ? _value.is_fast_charge_capable
          : is_fast_charge_capable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChargerType implements _ChargerType {
  const _$_ChargerType(
      {this.id, this.is_fast_charge_capable, this.title, this.comments});

  factory _$_ChargerType.fromJson(Map<String, dynamic> json) =>
      _$$_ChargerTypeFromJson(json);

  @override
  final String? id;
  @override

  /// Is this 40KW+
  final bool? is_fast_charge_capable;
  @override
  final String? title;
  @override
  final String? comments;

  @override
  String toString() {
    return 'ChargerType(id: $id, is_fast_charge_capable: $is_fast_charge_capable, title: $title, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChargerType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_fast_charge_capable, is_fast_charge_capable) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_fast_charge_capable),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  _$ChargerTypeCopyWith<_ChargerType> get copyWith =>
      __$ChargerTypeCopyWithImpl<_ChargerType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChargerTypeToJson(this);
  }
}

abstract class _ChargerType implements ChargerType {
  const factory _ChargerType(
      {String? id,
      bool? is_fast_charge_capable,
      String? title,
      String? comments}) = _$_ChargerType;

  factory _ChargerType.fromJson(Map<String, dynamic> json) =
      _$_ChargerType.fromJson;

  @override
  String? get id;
  @override

  /// Is this 40KW+
  bool? get is_fast_charge_capable;
  @override
  String? get title;
  @override
  String? get comments;
  @override
  @JsonKey(ignore: true)
  _$ChargerTypeCopyWith<_ChargerType> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckinStatusType _$CheckinStatusTypeFromJson(Map<String, dynamic> json) {
  return _CheckinStatusType.fromJson(json);
}

/// @nodoc
class _$CheckinStatusTypeTearOff {
  const _$CheckinStatusTypeTearOff();

  _CheckinStatusType call(
      {String? id, bool? is_automated, bool? is_positive, String? title}) {
    return _CheckinStatusType(
      id: id,
      is_automated: is_automated,
      is_positive: is_positive,
      title: title,
    );
  }

  CheckinStatusType fromJson(Map<String, Object?> json) {
    return CheckinStatusType.fromJson(json);
  }
}

/// @nodoc
const $CheckinStatusType = _$CheckinStatusTypeTearOff();

/// @nodoc
mixin _$CheckinStatusType {
  String? get id => throw _privateConstructorUsedError;
  bool? get is_automated => throw _privateConstructorUsedError;
  bool? get is_positive => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckinStatusTypeCopyWith<CheckinStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckinStatusTypeCopyWith<$Res> {
  factory $CheckinStatusTypeCopyWith(
          CheckinStatusType value, $Res Function(CheckinStatusType) then) =
      _$CheckinStatusTypeCopyWithImpl<$Res>;
  $Res call({String? id, bool? is_automated, bool? is_positive, String? title});
}

/// @nodoc
class _$CheckinStatusTypeCopyWithImpl<$Res>
    implements $CheckinStatusTypeCopyWith<$Res> {
  _$CheckinStatusTypeCopyWithImpl(this._value, this._then);

  final CheckinStatusType _value;
  // ignore: unused_field
  final $Res Function(CheckinStatusType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_automated = freezed,
    Object? is_positive = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_automated: is_automated == freezed
          ? _value.is_automated
          : is_automated // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_positive: is_positive == freezed
          ? _value.is_positive
          : is_positive // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CheckinStatusTypeCopyWith<$Res>
    implements $CheckinStatusTypeCopyWith<$Res> {
  factory _$CheckinStatusTypeCopyWith(
          _CheckinStatusType value, $Res Function(_CheckinStatusType) then) =
      __$CheckinStatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, bool? is_automated, bool? is_positive, String? title});
}

/// @nodoc
class __$CheckinStatusTypeCopyWithImpl<$Res>
    extends _$CheckinStatusTypeCopyWithImpl<$Res>
    implements _$CheckinStatusTypeCopyWith<$Res> {
  __$CheckinStatusTypeCopyWithImpl(
      _CheckinStatusType _value, $Res Function(_CheckinStatusType) _then)
      : super(_value, (v) => _then(v as _CheckinStatusType));

  @override
  _CheckinStatusType get _value => super._value as _CheckinStatusType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_automated = freezed,
    Object? is_positive = freezed,
    Object? title = freezed,
  }) {
    return _then(_CheckinStatusType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_automated: is_automated == freezed
          ? _value.is_automated
          : is_automated // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_positive: is_positive == freezed
          ? _value.is_positive
          : is_positive // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckinStatusType implements _CheckinStatusType {
  const _$_CheckinStatusType(
      {this.id, this.is_automated, this.is_positive, this.title});

  factory _$_CheckinStatusType.fromJson(Map<String, dynamic> json) =>
      _$$_CheckinStatusTypeFromJson(json);

  @override
  final String? id;
  @override
  final bool? is_automated;
  @override
  final bool? is_positive;
  @override
  final String? title;

  @override
  String toString() {
    return 'CheckinStatusType(id: $id, is_automated: $is_automated, is_positive: $is_positive, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CheckinStatusType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_automated, is_automated) &&
            const DeepCollectionEquality()
                .equals(other.is_positive, is_positive) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_automated),
      const DeepCollectionEquality().hash(is_positive),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$CheckinStatusTypeCopyWith<_CheckinStatusType> get copyWith =>
      __$CheckinStatusTypeCopyWithImpl<_CheckinStatusType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckinStatusTypeToJson(this);
  }
}

abstract class _CheckinStatusType implements CheckinStatusType {
  const factory _CheckinStatusType(
      {String? id,
      bool? is_automated,
      bool? is_positive,
      String? title}) = _$_CheckinStatusType;

  factory _CheckinStatusType.fromJson(Map<String, dynamic> json) =
      _$_CheckinStatusType.fromJson;

  @override
  String? get id;
  @override
  bool? get is_automated;
  @override
  bool? get is_positive;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$CheckinStatusTypeCopyWith<_CheckinStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

Connection _$ConnectionFromJson(Map<String, dynamic> json) {
  return _Connection.fromJson(json);
}

/// @nodoc
class _$ConnectionTearOff {
  const _$ConnectionTearOff();

  _Connection call(
      {String? current,
      String? level_id,
      String? reference,
      double? voltage,
      double? power,
      double? amps,
      ConnectionType? connection_type,
      String? connection_type_id,
      ChargerType? level}) {
    return _Connection(
      current: current,
      level_id: level_id,
      reference: reference,
      voltage: voltage,
      power: power,
      amps: amps,
      connection_type: connection_type,
      connection_type_id: connection_type_id,
      level: level,
    );
  }

  Connection fromJson(Map<String, Object?> json) {
    return Connection.fromJson(json);
  }
}

/// @nodoc
const $Connection = _$ConnectionTearOff();

/// @nodoc
mixin _$Connection {
  /// The current
  String? get current => throw _privateConstructorUsedError;

  /// The level of charging power available
  String? get level_id => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;

  /// The voltage offered
  double? get voltage => throw _privateConstructorUsedError;

  /// The power in KW
  double? get power => throw _privateConstructorUsedError;

  /// The amps offered
  double? get amps => throw _privateConstructorUsedError;
  ConnectionType? get connection_type => throw _privateConstructorUsedError;

  /// The ID of the connection type
  String? get connection_type_id => throw _privateConstructorUsedError;
  ChargerType? get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionCopyWith<Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionCopyWith<$Res> {
  factory $ConnectionCopyWith(
          Connection value, $Res Function(Connection) then) =
      _$ConnectionCopyWithImpl<$Res>;
  $Res call(
      {String? current,
      String? level_id,
      String? reference,
      double? voltage,
      double? power,
      double? amps,
      ConnectionType? connection_type,
      String? connection_type_id,
      ChargerType? level});

  $ConnectionTypeCopyWith<$Res>? get connection_type;
  $ChargerTypeCopyWith<$Res>? get level;
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res> implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._value, this._then);

  final Connection _value;
  // ignore: unused_field
  final $Res Function(Connection) _then;

  @override
  $Res call({
    Object? current = freezed,
    Object? level_id = freezed,
    Object? reference = freezed,
    Object? voltage = freezed,
    Object? power = freezed,
    Object? amps = freezed,
    Object? connection_type = freezed,
    Object? connection_type_id = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      level_id: level_id == freezed
          ? _value.level_id
          : level_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      voltage: voltage == freezed
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as double?,
      amps: amps == freezed
          ? _value.amps
          : amps // ignore: cast_nullable_to_non_nullable
              as double?,
      connection_type: connection_type == freezed
          ? _value.connection_type
          : connection_type // ignore: cast_nullable_to_non_nullable
              as ConnectionType?,
      connection_type_id: connection_type_id == freezed
          ? _value.connection_type_id
          : connection_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as ChargerType?,
    ));
  }

  @override
  $ConnectionTypeCopyWith<$Res>? get connection_type {
    if (_value.connection_type == null) {
      return null;
    }

    return $ConnectionTypeCopyWith<$Res>(_value.connection_type!, (value) {
      return _then(_value.copyWith(connection_type: value));
    });
  }

  @override
  $ChargerTypeCopyWith<$Res>? get level {
    if (_value.level == null) {
      return null;
    }

    return $ChargerTypeCopyWith<$Res>(_value.level!, (value) {
      return _then(_value.copyWith(level: value));
    });
  }
}

/// @nodoc
abstract class _$ConnectionCopyWith<$Res> implements $ConnectionCopyWith<$Res> {
  factory _$ConnectionCopyWith(
          _Connection value, $Res Function(_Connection) then) =
      __$ConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? current,
      String? level_id,
      String? reference,
      double? voltage,
      double? power,
      double? amps,
      ConnectionType? connection_type,
      String? connection_type_id,
      ChargerType? level});

  @override
  $ConnectionTypeCopyWith<$Res>? get connection_type;
  @override
  $ChargerTypeCopyWith<$Res>? get level;
}

/// @nodoc
class __$ConnectionCopyWithImpl<$Res> extends _$ConnectionCopyWithImpl<$Res>
    implements _$ConnectionCopyWith<$Res> {
  __$ConnectionCopyWithImpl(
      _Connection _value, $Res Function(_Connection) _then)
      : super(_value, (v) => _then(v as _Connection));

  @override
  _Connection get _value => super._value as _Connection;

  @override
  $Res call({
    Object? current = freezed,
    Object? level_id = freezed,
    Object? reference = freezed,
    Object? voltage = freezed,
    Object? power = freezed,
    Object? amps = freezed,
    Object? connection_type = freezed,
    Object? connection_type_id = freezed,
    Object? level = freezed,
  }) {
    return _then(_Connection(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      level_id: level_id == freezed
          ? _value.level_id
          : level_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      voltage: voltage == freezed
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as double?,
      amps: amps == freezed
          ? _value.amps
          : amps // ignore: cast_nullable_to_non_nullable
              as double?,
      connection_type: connection_type == freezed
          ? _value.connection_type
          : connection_type // ignore: cast_nullable_to_non_nullable
              as ConnectionType?,
      connection_type_id: connection_type_id == freezed
          ? _value.connection_type_id
          : connection_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as ChargerType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Connection implements _Connection {
  const _$_Connection(
      {this.current,
      this.level_id,
      this.reference,
      this.voltage,
      this.power,
      this.amps,
      this.connection_type,
      this.connection_type_id,
      this.level});

  factory _$_Connection.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionFromJson(json);

  @override

  /// The current
  final String? current;
  @override

  /// The level of charging power available
  final String? level_id;
  @override
  final String? reference;
  @override

  /// The voltage offered
  final double? voltage;
  @override

  /// The power in KW
  final double? power;
  @override

  /// The amps offered
  final double? amps;
  @override
  final ConnectionType? connection_type;
  @override

  /// The ID of the connection type
  final String? connection_type_id;
  @override
  final ChargerType? level;

  @override
  String toString() {
    return 'Connection(current: $current, level_id: $level_id, reference: $reference, voltage: $voltage, power: $power, amps: $amps, connection_type: $connection_type, connection_type_id: $connection_type_id, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Connection &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.level_id, level_id) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.voltage, voltage) &&
            const DeepCollectionEquality().equals(other.power, power) &&
            const DeepCollectionEquality().equals(other.amps, amps) &&
            const DeepCollectionEquality()
                .equals(other.connection_type, connection_type) &&
            const DeepCollectionEquality()
                .equals(other.connection_type_id, connection_type_id) &&
            const DeepCollectionEquality().equals(other.level, level));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(level_id),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(voltage),
      const DeepCollectionEquality().hash(power),
      const DeepCollectionEquality().hash(amps),
      const DeepCollectionEquality().hash(connection_type),
      const DeepCollectionEquality().hash(connection_type_id),
      const DeepCollectionEquality().hash(level));

  @JsonKey(ignore: true)
  @override
  _$ConnectionCopyWith<_Connection> get copyWith =>
      __$ConnectionCopyWithImpl<_Connection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionToJson(this);
  }
}

abstract class _Connection implements Connection {
  const factory _Connection(
      {String? current,
      String? level_id,
      String? reference,
      double? voltage,
      double? power,
      double? amps,
      ConnectionType? connection_type,
      String? connection_type_id,
      ChargerType? level}) = _$_Connection;

  factory _Connection.fromJson(Map<String, dynamic> json) =
      _$_Connection.fromJson;

  @override

  /// The current
  String? get current;
  @override

  /// The level of charging power available
  String? get level_id;
  @override
  String? get reference;
  @override

  /// The voltage offered
  double? get voltage;
  @override

  /// The power in KW
  double? get power;
  @override

  /// The amps offered
  double? get amps;
  @override
  ConnectionType? get connection_type;
  @override

  /// The ID of the connection type
  String? get connection_type_id;
  @override
  ChargerType? get level;
  @override
  @JsonKey(ignore: true)
  _$ConnectionCopyWith<_Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

ConnectionType _$ConnectionTypeFromJson(Map<String, dynamic> json) {
  return _ConnectionType.fromJson(json);
}

/// @nodoc
class _$ConnectionTypeTearOff {
  const _$ConnectionTypeTearOff();

  _ConnectionType call(
      {String? formal_name,
      String? id,
      bool? is_discontinued,
      bool? is_obsolete,
      String? title}) {
    return _ConnectionType(
      formal_name: formal_name,
      id: id,
      is_discontinued: is_discontinued,
      is_obsolete: is_obsolete,
      title: title,
    );
  }

  ConnectionType fromJson(Map<String, Object?> json) {
    return ConnectionType.fromJson(json);
  }
}

/// @nodoc
const $ConnectionType = _$ConnectionTypeTearOff();

/// @nodoc
mixin _$ConnectionType {
  String? get formal_name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get is_discontinued => throw _privateConstructorUsedError;
  bool? get is_obsolete => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionTypeCopyWith<ConnectionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionTypeCopyWith<$Res> {
  factory $ConnectionTypeCopyWith(
          ConnectionType value, $Res Function(ConnectionType) then) =
      _$ConnectionTypeCopyWithImpl<$Res>;
  $Res call(
      {String? formal_name,
      String? id,
      bool? is_discontinued,
      bool? is_obsolete,
      String? title});
}

/// @nodoc
class _$ConnectionTypeCopyWithImpl<$Res>
    implements $ConnectionTypeCopyWith<$Res> {
  _$ConnectionTypeCopyWithImpl(this._value, this._then);

  final ConnectionType _value;
  // ignore: unused_field
  final $Res Function(ConnectionType) _then;

  @override
  $Res call({
    Object? formal_name = freezed,
    Object? id = freezed,
    Object? is_discontinued = freezed,
    Object? is_obsolete = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      formal_name: formal_name == freezed
          ? _value.formal_name
          : formal_name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_discontinued: is_discontinued == freezed
          ? _value.is_discontinued
          : is_discontinued // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_obsolete: is_obsolete == freezed
          ? _value.is_obsolete
          : is_obsolete // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConnectionTypeCopyWith<$Res>
    implements $ConnectionTypeCopyWith<$Res> {
  factory _$ConnectionTypeCopyWith(
          _ConnectionType value, $Res Function(_ConnectionType) then) =
      __$ConnectionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? formal_name,
      String? id,
      bool? is_discontinued,
      bool? is_obsolete,
      String? title});
}

/// @nodoc
class __$ConnectionTypeCopyWithImpl<$Res>
    extends _$ConnectionTypeCopyWithImpl<$Res>
    implements _$ConnectionTypeCopyWith<$Res> {
  __$ConnectionTypeCopyWithImpl(
      _ConnectionType _value, $Res Function(_ConnectionType) _then)
      : super(_value, (v) => _then(v as _ConnectionType));

  @override
  _ConnectionType get _value => super._value as _ConnectionType;

  @override
  $Res call({
    Object? formal_name = freezed,
    Object? id = freezed,
    Object? is_discontinued = freezed,
    Object? is_obsolete = freezed,
    Object? title = freezed,
  }) {
    return _then(_ConnectionType(
      formal_name: formal_name == freezed
          ? _value.formal_name
          : formal_name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_discontinued: is_discontinued == freezed
          ? _value.is_discontinued
          : is_discontinued // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_obsolete: is_obsolete == freezed
          ? _value.is_obsolete
          : is_obsolete // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConnectionType implements _ConnectionType {
  const _$_ConnectionType(
      {this.formal_name,
      this.id,
      this.is_discontinued,
      this.is_obsolete,
      this.title});

  factory _$_ConnectionType.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionTypeFromJson(json);

  @override
  final String? formal_name;
  @override
  final String? id;
  @override
  final bool? is_discontinued;
  @override
  final bool? is_obsolete;
  @override
  final String? title;

  @override
  String toString() {
    return 'ConnectionType(formal_name: $formal_name, id: $id, is_discontinued: $is_discontinued, is_obsolete: $is_obsolete, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConnectionType &&
            const DeepCollectionEquality()
                .equals(other.formal_name, formal_name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_discontinued, is_discontinued) &&
            const DeepCollectionEquality()
                .equals(other.is_obsolete, is_obsolete) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formal_name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_discontinued),
      const DeepCollectionEquality().hash(is_obsolete),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$ConnectionTypeCopyWith<_ConnectionType> get copyWith =>
      __$ConnectionTypeCopyWithImpl<_ConnectionType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionTypeToJson(this);
  }
}

abstract class _ConnectionType implements ConnectionType {
  const factory _ConnectionType(
      {String? formal_name,
      String? id,
      bool? is_discontinued,
      bool? is_obsolete,
      String? title}) = _$_ConnectionType;

  factory _ConnectionType.fromJson(Map<String, dynamic> json) =
      _$_ConnectionType.fromJson;

  @override
  String? get formal_name;
  @override
  String? get id;
  @override
  bool? get is_discontinued;
  @override
  bool? get is_obsolete;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$ConnectionTypeCopyWith<_ConnectionType> get copyWith =>
      throw _privateConstructorUsedError;
}

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) {
  return _Coordinates.fromJson(json);
}

/// @nodoc
class _$CoordinatesTearOff {
  const _$CoordinatesTearOff();

  _Coordinates call({double? latitude, double? longitude}) {
    return _Coordinates(
      latitude: latitude,
      longitude: longitude,
    );
  }

  Coordinates fromJson(Map<String, Object?> json) {
    return Coordinates.fromJson(json);
  }
}

/// @nodoc
const $Coordinates = _$CoordinatesTearOff();

/// @nodoc
mixin _$Coordinates {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinatesCopyWith<Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesCopyWith<$Res> {
  factory $CoordinatesCopyWith(
          Coordinates value, $Res Function(Coordinates) then) =
      _$CoordinatesCopyWithImpl<$Res>;
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$CoordinatesCopyWithImpl<$Res> implements $CoordinatesCopyWith<$Res> {
  _$CoordinatesCopyWithImpl(this._value, this._then);

  final Coordinates _value;
  // ignore: unused_field
  final $Res Function(Coordinates) _then;

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
abstract class _$CoordinatesCopyWith<$Res>
    implements $CoordinatesCopyWith<$Res> {
  factory _$CoordinatesCopyWith(
          _Coordinates value, $Res Function(_Coordinates) then) =
      __$CoordinatesCopyWithImpl<$Res>;
  @override
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$CoordinatesCopyWithImpl<$Res> extends _$CoordinatesCopyWithImpl<$Res>
    implements _$CoordinatesCopyWith<$Res> {
  __$CoordinatesCopyWithImpl(
      _Coordinates _value, $Res Function(_Coordinates) _then)
      : super(_value, (v) => _then(v as _Coordinates));

  @override
  _Coordinates get _value => super._value as _Coordinates;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_Coordinates(
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
class _$_Coordinates implements _Coordinates {
  const _$_Coordinates({this.latitude, this.longitude});

  factory _$_Coordinates.fromJson(Map<String, dynamic> json) =>
      _$$_CoordinatesFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'Coordinates(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coordinates &&
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
  _$CoordinatesCopyWith<_Coordinates> get copyWith =>
      __$CoordinatesCopyWithImpl<_Coordinates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinatesToJson(this);
  }
}

abstract class _Coordinates implements Coordinates {
  const factory _Coordinates({double? latitude, double? longitude}) =
      _$_Coordinates;

  factory _Coordinates.fromJson(Map<String, dynamic> json) =
      _$_Coordinates.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$CoordinatesCopyWith<_Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {String? continent_code, String? id, String? iso_code, String? title}) {
    return _Country(
      continent_code: continent_code,
      id: id,
      iso_code: iso_code,
      title: title,
    );
  }

  Country fromJson(Map<String, Object?> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

/// @nodoc
mixin _$Country {
  String? get continent_code => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get iso_code => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {String? continent_code, String? id, String? iso_code, String? title});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? continent_code = freezed,
    Object? id = freezed,
    Object? iso_code = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      continent_code: continent_code == freezed
          ? _value.continent_code
          : continent_code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iso_code: iso_code == freezed
          ? _value.iso_code
          : iso_code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? continent_code, String? id, String? iso_code, String? title});
}

/// @nodoc
class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object? continent_code = freezed,
    Object? id = freezed,
    Object? iso_code = freezed,
    Object? title = freezed,
  }) {
    return _then(_Country(
      continent_code: continent_code == freezed
          ? _value.continent_code
          : continent_code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iso_code: iso_code == freezed
          ? _value.iso_code
          : iso_code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country({this.continent_code, this.id, this.iso_code, this.title});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  final String? continent_code;
  @override
  final String? id;
  @override
  final String? iso_code;
  @override
  final String? title;

  @override
  String toString() {
    return 'Country(continent_code: $continent_code, id: $id, iso_code: $iso_code, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Country &&
            const DeepCollectionEquality()
                .equals(other.continent_code, continent_code) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.iso_code, iso_code) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(continent_code),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(iso_code),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(this);
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {String? continent_code,
      String? id,
      String? iso_code,
      String? title}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  String? get continent_code;
  @override
  String? get id;
  @override
  String? get iso_code;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentType _$CurrentTypeFromJson(Map<String, dynamic> json) {
  return _CurrentType.fromJson(json);
}

/// @nodoc
class _$CurrentTypeTearOff {
  const _$CurrentTypeTearOff();

  _CurrentType call({String? description, String? id, String? title}) {
    return _CurrentType(
      description: description,
      id: id,
      title: title,
    );
  }

  CurrentType fromJson(Map<String, Object?> json) {
    return CurrentType.fromJson(json);
  }
}

/// @nodoc
const $CurrentType = _$CurrentTypeTearOff();

/// @nodoc
mixin _$CurrentType {
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentTypeCopyWith<CurrentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentTypeCopyWith<$Res> {
  factory $CurrentTypeCopyWith(
          CurrentType value, $Res Function(CurrentType) then) =
      _$CurrentTypeCopyWithImpl<$Res>;
  $Res call({String? description, String? id, String? title});
}

/// @nodoc
class _$CurrentTypeCopyWithImpl<$Res> implements $CurrentTypeCopyWith<$Res> {
  _$CurrentTypeCopyWithImpl(this._value, this._then);

  final CurrentType _value;
  // ignore: unused_field
  final $Res Function(CurrentType) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CurrentTypeCopyWith<$Res>
    implements $CurrentTypeCopyWith<$Res> {
  factory _$CurrentTypeCopyWith(
          _CurrentType value, $Res Function(_CurrentType) then) =
      __$CurrentTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? id, String? title});
}

/// @nodoc
class __$CurrentTypeCopyWithImpl<$Res> extends _$CurrentTypeCopyWithImpl<$Res>
    implements _$CurrentTypeCopyWith<$Res> {
  __$CurrentTypeCopyWithImpl(
      _CurrentType _value, $Res Function(_CurrentType) _then)
      : super(_value, (v) => _then(v as _CurrentType));

  @override
  _CurrentType get _value => super._value as _CurrentType;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_CurrentType(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentType implements _CurrentType {
  const _$_CurrentType({this.description, this.id, this.title});

  factory _$_CurrentType.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentTypeFromJson(json);

  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? title;

  @override
  String toString() {
    return 'CurrentType(description: $description, id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentType &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$CurrentTypeCopyWith<_CurrentType> get copyWith =>
      __$CurrentTypeCopyWithImpl<_CurrentType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentTypeToJson(this);
  }
}

abstract class _CurrentType implements CurrentType {
  const factory _CurrentType({String? description, String? id, String? title}) =
      _$_CurrentType;

  factory _CurrentType.fromJson(Map<String, dynamic> json) =
      _$_CurrentType.fromJson;

  @override
  String? get description;
  @override
  String? get id;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$CurrentTypeCopyWith<_CurrentType> get copyWith =>
      throw _privateConstructorUsedError;
}

DataProvider _$DataProviderFromJson(Map<String, dynamic> json) {
  return _DataProvider.fromJson(json);
}

/// @nodoc
class _$DataProviderTearOff {
  const _$DataProviderTearOff();

  _DataProvider call(
      {String? comments,
      DataProviderStatusType? data_provider_status_type,
      String? id,
      String? license,
      String? title,
      String? website}) {
    return _DataProvider(
      comments: comments,
      data_provider_status_type: data_provider_status_type,
      id: id,
      license: license,
      title: title,
      website: website,
    );
  }

  DataProvider fromJson(Map<String, Object?> json) {
    return DataProvider.fromJson(json);
  }
}

/// @nodoc
const $DataProvider = _$DataProviderTearOff();

/// @nodoc
mixin _$DataProvider {
  String? get comments => throw _privateConstructorUsedError;
  DataProviderStatusType? get data_provider_status_type =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// How is this data licensed
  String? get license => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataProviderCopyWith<DataProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataProviderCopyWith<$Res> {
  factory $DataProviderCopyWith(
          DataProvider value, $Res Function(DataProvider) then) =
      _$DataProviderCopyWithImpl<$Res>;
  $Res call(
      {String? comments,
      DataProviderStatusType? data_provider_status_type,
      String? id,
      String? license,
      String? title,
      String? website});

  $DataProviderStatusTypeCopyWith<$Res>? get data_provider_status_type;
}

/// @nodoc
class _$DataProviderCopyWithImpl<$Res> implements $DataProviderCopyWith<$Res> {
  _$DataProviderCopyWithImpl(this._value, this._then);

  final DataProvider _value;
  // ignore: unused_field
  final $Res Function(DataProvider) _then;

  @override
  $Res call({
    Object? comments = freezed,
    Object? data_provider_status_type = freezed,
    Object? id = freezed,
    Object? license = freezed,
    Object? title = freezed,
    Object? website = freezed,
  }) {
    return _then(_value.copyWith(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      data_provider_status_type: data_provider_status_type == freezed
          ? _value.data_provider_status_type
          : data_provider_status_type // ignore: cast_nullable_to_non_nullable
              as DataProviderStatusType?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DataProviderStatusTypeCopyWith<$Res>? get data_provider_status_type {
    if (_value.data_provider_status_type == null) {
      return null;
    }

    return $DataProviderStatusTypeCopyWith<$Res>(
        _value.data_provider_status_type!, (value) {
      return _then(_value.copyWith(data_provider_status_type: value));
    });
  }
}

/// @nodoc
abstract class _$DataProviderCopyWith<$Res>
    implements $DataProviderCopyWith<$Res> {
  factory _$DataProviderCopyWith(
          _DataProvider value, $Res Function(_DataProvider) then) =
      __$DataProviderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? comments,
      DataProviderStatusType? data_provider_status_type,
      String? id,
      String? license,
      String? title,
      String? website});

  @override
  $DataProviderStatusTypeCopyWith<$Res>? get data_provider_status_type;
}

/// @nodoc
class __$DataProviderCopyWithImpl<$Res> extends _$DataProviderCopyWithImpl<$Res>
    implements _$DataProviderCopyWith<$Res> {
  __$DataProviderCopyWithImpl(
      _DataProvider _value, $Res Function(_DataProvider) _then)
      : super(_value, (v) => _then(v as _DataProvider));

  @override
  _DataProvider get _value => super._value as _DataProvider;

  @override
  $Res call({
    Object? comments = freezed,
    Object? data_provider_status_type = freezed,
    Object? id = freezed,
    Object? license = freezed,
    Object? title = freezed,
    Object? website = freezed,
  }) {
    return _then(_DataProvider(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      data_provider_status_type: data_provider_status_type == freezed
          ? _value.data_provider_status_type
          : data_provider_status_type // ignore: cast_nullable_to_non_nullable
              as DataProviderStatusType?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataProvider implements _DataProvider {
  const _$_DataProvider(
      {this.comments,
      this.data_provider_status_type,
      this.id,
      this.license,
      this.title,
      this.website});

  factory _$_DataProvider.fromJson(Map<String, dynamic> json) =>
      _$$_DataProviderFromJson(json);

  @override
  final String? comments;
  @override
  final DataProviderStatusType? data_provider_status_type;
  @override
  final String? id;
  @override

  /// How is this data licensed
  final String? license;
  @override
  final String? title;
  @override
  final String? website;

  @override
  String toString() {
    return 'DataProvider(comments: $comments, data_provider_status_type: $data_provider_status_type, id: $id, license: $license, title: $title, website: $website)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataProvider &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(
                other.data_provider_status_type, data_provider_status_type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.license, license) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.website, website));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(data_provider_status_type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(license),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(website));

  @JsonKey(ignore: true)
  @override
  _$DataProviderCopyWith<_DataProvider> get copyWith =>
      __$DataProviderCopyWithImpl<_DataProvider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataProviderToJson(this);
  }
}

abstract class _DataProvider implements DataProvider {
  const factory _DataProvider(
      {String? comments,
      DataProviderStatusType? data_provider_status_type,
      String? id,
      String? license,
      String? title,
      String? website}) = _$_DataProvider;

  factory _DataProvider.fromJson(Map<String, dynamic> json) =
      _$_DataProvider.fromJson;

  @override
  String? get comments;
  @override
  DataProviderStatusType? get data_provider_status_type;
  @override
  String? get id;
  @override

  /// How is this data licensed
  String? get license;
  @override
  String? get title;
  @override
  String? get website;
  @override
  @JsonKey(ignore: true)
  _$DataProviderCopyWith<_DataProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

DataProviderStatusType _$DataProviderStatusTypeFromJson(
    Map<String, dynamic> json) {
  return _DataProviderStatusType.fromJson(json);
}

/// @nodoc
class _$DataProviderStatusTypeTearOff {
  const _$DataProviderStatusTypeTearOff();

  _DataProviderStatusType call(
      {String? id, bool? is_provider_enabled, String? title}) {
    return _DataProviderStatusType(
      id: id,
      is_provider_enabled: is_provider_enabled,
      title: title,
    );
  }

  DataProviderStatusType fromJson(Map<String, Object?> json) {
    return DataProviderStatusType.fromJson(json);
  }
}

/// @nodoc
const $DataProviderStatusType = _$DataProviderStatusTypeTearOff();

/// @nodoc
mixin _$DataProviderStatusType {
  String? get id => throw _privateConstructorUsedError;
  bool? get is_provider_enabled => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataProviderStatusTypeCopyWith<DataProviderStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataProviderStatusTypeCopyWith<$Res> {
  factory $DataProviderStatusTypeCopyWith(DataProviderStatusType value,
          $Res Function(DataProviderStatusType) then) =
      _$DataProviderStatusTypeCopyWithImpl<$Res>;
  $Res call({String? id, bool? is_provider_enabled, String? title});
}

/// @nodoc
class _$DataProviderStatusTypeCopyWithImpl<$Res>
    implements $DataProviderStatusTypeCopyWith<$Res> {
  _$DataProviderStatusTypeCopyWithImpl(this._value, this._then);

  final DataProviderStatusType _value;
  // ignore: unused_field
  final $Res Function(DataProviderStatusType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_provider_enabled = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_provider_enabled: is_provider_enabled == freezed
          ? _value.is_provider_enabled
          : is_provider_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DataProviderStatusTypeCopyWith<$Res>
    implements $DataProviderStatusTypeCopyWith<$Res> {
  factory _$DataProviderStatusTypeCopyWith(_DataProviderStatusType value,
          $Res Function(_DataProviderStatusType) then) =
      __$DataProviderStatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, bool? is_provider_enabled, String? title});
}

/// @nodoc
class __$DataProviderStatusTypeCopyWithImpl<$Res>
    extends _$DataProviderStatusTypeCopyWithImpl<$Res>
    implements _$DataProviderStatusTypeCopyWith<$Res> {
  __$DataProviderStatusTypeCopyWithImpl(_DataProviderStatusType _value,
      $Res Function(_DataProviderStatusType) _then)
      : super(_value, (v) => _then(v as _DataProviderStatusType));

  @override
  _DataProviderStatusType get _value => super._value as _DataProviderStatusType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_provider_enabled = freezed,
    Object? title = freezed,
  }) {
    return _then(_DataProviderStatusType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_provider_enabled: is_provider_enabled == freezed
          ? _value.is_provider_enabled
          : is_provider_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataProviderStatusType implements _DataProviderStatusType {
  const _$_DataProviderStatusType(
      {this.id, this.is_provider_enabled, this.title});

  factory _$_DataProviderStatusType.fromJson(Map<String, dynamic> json) =>
      _$$_DataProviderStatusTypeFromJson(json);

  @override
  final String? id;
  @override
  final bool? is_provider_enabled;
  @override
  final String? title;

  @override
  String toString() {
    return 'DataProviderStatusType(id: $id, is_provider_enabled: $is_provider_enabled, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataProviderStatusType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_provider_enabled, is_provider_enabled) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_provider_enabled),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$DataProviderStatusTypeCopyWith<_DataProviderStatusType> get copyWith =>
      __$DataProviderStatusTypeCopyWithImpl<_DataProviderStatusType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataProviderStatusTypeToJson(this);
  }
}

abstract class _DataProviderStatusType implements DataProviderStatusType {
  const factory _DataProviderStatusType(
      {String? id,
      bool? is_provider_enabled,
      String? title}) = _$_DataProviderStatusType;

  factory _DataProviderStatusType.fromJson(Map<String, dynamic> json) =
      _$_DataProviderStatusType.fromJson;

  @override
  String? get id;
  @override
  bool? get is_provider_enabled;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$DataProviderStatusTypeCopyWith<_DataProviderStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

Operator _$OperatorFromJson(Map<String, dynamic> json) {
  return _Operator.fromJson(json);
}

/// @nodoc
class _$OperatorTearOff {
  const _$OperatorTearOff();

  _Operator call(
      {String? title,
      String? website,
      String? comments,
      String? fault_report_email,
      String? phone_primary,
      String? phone_secondary,
      String? contact_email,
      String? id,
      bool? is_private_individual}) {
    return _Operator(
      title: title,
      website: website,
      comments: comments,
      fault_report_email: fault_report_email,
      phone_primary: phone_primary,
      phone_secondary: phone_secondary,
      contact_email: contact_email,
      id: id,
      is_private_individual: is_private_individual,
    );
  }

  Operator fromJson(Map<String, Object?> json) {
    return Operator.fromJson(json);
  }
}

/// @nodoc
const $Operator = _$OperatorTearOff();

/// @nodoc
mixin _$Operator {
  String? get title => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  String? get fault_report_email => throw _privateConstructorUsedError;
  String? get phone_primary => throw _privateConstructorUsedError;
  String? get phone_secondary => throw _privateConstructorUsedError;
  String? get contact_email => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Is this operator a private individual vs a company
  bool? get is_private_individual => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperatorCopyWith<Operator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatorCopyWith<$Res> {
  factory $OperatorCopyWith(Operator value, $Res Function(Operator) then) =
      _$OperatorCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? website,
      String? comments,
      String? fault_report_email,
      String? phone_primary,
      String? phone_secondary,
      String? contact_email,
      String? id,
      bool? is_private_individual});
}

/// @nodoc
class _$OperatorCopyWithImpl<$Res> implements $OperatorCopyWith<$Res> {
  _$OperatorCopyWithImpl(this._value, this._then);

  final Operator _value;
  // ignore: unused_field
  final $Res Function(Operator) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? website = freezed,
    Object? comments = freezed,
    Object? fault_report_email = freezed,
    Object? phone_primary = freezed,
    Object? phone_secondary = freezed,
    Object? contact_email = freezed,
    Object? id = freezed,
    Object? is_private_individual = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      fault_report_email: fault_report_email == freezed
          ? _value.fault_report_email
          : fault_report_email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_primary: phone_primary == freezed
          ? _value.phone_primary
          : phone_primary // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_secondary: phone_secondary == freezed
          ? _value.phone_secondary
          : phone_secondary // ignore: cast_nullable_to_non_nullable
              as String?,
      contact_email: contact_email == freezed
          ? _value.contact_email
          : contact_email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_private_individual: is_private_individual == freezed
          ? _value.is_private_individual
          : is_private_individual // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$OperatorCopyWith<$Res> implements $OperatorCopyWith<$Res> {
  factory _$OperatorCopyWith(_Operator value, $Res Function(_Operator) then) =
      __$OperatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? website,
      String? comments,
      String? fault_report_email,
      String? phone_primary,
      String? phone_secondary,
      String? contact_email,
      String? id,
      bool? is_private_individual});
}

/// @nodoc
class __$OperatorCopyWithImpl<$Res> extends _$OperatorCopyWithImpl<$Res>
    implements _$OperatorCopyWith<$Res> {
  __$OperatorCopyWithImpl(_Operator _value, $Res Function(_Operator) _then)
      : super(_value, (v) => _then(v as _Operator));

  @override
  _Operator get _value => super._value as _Operator;

  @override
  $Res call({
    Object? title = freezed,
    Object? website = freezed,
    Object? comments = freezed,
    Object? fault_report_email = freezed,
    Object? phone_primary = freezed,
    Object? phone_secondary = freezed,
    Object? contact_email = freezed,
    Object? id = freezed,
    Object? is_private_individual = freezed,
  }) {
    return _then(_Operator(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      fault_report_email: fault_report_email == freezed
          ? _value.fault_report_email
          : fault_report_email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_primary: phone_primary == freezed
          ? _value.phone_primary
          : phone_primary // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_secondary: phone_secondary == freezed
          ? _value.phone_secondary
          : phone_secondary // ignore: cast_nullable_to_non_nullable
              as String?,
      contact_email: contact_email == freezed
          ? _value.contact_email
          : contact_email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_private_individual: is_private_individual == freezed
          ? _value.is_private_individual
          : is_private_individual // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Operator implements _Operator {
  const _$_Operator(
      {this.title,
      this.website,
      this.comments,
      this.fault_report_email,
      this.phone_primary,
      this.phone_secondary,
      this.contact_email,
      this.id,
      this.is_private_individual});

  factory _$_Operator.fromJson(Map<String, dynamic> json) =>
      _$$_OperatorFromJson(json);

  @override
  final String? title;
  @override
  final String? website;
  @override
  final String? comments;
  @override
  final String? fault_report_email;
  @override
  final String? phone_primary;
  @override
  final String? phone_secondary;
  @override
  final String? contact_email;
  @override
  final String? id;
  @override

  /// Is this operator a private individual vs a company
  final bool? is_private_individual;

  @override
  String toString() {
    return 'Operator(title: $title, website: $website, comments: $comments, fault_report_email: $fault_report_email, phone_primary: $phone_primary, phone_secondary: $phone_secondary, contact_email: $contact_email, id: $id, is_private_individual: $is_private_individual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Operator &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.fault_report_email, fault_report_email) &&
            const DeepCollectionEquality()
                .equals(other.phone_primary, phone_primary) &&
            const DeepCollectionEquality()
                .equals(other.phone_secondary, phone_secondary) &&
            const DeepCollectionEquality()
                .equals(other.contact_email, contact_email) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_private_individual, is_private_individual));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(fault_report_email),
      const DeepCollectionEquality().hash(phone_primary),
      const DeepCollectionEquality().hash(phone_secondary),
      const DeepCollectionEquality().hash(contact_email),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_private_individual));

  @JsonKey(ignore: true)
  @override
  _$OperatorCopyWith<_Operator> get copyWith =>
      __$OperatorCopyWithImpl<_Operator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperatorToJson(this);
  }
}

abstract class _Operator implements Operator {
  const factory _Operator(
      {String? title,
      String? website,
      String? comments,
      String? fault_report_email,
      String? phone_primary,
      String? phone_secondary,
      String? contact_email,
      String? id,
      bool? is_private_individual}) = _$_Operator;

  factory _Operator.fromJson(Map<String, dynamic> json) = _$_Operator.fromJson;

  @override
  String? get title;
  @override
  String? get website;
  @override
  String? get comments;
  @override
  String? get fault_report_email;
  @override
  String? get phone_primary;
  @override
  String? get phone_secondary;
  @override
  String? get contact_email;
  @override
  String? get id;
  @override

  /// Is this operator a private individual vs a company
  bool? get is_private_individual;
  @override
  @JsonKey(ignore: true)
  _$OperatorCopyWith<_Operator> get copyWith =>
      throw _privateConstructorUsedError;
}

Poi _$PoiFromJson(Map<String, dynamic> json) {
  return _Poi.fromJson(json);
}

/// @nodoc
class _$PoiTearOff {
  const _$PoiTearOff();

  _Poi call(
      {String? cost,
      String? data_provider_id,
      Operator? operator,
      String? operator_id,
      UsageType? usage_type,
      String? usage_type_id,
      Address? address,
      String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_points,
      List<Connection>? connections}) {
    return _Poi(
      cost: cost,
      data_provider_id: data_provider_id,
      operator: operator,
      operator_id: operator_id,
      usage_type: usage_type,
      usage_type_id: usage_type_id,
      address: address,
      id: id,
      num_points: num_points,
      connections: connections,
    );
  }

  Poi fromJson(Map<String, Object?> json) {
    return Poi.fromJson(json);
  }
}

/// @nodoc
const $Poi = _$PoiTearOff();

/// @nodoc
mixin _$Poi {
  /// The cost of charging
  String? get cost => throw _privateConstructorUsedError;

  /// The ID of the data provider
  String? get data_provider_id => throw _privateConstructorUsedError;

  /// The operator
  Operator? get operator => throw _privateConstructorUsedError;

  /// The ID of the operator of the charger
  String? get operator_id => throw _privateConstructorUsedError;

  /// The type of usage
  UsageType? get usage_type => throw _privateConstructorUsedError;

  /// The type of usage for this charger point (is it public, membership required, etc)
  String? get usage_type_id => throw _privateConstructorUsedError;

  /// The address
  Address? get address => throw _privateConstructorUsedError;

  /// The ID of the charger
  String? get id => throw _privateConstructorUsedError;

  /// The number of charging points
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get num_points => throw _privateConstructorUsedError;

  /// The connections available at this charge point
  List<Connection>? get connections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoiCopyWith<Poi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoiCopyWith<$Res> {
  factory $PoiCopyWith(Poi value, $Res Function(Poi) then) =
      _$PoiCopyWithImpl<$Res>;
  $Res call(
      {String? cost,
      String? data_provider_id,
      Operator? operator,
      String? operator_id,
      UsageType? usage_type,
      String? usage_type_id,
      Address? address,
      String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_points,
      List<Connection>? connections});

  $OperatorCopyWith<$Res>? get operator;
  $UsageTypeCopyWith<$Res>? get usage_type;
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$PoiCopyWithImpl<$Res> implements $PoiCopyWith<$Res> {
  _$PoiCopyWithImpl(this._value, this._then);

  final Poi _value;
  // ignore: unused_field
  final $Res Function(Poi) _then;

  @override
  $Res call({
    Object? cost = freezed,
    Object? data_provider_id = freezed,
    Object? operator = freezed,
    Object? operator_id = freezed,
    Object? usage_type = freezed,
    Object? usage_type_id = freezed,
    Object? address = freezed,
    Object? id = freezed,
    Object? num_points = freezed,
    Object? connections = freezed,
  }) {
    return _then(_value.copyWith(
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
      data_provider_id: data_provider_id == freezed
          ? _value.data_provider_id
          : data_provider_id // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as Operator?,
      operator_id: operator_id == freezed
          ? _value.operator_id
          : operator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      usage_type: usage_type == freezed
          ? _value.usage_type
          : usage_type // ignore: cast_nullable_to_non_nullable
              as UsageType?,
      usage_type_id: usage_type_id == freezed
          ? _value.usage_type_id
          : usage_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      num_points: num_points == freezed
          ? _value.num_points
          : num_points // ignore: cast_nullable_to_non_nullable
              as int?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
    ));
  }

  @override
  $OperatorCopyWith<$Res>? get operator {
    if (_value.operator == null) {
      return null;
    }

    return $OperatorCopyWith<$Res>(_value.operator!, (value) {
      return _then(_value.copyWith(operator: value));
    });
  }

  @override
  $UsageTypeCopyWith<$Res>? get usage_type {
    if (_value.usage_type == null) {
      return null;
    }

    return $UsageTypeCopyWith<$Res>(_value.usage_type!, (value) {
      return _then(_value.copyWith(usage_type: value));
    });
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
}

/// @nodoc
abstract class _$PoiCopyWith<$Res> implements $PoiCopyWith<$Res> {
  factory _$PoiCopyWith(_Poi value, $Res Function(_Poi) then) =
      __$PoiCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cost,
      String? data_provider_id,
      Operator? operator,
      String? operator_id,
      UsageType? usage_type,
      String? usage_type_id,
      Address? address,
      String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_points,
      List<Connection>? connections});

  @override
  $OperatorCopyWith<$Res>? get operator;
  @override
  $UsageTypeCopyWith<$Res>? get usage_type;
  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$PoiCopyWithImpl<$Res> extends _$PoiCopyWithImpl<$Res>
    implements _$PoiCopyWith<$Res> {
  __$PoiCopyWithImpl(_Poi _value, $Res Function(_Poi) _then)
      : super(_value, (v) => _then(v as _Poi));

  @override
  _Poi get _value => super._value as _Poi;

  @override
  $Res call({
    Object? cost = freezed,
    Object? data_provider_id = freezed,
    Object? operator = freezed,
    Object? operator_id = freezed,
    Object? usage_type = freezed,
    Object? usage_type_id = freezed,
    Object? address = freezed,
    Object? id = freezed,
    Object? num_points = freezed,
    Object? connections = freezed,
  }) {
    return _then(_Poi(
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
      data_provider_id: data_provider_id == freezed
          ? _value.data_provider_id
          : data_provider_id // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as Operator?,
      operator_id: operator_id == freezed
          ? _value.operator_id
          : operator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      usage_type: usage_type == freezed
          ? _value.usage_type
          : usage_type // ignore: cast_nullable_to_non_nullable
              as UsageType?,
      usage_type_id: usage_type_id == freezed
          ? _value.usage_type_id
          : usage_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      num_points: num_points == freezed
          ? _value.num_points
          : num_points // ignore: cast_nullable_to_non_nullable
              as int?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Poi implements _Poi {
  const _$_Poi(
      {this.cost,
      this.data_provider_id,
      this.operator,
      this.operator_id,
      this.usage_type,
      this.usage_type_id,
      this.address,
      this.id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.num_points,
      this.connections});

  factory _$_Poi.fromJson(Map<String, dynamic> json) => _$$_PoiFromJson(json);

  @override

  /// The cost of charging
  final String? cost;
  @override

  /// The ID of the data provider
  final String? data_provider_id;
  @override

  /// The operator
  final Operator? operator;
  @override

  /// The ID of the operator of the charger
  final String? operator_id;
  @override

  /// The type of usage
  final UsageType? usage_type;
  @override

  /// The type of usage for this charger point (is it public, membership required, etc)
  final String? usage_type_id;
  @override

  /// The address
  final Address? address;
  @override

  /// The ID of the charger
  final String? id;
  @override

  /// The number of charging points
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? num_points;
  @override

  /// The connections available at this charge point
  final List<Connection>? connections;

  @override
  String toString() {
    return 'Poi(cost: $cost, data_provider_id: $data_provider_id, operator: $operator, operator_id: $operator_id, usage_type: $usage_type, usage_type_id: $usage_type_id, address: $address, id: $id, num_points: $num_points, connections: $connections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Poi &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.data_provider_id, data_provider_id) &&
            const DeepCollectionEquality().equals(other.operator, operator) &&
            const DeepCollectionEquality()
                .equals(other.operator_id, operator_id) &&
            const DeepCollectionEquality()
                .equals(other.usage_type, usage_type) &&
            const DeepCollectionEquality()
                .equals(other.usage_type_id, usage_type_id) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.num_points, num_points) &&
            const DeepCollectionEquality()
                .equals(other.connections, connections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(data_provider_id),
      const DeepCollectionEquality().hash(operator),
      const DeepCollectionEquality().hash(operator_id),
      const DeepCollectionEquality().hash(usage_type),
      const DeepCollectionEquality().hash(usage_type_id),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(num_points),
      const DeepCollectionEquality().hash(connections));

  @JsonKey(ignore: true)
  @override
  _$PoiCopyWith<_Poi> get copyWith =>
      __$PoiCopyWithImpl<_Poi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoiToJson(this);
  }
}

abstract class _Poi implements Poi {
  const factory _Poi(
      {String? cost,
      String? data_provider_id,
      Operator? operator,
      String? operator_id,
      UsageType? usage_type,
      String? usage_type_id,
      Address? address,
      String? id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_points,
      List<Connection>? connections}) = _$_Poi;

  factory _Poi.fromJson(Map<String, dynamic> json) = _$_Poi.fromJson;

  @override

  /// The cost of charging
  String? get cost;
  @override

  /// The ID of the data provider
  String? get data_provider_id;
  @override

  /// The operator
  Operator? get operator;
  @override

  /// The ID of the operator of the charger
  String? get operator_id;
  @override

  /// The type of usage
  UsageType? get usage_type;
  @override

  /// The type of usage for this charger point (is it public, membership required, etc)
  String? get usage_type_id;
  @override

  /// The address
  Address? get address;
  @override

  /// The ID of the charger
  String? get id;
  @override

  /// The number of charging points
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get num_points;
  @override

  /// The connections available at this charge point
  List<Connection>? get connections;
  @override
  @JsonKey(ignore: true)
  _$PoiCopyWith<_Poi> get copyWith => throw _privateConstructorUsedError;
}

ReferenceDataRequest _$ReferenceDataRequestFromJson(Map<String, dynamic> json) {
  return _ReferenceDataRequest.fromJson(json);
}

/// @nodoc
class _$ReferenceDataRequestTearOff {
  const _$ReferenceDataRequestTearOff();

  _ReferenceDataRequest call() {
    return const _ReferenceDataRequest();
  }

  ReferenceDataRequest fromJson(Map<String, Object?> json) {
    return ReferenceDataRequest.fromJson(json);
  }
}

/// @nodoc
const $ReferenceDataRequest = _$ReferenceDataRequestTearOff();

/// @nodoc
mixin _$ReferenceDataRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceDataRequestCopyWith<$Res> {
  factory $ReferenceDataRequestCopyWith(ReferenceDataRequest value,
          $Res Function(ReferenceDataRequest) then) =
      _$ReferenceDataRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReferenceDataRequestCopyWithImpl<$Res>
    implements $ReferenceDataRequestCopyWith<$Res> {
  _$ReferenceDataRequestCopyWithImpl(this._value, this._then);

  final ReferenceDataRequest _value;
  // ignore: unused_field
  final $Res Function(ReferenceDataRequest) _then;
}

/// @nodoc
abstract class _$ReferenceDataRequestCopyWith<$Res> {
  factory _$ReferenceDataRequestCopyWith(_ReferenceDataRequest value,
          $Res Function(_ReferenceDataRequest) then) =
      __$ReferenceDataRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$ReferenceDataRequestCopyWithImpl<$Res>
    extends _$ReferenceDataRequestCopyWithImpl<$Res>
    implements _$ReferenceDataRequestCopyWith<$Res> {
  __$ReferenceDataRequestCopyWithImpl(
      _ReferenceDataRequest _value, $Res Function(_ReferenceDataRequest) _then)
      : super(_value, (v) => _then(v as _ReferenceDataRequest));

  @override
  _ReferenceDataRequest get _value => super._value as _ReferenceDataRequest;
}

/// @nodoc
@JsonSerializable()
class _$_ReferenceDataRequest implements _ReferenceDataRequest {
  const _$_ReferenceDataRequest();

  factory _$_ReferenceDataRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceDataRequestFromJson(json);

  @override
  String toString() {
    return 'ReferenceDataRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ReferenceDataRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceDataRequestToJson(this);
  }
}

abstract class _ReferenceDataRequest implements ReferenceDataRequest {
  const factory _ReferenceDataRequest() = _$_ReferenceDataRequest;

  factory _ReferenceDataRequest.fromJson(Map<String, dynamic> json) =
      _$_ReferenceDataRequest.fromJson;
}

ReferenceDataResponse _$ReferenceDataResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ReferenceDataResponseData.fromJson(json);
    case 'Merr':
      return ReferenceDataResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ReferenceDataResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ReferenceDataResponseTearOff {
  const _$ReferenceDataResponseTearOff();

  ReferenceDataResponseData call(
      {List<CheckinStatusType>? checkin_status_types,
      List<Country>? countries,
      List<DataProvider>? data_providers,
      List<StatusType>? status_types,
      List<UsageType>? usage_types,
      List<UserCommentType>? user_comment_types,
      List<ChargerType>? charger_types,
      List<ConnectionType>? connection_types,
      List<CurrentType>? current_types,
      List<Operator>? operators,
      List<SubmissionStatusType>? submission_status_types}) {
    return ReferenceDataResponseData(
      checkin_status_types: checkin_status_types,
      countries: countries,
      data_providers: data_providers,
      status_types: status_types,
      usage_types: usage_types,
      user_comment_types: user_comment_types,
      charger_types: charger_types,
      connection_types: connection_types,
      current_types: current_types,
      operators: operators,
      submission_status_types: submission_status_types,
    );
  }

  ReferenceDataResponseMerr Merr({Map<String, dynamic>? body}) {
    return ReferenceDataResponseMerr(
      body: body,
    );
  }

  ReferenceDataResponse fromJson(Map<String, Object?> json) {
    return ReferenceDataResponse.fromJson(json);
  }
}

/// @nodoc
const $ReferenceDataResponse = _$ReferenceDataResponseTearOff();

/// @nodoc
mixin _$ReferenceDataResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value) $default, {
    required TResult Function(ReferenceDataResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value)? $default, {
    TResult Function(ReferenceDataResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value)? $default, {
    TResult Function(ReferenceDataResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceDataResponseCopyWith<$Res> {
  factory $ReferenceDataResponseCopyWith(ReferenceDataResponse value,
          $Res Function(ReferenceDataResponse) then) =
      _$ReferenceDataResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReferenceDataResponseCopyWithImpl<$Res>
    implements $ReferenceDataResponseCopyWith<$Res> {
  _$ReferenceDataResponseCopyWithImpl(this._value, this._then);

  final ReferenceDataResponse _value;
  // ignore: unused_field
  final $Res Function(ReferenceDataResponse) _then;
}

/// @nodoc
abstract class $ReferenceDataResponseDataCopyWith<$Res> {
  factory $ReferenceDataResponseDataCopyWith(ReferenceDataResponseData value,
          $Res Function(ReferenceDataResponseData) then) =
      _$ReferenceDataResponseDataCopyWithImpl<$Res>;
  $Res call(
      {List<CheckinStatusType>? checkin_status_types,
      List<Country>? countries,
      List<DataProvider>? data_providers,
      List<StatusType>? status_types,
      List<UsageType>? usage_types,
      List<UserCommentType>? user_comment_types,
      List<ChargerType>? charger_types,
      List<ConnectionType>? connection_types,
      List<CurrentType>? current_types,
      List<Operator>? operators,
      List<SubmissionStatusType>? submission_status_types});
}

/// @nodoc
class _$ReferenceDataResponseDataCopyWithImpl<$Res>
    extends _$ReferenceDataResponseCopyWithImpl<$Res>
    implements $ReferenceDataResponseDataCopyWith<$Res> {
  _$ReferenceDataResponseDataCopyWithImpl(ReferenceDataResponseData _value,
      $Res Function(ReferenceDataResponseData) _then)
      : super(_value, (v) => _then(v as ReferenceDataResponseData));

  @override
  ReferenceDataResponseData get _value =>
      super._value as ReferenceDataResponseData;

  @override
  $Res call({
    Object? checkin_status_types = freezed,
    Object? countries = freezed,
    Object? data_providers = freezed,
    Object? status_types = freezed,
    Object? usage_types = freezed,
    Object? user_comment_types = freezed,
    Object? charger_types = freezed,
    Object? connection_types = freezed,
    Object? current_types = freezed,
    Object? operators = freezed,
    Object? submission_status_types = freezed,
  }) {
    return _then(ReferenceDataResponseData(
      checkin_status_types: checkin_status_types == freezed
          ? _value.checkin_status_types
          : checkin_status_types // ignore: cast_nullable_to_non_nullable
              as List<CheckinStatusType>?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      data_providers: data_providers == freezed
          ? _value.data_providers
          : data_providers // ignore: cast_nullable_to_non_nullable
              as List<DataProvider>?,
      status_types: status_types == freezed
          ? _value.status_types
          : status_types // ignore: cast_nullable_to_non_nullable
              as List<StatusType>?,
      usage_types: usage_types == freezed
          ? _value.usage_types
          : usage_types // ignore: cast_nullable_to_non_nullable
              as List<UsageType>?,
      user_comment_types: user_comment_types == freezed
          ? _value.user_comment_types
          : user_comment_types // ignore: cast_nullable_to_non_nullable
              as List<UserCommentType>?,
      charger_types: charger_types == freezed
          ? _value.charger_types
          : charger_types // ignore: cast_nullable_to_non_nullable
              as List<ChargerType>?,
      connection_types: connection_types == freezed
          ? _value.connection_types
          : connection_types // ignore: cast_nullable_to_non_nullable
              as List<ConnectionType>?,
      current_types: current_types == freezed
          ? _value.current_types
          : current_types // ignore: cast_nullable_to_non_nullable
              as List<CurrentType>?,
      operators: operators == freezed
          ? _value.operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<Operator>?,
      submission_status_types: submission_status_types == freezed
          ? _value.submission_status_types
          : submission_status_types // ignore: cast_nullable_to_non_nullable
              as List<SubmissionStatusType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferenceDataResponseData implements ReferenceDataResponseData {
  const _$ReferenceDataResponseData(
      {this.checkin_status_types,
      this.countries,
      this.data_providers,
      this.status_types,
      this.usage_types,
      this.user_comment_types,
      this.charger_types,
      this.connection_types,
      this.current_types,
      this.operators,
      this.submission_status_types,
      String? $type})
      : $type = $type ?? 'default';

  factory _$ReferenceDataResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReferenceDataResponseDataFromJson(json);

  @override

  /// The types of checkin status
  final List<CheckinStatusType>? checkin_status_types;
  @override

  /// The countries
  final List<Country>? countries;
  @override

  /// The providers of the charger data
  final List<DataProvider>? data_providers;
  @override

  /// The status of the charger
  final List<StatusType>? status_types;
  @override

  /// The different types of usage
  final List<UsageType>? usage_types;
  @override

  /// The types of user comment
  final List<UserCommentType>? user_comment_types;
  @override

  /// The types of charger
  final List<ChargerType>? charger_types;
  @override

  /// The types of connection
  final List<ConnectionType>? connection_types;
  @override

  /// The types of current
  final List<CurrentType>? current_types;
  @override

  /// The companies operating the chargers
  final List<Operator>? operators;
  @override

  /// The status of a submission
  final List<SubmissionStatusType>? submission_status_types;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReferenceDataResponse(checkin_status_types: $checkin_status_types, countries: $countries, data_providers: $data_providers, status_types: $status_types, usage_types: $usage_types, user_comment_types: $user_comment_types, charger_types: $charger_types, connection_types: $connection_types, current_types: $current_types, operators: $operators, submission_status_types: $submission_status_types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReferenceDataResponseData &&
            const DeepCollectionEquality()
                .equals(other.checkin_status_types, checkin_status_types) &&
            const DeepCollectionEquality().equals(other.countries, countries) &&
            const DeepCollectionEquality()
                .equals(other.data_providers, data_providers) &&
            const DeepCollectionEquality()
                .equals(other.status_types, status_types) &&
            const DeepCollectionEquality()
                .equals(other.usage_types, usage_types) &&
            const DeepCollectionEquality()
                .equals(other.user_comment_types, user_comment_types) &&
            const DeepCollectionEquality()
                .equals(other.charger_types, charger_types) &&
            const DeepCollectionEquality()
                .equals(other.connection_types, connection_types) &&
            const DeepCollectionEquality()
                .equals(other.current_types, current_types) &&
            const DeepCollectionEquality().equals(other.operators, operators) &&
            const DeepCollectionEquality().equals(
                other.submission_status_types, submission_status_types));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(checkin_status_types),
      const DeepCollectionEquality().hash(countries),
      const DeepCollectionEquality().hash(data_providers),
      const DeepCollectionEquality().hash(status_types),
      const DeepCollectionEquality().hash(usage_types),
      const DeepCollectionEquality().hash(user_comment_types),
      const DeepCollectionEquality().hash(charger_types),
      const DeepCollectionEquality().hash(connection_types),
      const DeepCollectionEquality().hash(current_types),
      const DeepCollectionEquality().hash(operators),
      const DeepCollectionEquality().hash(submission_status_types));

  @JsonKey(ignore: true)
  @override
  $ReferenceDataResponseDataCopyWith<ReferenceDataResponseData> get copyWith =>
      _$ReferenceDataResponseDataCopyWithImpl<ReferenceDataResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        checkin_status_types,
        countries,
        data_providers,
        status_types,
        usage_types,
        user_comment_types,
        charger_types,
        connection_types,
        current_types,
        operators,
        submission_status_types);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        checkin_status_types,
        countries,
        data_providers,
        status_types,
        usage_types,
        user_comment_types,
        charger_types,
        connection_types,
        current_types,
        operators,
        submission_status_types);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          checkin_status_types,
          countries,
          data_providers,
          status_types,
          usage_types,
          user_comment_types,
          charger_types,
          connection_types,
          current_types,
          operators,
          submission_status_types);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value) $default, {
    required TResult Function(ReferenceDataResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value)? $default, {
    TResult Function(ReferenceDataResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value)? $default, {
    TResult Function(ReferenceDataResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferenceDataResponseDataToJson(this);
  }
}

abstract class ReferenceDataResponseData implements ReferenceDataResponse {
  const factory ReferenceDataResponseData(
          {List<CheckinStatusType>? checkin_status_types,
          List<Country>? countries,
          List<DataProvider>? data_providers,
          List<StatusType>? status_types,
          List<UsageType>? usage_types,
          List<UserCommentType>? user_comment_types,
          List<ChargerType>? charger_types,
          List<ConnectionType>? connection_types,
          List<CurrentType>? current_types,
          List<Operator>? operators,
          List<SubmissionStatusType>? submission_status_types}) =
      _$ReferenceDataResponseData;

  factory ReferenceDataResponseData.fromJson(Map<String, dynamic> json) =
      _$ReferenceDataResponseData.fromJson;

  /// The types of checkin status
  List<CheckinStatusType>? get checkin_status_types;

  /// The countries
  List<Country>? get countries;

  /// The providers of the charger data
  List<DataProvider>? get data_providers;

  /// The status of the charger
  List<StatusType>? get status_types;

  /// The different types of usage
  List<UsageType>? get usage_types;

  /// The types of user comment
  List<UserCommentType>? get user_comment_types;

  /// The types of charger
  List<ChargerType>? get charger_types;

  /// The types of connection
  List<ConnectionType>? get connection_types;

  /// The types of current
  List<CurrentType>? get current_types;

  /// The companies operating the chargers
  List<Operator>? get operators;

  /// The status of a submission
  List<SubmissionStatusType>? get submission_status_types;
  @JsonKey(ignore: true)
  $ReferenceDataResponseDataCopyWith<ReferenceDataResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceDataResponseMerrCopyWith<$Res> {
  factory $ReferenceDataResponseMerrCopyWith(ReferenceDataResponseMerr value,
          $Res Function(ReferenceDataResponseMerr) then) =
      _$ReferenceDataResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ReferenceDataResponseMerrCopyWithImpl<$Res>
    extends _$ReferenceDataResponseCopyWithImpl<$Res>
    implements $ReferenceDataResponseMerrCopyWith<$Res> {
  _$ReferenceDataResponseMerrCopyWithImpl(ReferenceDataResponseMerr _value,
      $Res Function(ReferenceDataResponseMerr) _then)
      : super(_value, (v) => _then(v as ReferenceDataResponseMerr));

  @override
  ReferenceDataResponseMerr get _value =>
      super._value as ReferenceDataResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ReferenceDataResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferenceDataResponseMerr implements ReferenceDataResponseMerr {
  const _$ReferenceDataResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ReferenceDataResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReferenceDataResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReferenceDataResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReferenceDataResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ReferenceDataResponseMerrCopyWith<ReferenceDataResponseMerr> get copyWith =>
      _$ReferenceDataResponseMerrCopyWithImpl<ReferenceDataResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<DataProvider>? data_providers,
            List<StatusType>? status_types,
            List<UsageType>? usage_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<ConnectionType>? connection_types,
            List<CurrentType>? current_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types)?
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
    TResult Function(ReferenceDataResponseData value) $default, {
    required TResult Function(ReferenceDataResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value)? $default, {
    TResult Function(ReferenceDataResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ReferenceDataResponseData value)? $default, {
    TResult Function(ReferenceDataResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferenceDataResponseMerrToJson(this);
  }
}

abstract class ReferenceDataResponseMerr implements ReferenceDataResponse {
  const factory ReferenceDataResponseMerr({Map<String, dynamic>? body}) =
      _$ReferenceDataResponseMerr;

  factory ReferenceDataResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReferenceDataResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ReferenceDataResponseMerrCopyWith<ReferenceDataResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call(
      {BoundingBox? box,
      List<String>? connection_types,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? distance,
      List<String>? levels,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? min_power,
      String? country_id,
      Coordinates? location,
      List<String>? operators,
      List<String>? usage_types}) {
    return _SearchRequest(
      box: box,
      connection_types: connection_types,
      distance: distance,
      levels: levels,
      max_results: max_results,
      min_power: min_power,
      country_id: country_id,
      location: location,
      operators: operators,
      usage_types: usage_types,
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
  /// Bounding box to search within (top left and bottom right coordinates)
  BoundingBox? get box => throw _privateConstructorUsedError;

  /// IDs of the connection type
  List<String>? get connection_types => throw _privateConstructorUsedError;

  /// Search distance from point in metres, defaults to 5000m
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get distance => throw _privateConstructorUsedError;

  /// Supported charging levels
  List<String>? get levels => throw _privateConstructorUsedError;

  /// Maximum number of results to return, defaults to 100
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get max_results => throw _privateConstructorUsedError;

  /// Minimum power in KW. Note: data not available for many chargers
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get min_power => throw _privateConstructorUsedError;

  /// Country ID
  String? get country_id => throw _privateConstructorUsedError;

  /// Coordinates from which to begin search
  Coordinates? get location => throw _privateConstructorUsedError;

  /// IDs of the the EV charger operator
  List<String>? get operators => throw _privateConstructorUsedError;

  /// Usage of the charge point (is it public, membership required, etc)
  List<String>? get usage_types => throw _privateConstructorUsedError;

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
      {BoundingBox? box,
      List<String>? connection_types,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? distance,
      List<String>? levels,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? min_power,
      String? country_id,
      Coordinates? location,
      List<String>? operators,
      List<String>? usage_types});

  $BoundingBoxCopyWith<$Res>? get box;
  $CoordinatesCopyWith<$Res>? get location;
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
    Object? box = freezed,
    Object? connection_types = freezed,
    Object? distance = freezed,
    Object? levels = freezed,
    Object? max_results = freezed,
    Object? min_power = freezed,
    Object? country_id = freezed,
    Object? location = freezed,
    Object? operators = freezed,
    Object? usage_types = freezed,
  }) {
    return _then(_value.copyWith(
      box: box == freezed
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as BoundingBox?,
      connection_types: connection_types == freezed
          ? _value.connection_types
          : connection_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      levels: levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      max_results: max_results == freezed
          ? _value.max_results
          : max_results // ignore: cast_nullable_to_non_nullable
              as int?,
      min_power: min_power == freezed
          ? _value.min_power
          : min_power // ignore: cast_nullable_to_non_nullable
              as int?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      operators: operators == freezed
          ? _value.operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      usage_types: usage_types == freezed
          ? _value.usage_types
          : usage_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $BoundingBoxCopyWith<$Res>? get box {
    if (_value.box == null) {
      return null;
    }

    return $BoundingBoxCopyWith<$Res>(_value.box!, (value) {
      return _then(_value.copyWith(box: value));
    });
  }

  @override
  $CoordinatesCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CoordinatesCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
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
      {BoundingBox? box,
      List<String>? connection_types,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? distance,
      List<String>? levels,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? min_power,
      String? country_id,
      Coordinates? location,
      List<String>? operators,
      List<String>? usage_types});

  @override
  $BoundingBoxCopyWith<$Res>? get box;
  @override
  $CoordinatesCopyWith<$Res>? get location;
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
    Object? box = freezed,
    Object? connection_types = freezed,
    Object? distance = freezed,
    Object? levels = freezed,
    Object? max_results = freezed,
    Object? min_power = freezed,
    Object? country_id = freezed,
    Object? location = freezed,
    Object? operators = freezed,
    Object? usage_types = freezed,
  }) {
    return _then(_SearchRequest(
      box: box == freezed
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as BoundingBox?,
      connection_types: connection_types == freezed
          ? _value.connection_types
          : connection_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      levels: levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      max_results: max_results == freezed
          ? _value.max_results
          : max_results // ignore: cast_nullable_to_non_nullable
              as int?,
      min_power: min_power == freezed
          ? _value.min_power
          : min_power // ignore: cast_nullable_to_non_nullable
              as int?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      operators: operators == freezed
          ? _value.operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      usage_types: usage_types == freezed
          ? _value.usage_types
          : usage_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.box,
      this.connection_types,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.distance,
      this.levels,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.min_power,
      this.country_id,
      this.location,
      this.operators,
      this.usage_types});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// Bounding box to search within (top left and bottom right coordinates)
  final BoundingBox? box;
  @override

  /// IDs of the connection type
  final List<String>? connection_types;
  @override

  /// Search distance from point in metres, defaults to 5000m
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? distance;
  @override

  /// Supported charging levels
  final List<String>? levels;
  @override

  /// Maximum number of results to return, defaults to 100
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? max_results;
  @override

  /// Minimum power in KW. Note: data not available for many chargers
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? min_power;
  @override

  /// Country ID
  final String? country_id;
  @override

  /// Coordinates from which to begin search
  final Coordinates? location;
  @override

  /// IDs of the the EV charger operator
  final List<String>? operators;
  @override

  /// Usage of the charge point (is it public, membership required, etc)
  final List<String>? usage_types;

  @override
  String toString() {
    return 'SearchRequest(box: $box, connection_types: $connection_types, distance: $distance, levels: $levels, max_results: $max_results, min_power: $min_power, country_id: $country_id, location: $location, operators: $operators, usage_types: $usage_types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.box, box) &&
            const DeepCollectionEquality()
                .equals(other.connection_types, connection_types) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality().equals(other.levels, levels) &&
            const DeepCollectionEquality()
                .equals(other.max_results, max_results) &&
            const DeepCollectionEquality().equals(other.min_power, min_power) &&
            const DeepCollectionEquality()
                .equals(other.country_id, country_id) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.operators, operators) &&
            const DeepCollectionEquality()
                .equals(other.usage_types, usage_types));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(box),
      const DeepCollectionEquality().hash(connection_types),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(levels),
      const DeepCollectionEquality().hash(max_results),
      const DeepCollectionEquality().hash(min_power),
      const DeepCollectionEquality().hash(country_id),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(operators),
      const DeepCollectionEquality().hash(usage_types));

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
      {BoundingBox? box,
      List<String>? connection_types,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? distance,
      List<String>? levels,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? min_power,
      String? country_id,
      Coordinates? location,
      List<String>? operators,
      List<String>? usage_types}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// Bounding box to search within (top left and bottom right coordinates)
  BoundingBox? get box;
  @override

  /// IDs of the connection type
  List<String>? get connection_types;
  @override

  /// Search distance from point in metres, defaults to 5000m
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get distance;
  @override

  /// Supported charging levels
  List<String>? get levels;
  @override

  /// Maximum number of results to return, defaults to 100
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get max_results;
  @override

  /// Minimum power in KW. Note: data not available for many chargers
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get min_power;
  @override

  /// Country ID
  String? get country_id;
  @override

  /// Coordinates from which to begin search
  Coordinates? get location;
  @override

  /// IDs of the the EV charger operator
  List<String>? get operators;
  @override

  /// Usage of the charge point (is it public, membership required, etc)
  List<String>? get usage_types;
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

  SearchResponseData call({List<Poi>? pois}) {
    return SearchResponseData(
      pois: pois,
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
    TResult Function(List<Poi>? pois) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Poi>? pois)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Poi>? pois)? $default, {
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
  $Res call({List<Poi>? pois});
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
    Object? pois = freezed,
  }) {
    return _then(SearchResponseData(
      pois: pois == freezed
          ? _value.pois
          : pois // ignore: cast_nullable_to_non_nullable
              as List<Poi>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({this.pois, String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override
  final List<Poi>? pois;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(pois: $pois)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.pois, pois));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pois));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Poi>? pois) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(pois);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Poi>? pois)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(pois);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Poi>? pois)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pois);
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
  const factory SearchResponseData({List<Poi>? pois}) = _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  List<Poi>? get pois;
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
    TResult Function(List<Poi>? pois) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Poi>? pois)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Poi>? pois)? $default, {
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

StatusType _$StatusTypeFromJson(Map<String, dynamic> json) {
  return _StatusType.fromJson(json);
}

/// @nodoc
class _$StatusTypeTearOff {
  const _$StatusTypeTearOff();

  _StatusType call({String? id, bool? is_operational, String? title}) {
    return _StatusType(
      id: id,
      is_operational: is_operational,
      title: title,
    );
  }

  StatusType fromJson(Map<String, Object?> json) {
    return StatusType.fromJson(json);
  }
}

/// @nodoc
const $StatusType = _$StatusTypeTearOff();

/// @nodoc
mixin _$StatusType {
  String? get id => throw _privateConstructorUsedError;
  bool? get is_operational => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusTypeCopyWith<StatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusTypeCopyWith<$Res> {
  factory $StatusTypeCopyWith(
          StatusType value, $Res Function(StatusType) then) =
      _$StatusTypeCopyWithImpl<$Res>;
  $Res call({String? id, bool? is_operational, String? title});
}

/// @nodoc
class _$StatusTypeCopyWithImpl<$Res> implements $StatusTypeCopyWith<$Res> {
  _$StatusTypeCopyWithImpl(this._value, this._then);

  final StatusType _value;
  // ignore: unused_field
  final $Res Function(StatusType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_operational = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_operational: is_operational == freezed
          ? _value.is_operational
          : is_operational // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$StatusTypeCopyWith<$Res> implements $StatusTypeCopyWith<$Res> {
  factory _$StatusTypeCopyWith(
          _StatusType value, $Res Function(_StatusType) then) =
      __$StatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, bool? is_operational, String? title});
}

/// @nodoc
class __$StatusTypeCopyWithImpl<$Res> extends _$StatusTypeCopyWithImpl<$Res>
    implements _$StatusTypeCopyWith<$Res> {
  __$StatusTypeCopyWithImpl(
      _StatusType _value, $Res Function(_StatusType) _then)
      : super(_value, (v) => _then(v as _StatusType));

  @override
  _StatusType get _value => super._value as _StatusType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_operational = freezed,
    Object? title = freezed,
  }) {
    return _then(_StatusType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_operational: is_operational == freezed
          ? _value.is_operational
          : is_operational // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusType implements _StatusType {
  const _$_StatusType({this.id, this.is_operational, this.title});

  factory _$_StatusType.fromJson(Map<String, dynamic> json) =>
      _$$_StatusTypeFromJson(json);

  @override
  final String? id;
  @override
  final bool? is_operational;
  @override
  final String? title;

  @override
  String toString() {
    return 'StatusType(id: $id, is_operational: $is_operational, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatusType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_operational, is_operational) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_operational),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$StatusTypeCopyWith<_StatusType> get copyWith =>
      __$StatusTypeCopyWithImpl<_StatusType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusTypeToJson(this);
  }
}

abstract class _StatusType implements StatusType {
  const factory _StatusType({String? id, bool? is_operational, String? title}) =
      _$_StatusType;

  factory _StatusType.fromJson(Map<String, dynamic> json) =
      _$_StatusType.fromJson;

  @override
  String? get id;
  @override
  bool? get is_operational;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$StatusTypeCopyWith<_StatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

SubmissionStatusType _$SubmissionStatusTypeFromJson(Map<String, dynamic> json) {
  return _SubmissionStatusType.fromJson(json);
}

/// @nodoc
class _$SubmissionStatusTypeTearOff {
  const _$SubmissionStatusTypeTearOff();

  _SubmissionStatusType call({String? id, bool? is_live, String? title}) {
    return _SubmissionStatusType(
      id: id,
      is_live: is_live,
      title: title,
    );
  }

  SubmissionStatusType fromJson(Map<String, Object?> json) {
    return SubmissionStatusType.fromJson(json);
  }
}

/// @nodoc
const $SubmissionStatusType = _$SubmissionStatusTypeTearOff();

/// @nodoc
mixin _$SubmissionStatusType {
  String? get id => throw _privateConstructorUsedError;
  bool? get is_live => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmissionStatusTypeCopyWith<SubmissionStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmissionStatusTypeCopyWith<$Res> {
  factory $SubmissionStatusTypeCopyWith(SubmissionStatusType value,
          $Res Function(SubmissionStatusType) then) =
      _$SubmissionStatusTypeCopyWithImpl<$Res>;
  $Res call({String? id, bool? is_live, String? title});
}

/// @nodoc
class _$SubmissionStatusTypeCopyWithImpl<$Res>
    implements $SubmissionStatusTypeCopyWith<$Res> {
  _$SubmissionStatusTypeCopyWithImpl(this._value, this._then);

  final SubmissionStatusType _value;
  // ignore: unused_field
  final $Res Function(SubmissionStatusType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_live = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_live: is_live == freezed
          ? _value.is_live
          : is_live // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SubmissionStatusTypeCopyWith<$Res>
    implements $SubmissionStatusTypeCopyWith<$Res> {
  factory _$SubmissionStatusTypeCopyWith(_SubmissionStatusType value,
          $Res Function(_SubmissionStatusType) then) =
      __$SubmissionStatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, bool? is_live, String? title});
}

/// @nodoc
class __$SubmissionStatusTypeCopyWithImpl<$Res>
    extends _$SubmissionStatusTypeCopyWithImpl<$Res>
    implements _$SubmissionStatusTypeCopyWith<$Res> {
  __$SubmissionStatusTypeCopyWithImpl(
      _SubmissionStatusType _value, $Res Function(_SubmissionStatusType) _then)
      : super(_value, (v) => _then(v as _SubmissionStatusType));

  @override
  _SubmissionStatusType get _value => super._value as _SubmissionStatusType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_live = freezed,
    Object? title = freezed,
  }) {
    return _then(_SubmissionStatusType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_live: is_live == freezed
          ? _value.is_live
          : is_live // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubmissionStatusType implements _SubmissionStatusType {
  const _$_SubmissionStatusType({this.id, this.is_live, this.title});

  factory _$_SubmissionStatusType.fromJson(Map<String, dynamic> json) =>
      _$$_SubmissionStatusTypeFromJson(json);

  @override
  final String? id;
  @override
  final bool? is_live;
  @override
  final String? title;

  @override
  String toString() {
    return 'SubmissionStatusType(id: $id, is_live: $is_live, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubmissionStatusType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.is_live, is_live) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_live),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$SubmissionStatusTypeCopyWith<_SubmissionStatusType> get copyWith =>
      __$SubmissionStatusTypeCopyWithImpl<_SubmissionStatusType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmissionStatusTypeToJson(this);
  }
}

abstract class _SubmissionStatusType implements SubmissionStatusType {
  const factory _SubmissionStatusType(
      {String? id, bool? is_live, String? title}) = _$_SubmissionStatusType;

  factory _SubmissionStatusType.fromJson(Map<String, dynamic> json) =
      _$_SubmissionStatusType.fromJson;

  @override
  String? get id;
  @override
  bool? get is_live;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$SubmissionStatusTypeCopyWith<_SubmissionStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageType _$UsageTypeFromJson(Map<String, dynamic> json) {
  return _UsageType.fromJson(json);
}

/// @nodoc
class _$UsageTypeTearOff {
  const _$UsageTypeTearOff();

  _UsageType call(
      {bool? is_access_key_required,
      bool? is_membership_required,
      bool? is_pay_at_location,
      String? title,
      String? id}) {
    return _UsageType(
      is_access_key_required: is_access_key_required,
      is_membership_required: is_membership_required,
      is_pay_at_location: is_pay_at_location,
      title: title,
      id: id,
    );
  }

  UsageType fromJson(Map<String, Object?> json) {
    return UsageType.fromJson(json);
  }
}

/// @nodoc
const $UsageType = _$UsageTypeTearOff();

/// @nodoc
mixin _$UsageType {
  bool? get is_access_key_required => throw _privateConstructorUsedError;
  bool? get is_membership_required => throw _privateConstructorUsedError;
  bool? get is_pay_at_location => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageTypeCopyWith<UsageType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageTypeCopyWith<$Res> {
  factory $UsageTypeCopyWith(UsageType value, $Res Function(UsageType) then) =
      _$UsageTypeCopyWithImpl<$Res>;
  $Res call(
      {bool? is_access_key_required,
      bool? is_membership_required,
      bool? is_pay_at_location,
      String? title,
      String? id});
}

/// @nodoc
class _$UsageTypeCopyWithImpl<$Res> implements $UsageTypeCopyWith<$Res> {
  _$UsageTypeCopyWithImpl(this._value, this._then);

  final UsageType _value;
  // ignore: unused_field
  final $Res Function(UsageType) _then;

  @override
  $Res call({
    Object? is_access_key_required = freezed,
    Object? is_membership_required = freezed,
    Object? is_pay_at_location = freezed,
    Object? title = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      is_access_key_required: is_access_key_required == freezed
          ? _value.is_access_key_required
          : is_access_key_required // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_membership_required: is_membership_required == freezed
          ? _value.is_membership_required
          : is_membership_required // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_pay_at_location: is_pay_at_location == freezed
          ? _value.is_pay_at_location
          : is_pay_at_location // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UsageTypeCopyWith<$Res> implements $UsageTypeCopyWith<$Res> {
  factory _$UsageTypeCopyWith(
          _UsageType value, $Res Function(_UsageType) then) =
      __$UsageTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? is_access_key_required,
      bool? is_membership_required,
      bool? is_pay_at_location,
      String? title,
      String? id});
}

/// @nodoc
class __$UsageTypeCopyWithImpl<$Res> extends _$UsageTypeCopyWithImpl<$Res>
    implements _$UsageTypeCopyWith<$Res> {
  __$UsageTypeCopyWithImpl(_UsageType _value, $Res Function(_UsageType) _then)
      : super(_value, (v) => _then(v as _UsageType));

  @override
  _UsageType get _value => super._value as _UsageType;

  @override
  $Res call({
    Object? is_access_key_required = freezed,
    Object? is_membership_required = freezed,
    Object? is_pay_at_location = freezed,
    Object? title = freezed,
    Object? id = freezed,
  }) {
    return _then(_UsageType(
      is_access_key_required: is_access_key_required == freezed
          ? _value.is_access_key_required
          : is_access_key_required // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_membership_required: is_membership_required == freezed
          ? _value.is_membership_required
          : is_membership_required // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_pay_at_location: is_pay_at_location == freezed
          ? _value.is_pay_at_location
          : is_pay_at_location // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageType implements _UsageType {
  const _$_UsageType(
      {this.is_access_key_required,
      this.is_membership_required,
      this.is_pay_at_location,
      this.title,
      this.id});

  factory _$_UsageType.fromJson(Map<String, dynamic> json) =>
      _$$_UsageTypeFromJson(json);

  @override
  final bool? is_access_key_required;
  @override
  final bool? is_membership_required;
  @override
  final bool? is_pay_at_location;
  @override
  final String? title;
  @override
  final String? id;

  @override
  String toString() {
    return 'UsageType(is_access_key_required: $is_access_key_required, is_membership_required: $is_membership_required, is_pay_at_location: $is_pay_at_location, title: $title, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsageType &&
            const DeepCollectionEquality()
                .equals(other.is_access_key_required, is_access_key_required) &&
            const DeepCollectionEquality()
                .equals(other.is_membership_required, is_membership_required) &&
            const DeepCollectionEquality()
                .equals(other.is_pay_at_location, is_pay_at_location) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(is_access_key_required),
      const DeepCollectionEquality().hash(is_membership_required),
      const DeepCollectionEquality().hash(is_pay_at_location),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$UsageTypeCopyWith<_UsageType> get copyWith =>
      __$UsageTypeCopyWithImpl<_UsageType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageTypeToJson(this);
  }
}

abstract class _UsageType implements UsageType {
  const factory _UsageType(
      {bool? is_access_key_required,
      bool? is_membership_required,
      bool? is_pay_at_location,
      String? title,
      String? id}) = _$_UsageType;

  factory _UsageType.fromJson(Map<String, dynamic> json) =
      _$_UsageType.fromJson;

  @override
  bool? get is_access_key_required;
  @override
  bool? get is_membership_required;
  @override
  bool? get is_pay_at_location;
  @override
  String? get title;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$UsageTypeCopyWith<_UsageType> get copyWith =>
      throw _privateConstructorUsedError;
}

UserCommentType _$UserCommentTypeFromJson(Map<String, dynamic> json) {
  return _UserCommentType.fromJson(json);
}

/// @nodoc
class _$UserCommentTypeTearOff {
  const _$UserCommentTypeTearOff();

  _UserCommentType call({String? id, String? title}) {
    return _UserCommentType(
      id: id,
      title: title,
    );
  }

  UserCommentType fromJson(Map<String, Object?> json) {
    return UserCommentType.fromJson(json);
  }
}

/// @nodoc
const $UserCommentType = _$UserCommentTypeTearOff();

/// @nodoc
mixin _$UserCommentType {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCommentTypeCopyWith<UserCommentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCommentTypeCopyWith<$Res> {
  factory $UserCommentTypeCopyWith(
          UserCommentType value, $Res Function(UserCommentType) then) =
      _$UserCommentTypeCopyWithImpl<$Res>;
  $Res call({String? id, String? title});
}

/// @nodoc
class _$UserCommentTypeCopyWithImpl<$Res>
    implements $UserCommentTypeCopyWith<$Res> {
  _$UserCommentTypeCopyWithImpl(this._value, this._then);

  final UserCommentType _value;
  // ignore: unused_field
  final $Res Function(UserCommentType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCommentTypeCopyWith<$Res>
    implements $UserCommentTypeCopyWith<$Res> {
  factory _$UserCommentTypeCopyWith(
          _UserCommentType value, $Res Function(_UserCommentType) then) =
      __$UserCommentTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? title});
}

/// @nodoc
class __$UserCommentTypeCopyWithImpl<$Res>
    extends _$UserCommentTypeCopyWithImpl<$Res>
    implements _$UserCommentTypeCopyWith<$Res> {
  __$UserCommentTypeCopyWithImpl(
      _UserCommentType _value, $Res Function(_UserCommentType) _then)
      : super(_value, (v) => _then(v as _UserCommentType));

  @override
  _UserCommentType get _value => super._value as _UserCommentType;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_UserCommentType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCommentType implements _UserCommentType {
  const _$_UserCommentType({this.id, this.title});

  factory _$_UserCommentType.fromJson(Map<String, dynamic> json) =>
      _$$_UserCommentTypeFromJson(json);

  @override
  final String? id;
  @override
  final String? title;

  @override
  String toString() {
    return 'UserCommentType(id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserCommentType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$UserCommentTypeCopyWith<_UserCommentType> get copyWith =>
      __$UserCommentTypeCopyWithImpl<_UserCommentType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCommentTypeToJson(this);
  }
}

abstract class _UserCommentType implements UserCommentType {
  const factory _UserCommentType({String? id, String? title}) =
      _$_UserCommentType;

  factory _UserCommentType.fromJson(Map<String, dynamic> json) =
      _$_UserCommentType.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$UserCommentTypeCopyWith<_UserCommentType> get copyWith =>
      throw _privateConstructorUsedError;
}
