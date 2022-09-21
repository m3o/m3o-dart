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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get address_line_1 => throw _privateConstructorUsedError;
  String? get country_id => throw _privateConstructorUsedError;
  String? get lat_lng => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;
  String? get state_or_province => throw _privateConstructorUsedError;

  /// Any comments about how to access the charger
  String? get access_comments => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  Coordinates? get location => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get town => throw _privateConstructorUsedError;
  String? get address_line_2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String? address_line_1,
      String? country_id,
      String? lat_lng,
      String? postcode,
      String? state_or_province,
      String? access_comments,
      Country? country,
      Coordinates? location,
      String? title,
      String? town,
      String? address_line_2});

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
    Object? address_line_1 = freezed,
    Object? country_id = freezed,
    Object? lat_lng = freezed,
    Object? postcode = freezed,
    Object? state_or_province = freezed,
    Object? access_comments = freezed,
    Object? country = freezed,
    Object? location = freezed,
    Object? title = freezed,
    Object? town = freezed,
    Object? address_line_2 = freezed,
  }) {
    return _then(_value.copyWith(
      address_line_1: address_line_1 == freezed
          ? _value.address_line_1
          : address_line_1 // ignore: cast_nullable_to_non_nullable
              as String?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      lat_lng: lat_lng == freezed
          ? _value.lat_lng
          : lat_lng // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      state_or_province: state_or_province == freezed
          ? _value.state_or_province
          : state_or_province // ignore: cast_nullable_to_non_nullable
              as String?,
      access_comments: access_comments == freezed
          ? _value.access_comments
          : access_comments // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line_2: address_line_2 == freezed
          ? _value.address_line_2
          : address_line_2 // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address_line_1,
      String? country_id,
      String? lat_lng,
      String? postcode,
      String? state_or_province,
      String? access_comments,
      Country? country,
      Coordinates? location,
      String? title,
      String? town,
      String? address_line_2});

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $CoordinatesCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, (v) => _then(v as _$_Address));

  @override
  _$_Address get _value => super._value as _$_Address;

  @override
  $Res call({
    Object? address_line_1 = freezed,
    Object? country_id = freezed,
    Object? lat_lng = freezed,
    Object? postcode = freezed,
    Object? state_or_province = freezed,
    Object? access_comments = freezed,
    Object? country = freezed,
    Object? location = freezed,
    Object? title = freezed,
    Object? town = freezed,
    Object? address_line_2 = freezed,
  }) {
    return _then(_$_Address(
      address_line_1: address_line_1 == freezed
          ? _value.address_line_1
          : address_line_1 // ignore: cast_nullable_to_non_nullable
              as String?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      lat_lng: lat_lng == freezed
          ? _value.lat_lng
          : lat_lng // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: postcode == freezed
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      state_or_province: state_or_province == freezed
          ? _value.state_or_province
          : state_or_province // ignore: cast_nullable_to_non_nullable
              as String?,
      access_comments: access_comments == freezed
          ? _value.access_comments
          : access_comments // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line_2: address_line_2 == freezed
          ? _value.address_line_2
          : address_line_2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.address_line_1,
      this.country_id,
      this.lat_lng,
      this.postcode,
      this.state_or_province,
      this.access_comments,
      this.country,
      this.location,
      this.title,
      this.town,
      this.address_line_2});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? address_line_1;
  @override
  final String? country_id;
  @override
  final String? lat_lng;
  @override
  final String? postcode;
  @override
  final String? state_or_province;

  /// Any comments about how to access the charger
  @override
  final String? access_comments;
  @override
  final Country? country;
  @override
  final Coordinates? location;
  @override
  final String? title;
  @override
  final String? town;
  @override
  final String? address_line_2;

  @override
  String toString() {
    return 'Address(address_line_1: $address_line_1, country_id: $country_id, lat_lng: $lat_lng, postcode: $postcode, state_or_province: $state_or_province, access_comments: $access_comments, country: $country, location: $location, title: $title, town: $town, address_line_2: $address_line_2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            const DeepCollectionEquality()
                .equals(other.address_line_1, address_line_1) &&
            const DeepCollectionEquality()
                .equals(other.country_id, country_id) &&
            const DeepCollectionEquality().equals(other.lat_lng, lat_lng) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            const DeepCollectionEquality()
                .equals(other.state_or_province, state_or_province) &&
            const DeepCollectionEquality()
                .equals(other.access_comments, access_comments) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.town, town) &&
            const DeepCollectionEquality()
                .equals(other.address_line_2, address_line_2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address_line_1),
      const DeepCollectionEquality().hash(country_id),
      const DeepCollectionEquality().hash(lat_lng),
      const DeepCollectionEquality().hash(postcode),
      const DeepCollectionEquality().hash(state_or_province),
      const DeepCollectionEquality().hash(access_comments),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(town),
      const DeepCollectionEquality().hash(address_line_2));

  @JsonKey(ignore: true)
  @override
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
      {final String? address_line_1,
      final String? country_id,
      final String? lat_lng,
      final String? postcode,
      final String? state_or_province,
      final String? access_comments,
      final Country? country,
      final Coordinates? location,
      final String? title,
      final String? town,
      final String? address_line_2}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get address_line_1;
  @override
  String? get country_id;
  @override
  String? get lat_lng;
  @override
  String? get postcode;
  @override
  String? get state_or_province;
  @override

  /// Any comments about how to access the charger
  String? get access_comments;
  @override
  Country? get country;
  @override
  Coordinates? get location;
  @override
  String? get title;
  @override
  String? get town;
  @override
  String? get address_line_2;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

BoundingBox _$BoundingBoxFromJson(Map<String, dynamic> json) {
  return _BoundingBox.fromJson(json);
}

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
abstract class _$$_BoundingBoxCopyWith<$Res>
    implements $BoundingBoxCopyWith<$Res> {
  factory _$$_BoundingBoxCopyWith(
          _$_BoundingBox value, $Res Function(_$_BoundingBox) then) =
      __$$_BoundingBoxCopyWithImpl<$Res>;
  @override
  $Res call({Coordinates? bottom_left, Coordinates? top_right});

  @override
  $CoordinatesCopyWith<$Res>? get bottom_left;
  @override
  $CoordinatesCopyWith<$Res>? get top_right;
}

/// @nodoc
class __$$_BoundingBoxCopyWithImpl<$Res> extends _$BoundingBoxCopyWithImpl<$Res>
    implements _$$_BoundingBoxCopyWith<$Res> {
  __$$_BoundingBoxCopyWithImpl(
      _$_BoundingBox _value, $Res Function(_$_BoundingBox) _then)
      : super(_value, (v) => _then(v as _$_BoundingBox));

  @override
  _$_BoundingBox get _value => super._value as _$_BoundingBox;

  @override
  $Res call({
    Object? bottom_left = freezed,
    Object? top_right = freezed,
  }) {
    return _then(_$_BoundingBox(
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
            other is _$_BoundingBox &&
            const DeepCollectionEquality()
                .equals(other.bottom_left, bottom_left) &&
            const DeepCollectionEquality().equals(other.top_right, top_right));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bottom_left),
      const DeepCollectionEquality().hash(top_right));

  @JsonKey(ignore: true)
  @override
  _$$_BoundingBoxCopyWith<_$_BoundingBox> get copyWith =>
      __$$_BoundingBoxCopyWithImpl<_$_BoundingBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoundingBoxToJson(
      this,
    );
  }
}

abstract class _BoundingBox implements BoundingBox {
  const factory _BoundingBox(
      {final Coordinates? bottom_left,
      final Coordinates? top_right}) = _$_BoundingBox;

  factory _BoundingBox.fromJson(Map<String, dynamic> json) =
      _$_BoundingBox.fromJson;

  @override
  Coordinates? get bottom_left;
  @override
  Coordinates? get top_right;
  @override
  @JsonKey(ignore: true)
  _$$_BoundingBoxCopyWith<_$_BoundingBox> get copyWith =>
      throw _privateConstructorUsedError;
}

ChargerType _$ChargerTypeFromJson(Map<String, dynamic> json) {
  return _ChargerType.fromJson(json);
}

/// @nodoc
mixin _$ChargerType {
  String? get comments => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Is this 40KW+
  bool? get is_fast_charge_capable => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

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
      {String? comments,
      String? id,
      bool? is_fast_charge_capable,
      String? title});
}

/// @nodoc
class _$ChargerTypeCopyWithImpl<$Res> implements $ChargerTypeCopyWith<$Res> {
  _$ChargerTypeCopyWithImpl(this._value, this._then);

  final ChargerType _value;
  // ignore: unused_field
  final $Res Function(ChargerType) _then;

  @override
  $Res call({
    Object? comments = freezed,
    Object? id = freezed,
    Object? is_fast_charge_capable = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
abstract class _$$_ChargerTypeCopyWith<$Res>
    implements $ChargerTypeCopyWith<$Res> {
  factory _$$_ChargerTypeCopyWith(
          _$_ChargerType value, $Res Function(_$_ChargerType) then) =
      __$$_ChargerTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? comments,
      String? id,
      bool? is_fast_charge_capable,
      String? title});
}

/// @nodoc
class __$$_ChargerTypeCopyWithImpl<$Res> extends _$ChargerTypeCopyWithImpl<$Res>
    implements _$$_ChargerTypeCopyWith<$Res> {
  __$$_ChargerTypeCopyWithImpl(
      _$_ChargerType _value, $Res Function(_$_ChargerType) _then)
      : super(_value, (v) => _then(v as _$_ChargerType));

  @override
  _$_ChargerType get _value => super._value as _$_ChargerType;

  @override
  $Res call({
    Object? comments = freezed,
    Object? id = freezed,
    Object? is_fast_charge_capable = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_ChargerType(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChargerType implements _ChargerType {
  const _$_ChargerType(
      {this.comments, this.id, this.is_fast_charge_capable, this.title});

  factory _$_ChargerType.fromJson(Map<String, dynamic> json) =>
      _$$_ChargerTypeFromJson(json);

  @override
  final String? comments;
  @override
  final String? id;

  /// Is this 40KW+
  @override
  final bool? is_fast_charge_capable;
  @override
  final String? title;

  @override
  String toString() {
    return 'ChargerType(comments: $comments, id: $id, is_fast_charge_capable: $is_fast_charge_capable, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChargerType &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_fast_charge_capable, is_fast_charge_capable) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_fast_charge_capable),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_ChargerTypeCopyWith<_$_ChargerType> get copyWith =>
      __$$_ChargerTypeCopyWithImpl<_$_ChargerType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChargerTypeToJson(
      this,
    );
  }
}

abstract class _ChargerType implements ChargerType {
  const factory _ChargerType(
      {final String? comments,
      final String? id,
      final bool? is_fast_charge_capable,
      final String? title}) = _$_ChargerType;

  factory _ChargerType.fromJson(Map<String, dynamic> json) =
      _$_ChargerType.fromJson;

  @override
  String? get comments;
  @override
  String? get id;
  @override

  /// Is this 40KW+
  bool? get is_fast_charge_capable;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_ChargerTypeCopyWith<_$_ChargerType> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckinStatusType _$CheckinStatusTypeFromJson(Map<String, dynamic> json) {
  return _CheckinStatusType.fromJson(json);
}

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
abstract class _$$_CheckinStatusTypeCopyWith<$Res>
    implements $CheckinStatusTypeCopyWith<$Res> {
  factory _$$_CheckinStatusTypeCopyWith(_$_CheckinStatusType value,
          $Res Function(_$_CheckinStatusType) then) =
      __$$_CheckinStatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, bool? is_automated, bool? is_positive, String? title});
}

/// @nodoc
class __$$_CheckinStatusTypeCopyWithImpl<$Res>
    extends _$CheckinStatusTypeCopyWithImpl<$Res>
    implements _$$_CheckinStatusTypeCopyWith<$Res> {
  __$$_CheckinStatusTypeCopyWithImpl(
      _$_CheckinStatusType _value, $Res Function(_$_CheckinStatusType) _then)
      : super(_value, (v) => _then(v as _$_CheckinStatusType));

  @override
  _$_CheckinStatusType get _value => super._value as _$_CheckinStatusType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_automated = freezed,
    Object? is_positive = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_CheckinStatusType(
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
            other is _$_CheckinStatusType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_automated, is_automated) &&
            const DeepCollectionEquality()
                .equals(other.is_positive, is_positive) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_automated),
      const DeepCollectionEquality().hash(is_positive),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_CheckinStatusTypeCopyWith<_$_CheckinStatusType> get copyWith =>
      __$$_CheckinStatusTypeCopyWithImpl<_$_CheckinStatusType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckinStatusTypeToJson(
      this,
    );
  }
}

abstract class _CheckinStatusType implements CheckinStatusType {
  const factory _CheckinStatusType(
      {final String? id,
      final bool? is_automated,
      final bool? is_positive,
      final String? title}) = _$_CheckinStatusType;

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
  _$$_CheckinStatusTypeCopyWith<_$_CheckinStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

Connection _$ConnectionFromJson(Map<String, dynamic> json) {
  return _Connection.fromJson(json);
}

/// @nodoc
mixin _$Connection {
  ChargerType? get level => throw _privateConstructorUsedError;

  /// The level of charging power available
  String? get level_id => throw _privateConstructorUsedError;

  /// The power in KW
  double? get power => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;

  /// status of the connection
  StatusType? get status => throw _privateConstructorUsedError;
  ConnectionType? get connection_type => throw _privateConstructorUsedError;

  /// The ID of the connection type
  String? get connection_type_id => throw _privateConstructorUsedError;

  /// The current
  String? get current => throw _privateConstructorUsedError;

  /// The voltage offered
  double? get voltage => throw _privateConstructorUsedError;

  /// The amps offered
  double? get amps => throw _privateConstructorUsedError;

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
      {ChargerType? level,
      String? level_id,
      double? power,
      String? reference,
      StatusType? status,
      ConnectionType? connection_type,
      String? connection_type_id,
      String? current,
      double? voltage,
      double? amps});

  $ChargerTypeCopyWith<$Res>? get level;
  $StatusTypeCopyWith<$Res>? get status;
  $ConnectionTypeCopyWith<$Res>? get connection_type;
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res> implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._value, this._then);

  final Connection _value;
  // ignore: unused_field
  final $Res Function(Connection) _then;

  @override
  $Res call({
    Object? level = freezed,
    Object? level_id = freezed,
    Object? power = freezed,
    Object? reference = freezed,
    Object? status = freezed,
    Object? connection_type = freezed,
    Object? connection_type_id = freezed,
    Object? current = freezed,
    Object? voltage = freezed,
    Object? amps = freezed,
  }) {
    return _then(_value.copyWith(
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as ChargerType?,
      level_id: level_id == freezed
          ? _value.level_id
          : level_id // ignore: cast_nullable_to_non_nullable
              as String?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as double?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusType?,
      connection_type: connection_type == freezed
          ? _value.connection_type
          : connection_type // ignore: cast_nullable_to_non_nullable
              as ConnectionType?,
      connection_type_id: connection_type_id == freezed
          ? _value.connection_type_id
          : connection_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      voltage: voltage == freezed
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double?,
      amps: amps == freezed
          ? _value.amps
          : amps // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
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

  @override
  $StatusTypeCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusTypeCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
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
}

/// @nodoc
abstract class _$$_ConnectionCopyWith<$Res>
    implements $ConnectionCopyWith<$Res> {
  factory _$$_ConnectionCopyWith(
          _$_Connection value, $Res Function(_$_Connection) then) =
      __$$_ConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {ChargerType? level,
      String? level_id,
      double? power,
      String? reference,
      StatusType? status,
      ConnectionType? connection_type,
      String? connection_type_id,
      String? current,
      double? voltage,
      double? amps});

  @override
  $ChargerTypeCopyWith<$Res>? get level;
  @override
  $StatusTypeCopyWith<$Res>? get status;
  @override
  $ConnectionTypeCopyWith<$Res>? get connection_type;
}

/// @nodoc
class __$$_ConnectionCopyWithImpl<$Res> extends _$ConnectionCopyWithImpl<$Res>
    implements _$$_ConnectionCopyWith<$Res> {
  __$$_ConnectionCopyWithImpl(
      _$_Connection _value, $Res Function(_$_Connection) _then)
      : super(_value, (v) => _then(v as _$_Connection));

  @override
  _$_Connection get _value => super._value as _$_Connection;

  @override
  $Res call({
    Object? level = freezed,
    Object? level_id = freezed,
    Object? power = freezed,
    Object? reference = freezed,
    Object? status = freezed,
    Object? connection_type = freezed,
    Object? connection_type_id = freezed,
    Object? current = freezed,
    Object? voltage = freezed,
    Object? amps = freezed,
  }) {
    return _then(_$_Connection(
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as ChargerType?,
      level_id: level_id == freezed
          ? _value.level_id
          : level_id // ignore: cast_nullable_to_non_nullable
              as String?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as double?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusType?,
      connection_type: connection_type == freezed
          ? _value.connection_type
          : connection_type // ignore: cast_nullable_to_non_nullable
              as ConnectionType?,
      connection_type_id: connection_type_id == freezed
          ? _value.connection_type_id
          : connection_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      voltage: voltage == freezed
          ? _value.voltage
          : voltage // ignore: cast_nullable_to_non_nullable
              as double?,
      amps: amps == freezed
          ? _value.amps
          : amps // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Connection implements _Connection {
  const _$_Connection(
      {this.level,
      this.level_id,
      this.power,
      this.reference,
      this.status,
      this.connection_type,
      this.connection_type_id,
      this.current,
      this.voltage,
      this.amps});

  factory _$_Connection.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionFromJson(json);

  @override
  final ChargerType? level;

  /// The level of charging power available
  @override
  final String? level_id;

  /// The power in KW
  @override
  final double? power;
  @override
  final String? reference;

  /// status of the connection
  @override
  final StatusType? status;
  @override
  final ConnectionType? connection_type;

  /// The ID of the connection type
  @override
  final String? connection_type_id;

  /// The current
  @override
  final String? current;

  /// The voltage offered
  @override
  final double? voltage;

  /// The amps offered
  @override
  final double? amps;

  @override
  String toString() {
    return 'Connection(level: $level, level_id: $level_id, power: $power, reference: $reference, status: $status, connection_type: $connection_type, connection_type_id: $connection_type_id, current: $current, voltage: $voltage, amps: $amps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connection &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality().equals(other.level_id, level_id) &&
            const DeepCollectionEquality().equals(other.power, power) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.connection_type, connection_type) &&
            const DeepCollectionEquality()
                .equals(other.connection_type_id, connection_type_id) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.voltage, voltage) &&
            const DeepCollectionEquality().equals(other.amps, amps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(level_id),
      const DeepCollectionEquality().hash(power),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(connection_type),
      const DeepCollectionEquality().hash(connection_type_id),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(voltage),
      const DeepCollectionEquality().hash(amps));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      __$$_ConnectionCopyWithImpl<_$_Connection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionToJson(
      this,
    );
  }
}

abstract class _Connection implements Connection {
  const factory _Connection(
      {final ChargerType? level,
      final String? level_id,
      final double? power,
      final String? reference,
      final StatusType? status,
      final ConnectionType? connection_type,
      final String? connection_type_id,
      final String? current,
      final double? voltage,
      final double? amps}) = _$_Connection;

  factory _Connection.fromJson(Map<String, dynamic> json) =
      _$_Connection.fromJson;

  @override
  ChargerType? get level;
  @override

  /// The level of charging power available
  String? get level_id;
  @override

  /// The power in KW
  double? get power;
  @override
  String? get reference;
  @override

  /// status of the connection
  StatusType? get status;
  @override
  ConnectionType? get connection_type;
  @override

  /// The ID of the connection type
  String? get connection_type_id;
  @override

  /// The current
  String? get current;
  @override

  /// The voltage offered
  double? get voltage;
  @override

  /// The amps offered
  double? get amps;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

ConnectionType _$ConnectionTypeFromJson(Map<String, dynamic> json) {
  return _ConnectionType.fromJson(json);
}

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
abstract class _$$_ConnectionTypeCopyWith<$Res>
    implements $ConnectionTypeCopyWith<$Res> {
  factory _$$_ConnectionTypeCopyWith(
          _$_ConnectionType value, $Res Function(_$_ConnectionType) then) =
      __$$_ConnectionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? formal_name,
      String? id,
      bool? is_discontinued,
      bool? is_obsolete,
      String? title});
}

/// @nodoc
class __$$_ConnectionTypeCopyWithImpl<$Res>
    extends _$ConnectionTypeCopyWithImpl<$Res>
    implements _$$_ConnectionTypeCopyWith<$Res> {
  __$$_ConnectionTypeCopyWithImpl(
      _$_ConnectionType _value, $Res Function(_$_ConnectionType) _then)
      : super(_value, (v) => _then(v as _$_ConnectionType));

  @override
  _$_ConnectionType get _value => super._value as _$_ConnectionType;

  @override
  $Res call({
    Object? formal_name = freezed,
    Object? id = freezed,
    Object? is_discontinued = freezed,
    Object? is_obsolete = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_ConnectionType(
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
            other is _$_ConnectionType &&
            const DeepCollectionEquality()
                .equals(other.formal_name, formal_name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_discontinued, is_discontinued) &&
            const DeepCollectionEquality()
                .equals(other.is_obsolete, is_obsolete) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
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
  _$$_ConnectionTypeCopyWith<_$_ConnectionType> get copyWith =>
      __$$_ConnectionTypeCopyWithImpl<_$_ConnectionType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionTypeToJson(
      this,
    );
  }
}

abstract class _ConnectionType implements ConnectionType {
  const factory _ConnectionType(
      {final String? formal_name,
      final String? id,
      final bool? is_discontinued,
      final bool? is_obsolete,
      final String? title}) = _$_ConnectionType;

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
  _$$_ConnectionTypeCopyWith<_$_ConnectionType> get copyWith =>
      throw _privateConstructorUsedError;
}

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) {
  return _Coordinates.fromJson(json);
}

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
abstract class _$$_CoordinatesCopyWith<$Res>
    implements $CoordinatesCopyWith<$Res> {
  factory _$$_CoordinatesCopyWith(
          _$_Coordinates value, $Res Function(_$_Coordinates) then) =
      __$$_CoordinatesCopyWithImpl<$Res>;
  @override
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$_CoordinatesCopyWithImpl<$Res> extends _$CoordinatesCopyWithImpl<$Res>
    implements _$$_CoordinatesCopyWith<$Res> {
  __$$_CoordinatesCopyWithImpl(
      _$_Coordinates _value, $Res Function(_$_Coordinates) _then)
      : super(_value, (v) => _then(v as _$_Coordinates));

  @override
  _$_Coordinates get _value => super._value as _$_Coordinates;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_Coordinates(
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
            other is _$_Coordinates &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$$_CoordinatesCopyWith<_$_Coordinates> get copyWith =>
      __$$_CoordinatesCopyWithImpl<_$_Coordinates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinatesToJson(
      this,
    );
  }
}

abstract class _Coordinates implements Coordinates {
  const factory _Coordinates(
      {final double? latitude, final double? longitude}) = _$_Coordinates;

  factory _Coordinates.fromJson(Map<String, dynamic> json) =
      _$_Coordinates.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_CoordinatesCopyWith<_$_Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

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
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? continent_code, String? id, String? iso_code, String? title});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, (v) => _then(v as _$_Country));

  @override
  _$_Country get _value => super._value as _$_Country;

  @override
  $Res call({
    Object? continent_code = freezed,
    Object? id = freezed,
    Object? iso_code = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Country(
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
            other is _$_Country &&
            const DeepCollectionEquality()
                .equals(other.continent_code, continent_code) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.iso_code, iso_code) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(continent_code),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(iso_code),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {final String? continent_code,
      final String? id,
      final String? iso_code,
      final String? title}) = _$_Country;

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
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentType _$CurrentTypeFromJson(Map<String, dynamic> json) {
  return _CurrentType.fromJson(json);
}

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
abstract class _$$_CurrentTypeCopyWith<$Res>
    implements $CurrentTypeCopyWith<$Res> {
  factory _$$_CurrentTypeCopyWith(
          _$_CurrentType value, $Res Function(_$_CurrentType) then) =
      __$$_CurrentTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? id, String? title});
}

/// @nodoc
class __$$_CurrentTypeCopyWithImpl<$Res> extends _$CurrentTypeCopyWithImpl<$Res>
    implements _$$_CurrentTypeCopyWith<$Res> {
  __$$_CurrentTypeCopyWithImpl(
      _$_CurrentType _value, $Res Function(_$_CurrentType) _then)
      : super(_value, (v) => _then(v as _$_CurrentType));

  @override
  _$_CurrentType get _value => super._value as _$_CurrentType;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_CurrentType(
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
            other is _$_CurrentType &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentTypeCopyWith<_$_CurrentType> get copyWith =>
      __$$_CurrentTypeCopyWithImpl<_$_CurrentType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentTypeToJson(
      this,
    );
  }
}

abstract class _CurrentType implements CurrentType {
  const factory _CurrentType(
      {final String? description,
      final String? id,
      final String? title}) = _$_CurrentType;

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
  _$$_CurrentTypeCopyWith<_$_CurrentType> get copyWith =>
      throw _privateConstructorUsedError;
}

DataProvider _$DataProviderFromJson(Map<String, dynamic> json) {
  return _DataProvider.fromJson(json);
}

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
abstract class _$$_DataProviderCopyWith<$Res>
    implements $DataProviderCopyWith<$Res> {
  factory _$$_DataProviderCopyWith(
          _$_DataProvider value, $Res Function(_$_DataProvider) then) =
      __$$_DataProviderCopyWithImpl<$Res>;
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
class __$$_DataProviderCopyWithImpl<$Res>
    extends _$DataProviderCopyWithImpl<$Res>
    implements _$$_DataProviderCopyWith<$Res> {
  __$$_DataProviderCopyWithImpl(
      _$_DataProvider _value, $Res Function(_$_DataProvider) _then)
      : super(_value, (v) => _then(v as _$_DataProvider));

  @override
  _$_DataProvider get _value => super._value as _$_DataProvider;

  @override
  $Res call({
    Object? comments = freezed,
    Object? data_provider_status_type = freezed,
    Object? id = freezed,
    Object? license = freezed,
    Object? title = freezed,
    Object? website = freezed,
  }) {
    return _then(_$_DataProvider(
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

  /// How is this data licensed
  @override
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
            other is _$_DataProvider &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(
                other.data_provider_status_type, data_provider_status_type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.license, license) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.website, website));
  }

  @JsonKey(ignore: true)
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
  _$$_DataProviderCopyWith<_$_DataProvider> get copyWith =>
      __$$_DataProviderCopyWithImpl<_$_DataProvider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataProviderToJson(
      this,
    );
  }
}

abstract class _DataProvider implements DataProvider {
  const factory _DataProvider(
      {final String? comments,
      final DataProviderStatusType? data_provider_status_type,
      final String? id,
      final String? license,
      final String? title,
      final String? website}) = _$_DataProvider;

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
  _$$_DataProviderCopyWith<_$_DataProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

DataProviderStatusType _$DataProviderStatusTypeFromJson(
    Map<String, dynamic> json) {
  return _DataProviderStatusType.fromJson(json);
}

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
abstract class _$$_DataProviderStatusTypeCopyWith<$Res>
    implements $DataProviderStatusTypeCopyWith<$Res> {
  factory _$$_DataProviderStatusTypeCopyWith(_$_DataProviderStatusType value,
          $Res Function(_$_DataProviderStatusType) then) =
      __$$_DataProviderStatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, bool? is_provider_enabled, String? title});
}

/// @nodoc
class __$$_DataProviderStatusTypeCopyWithImpl<$Res>
    extends _$DataProviderStatusTypeCopyWithImpl<$Res>
    implements _$$_DataProviderStatusTypeCopyWith<$Res> {
  __$$_DataProviderStatusTypeCopyWithImpl(_$_DataProviderStatusType _value,
      $Res Function(_$_DataProviderStatusType) _then)
      : super(_value, (v) => _then(v as _$_DataProviderStatusType));

  @override
  _$_DataProviderStatusType get _value =>
      super._value as _$_DataProviderStatusType;

  @override
  $Res call({
    Object? id = freezed,
    Object? is_provider_enabled = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_DataProviderStatusType(
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
            other is _$_DataProviderStatusType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_provider_enabled, is_provider_enabled) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_provider_enabled),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_DataProviderStatusTypeCopyWith<_$_DataProviderStatusType> get copyWith =>
      __$$_DataProviderStatusTypeCopyWithImpl<_$_DataProviderStatusType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataProviderStatusTypeToJson(
      this,
    );
  }
}

abstract class _DataProviderStatusType implements DataProviderStatusType {
  const factory _DataProviderStatusType(
      {final String? id,
      final bool? is_provider_enabled,
      final String? title}) = _$_DataProviderStatusType;

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
  _$$_DataProviderStatusTypeCopyWith<_$_DataProviderStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

Operator _$OperatorFromJson(Map<String, dynamic> json) {
  return _Operator.fromJson(json);
}

/// @nodoc
mixin _$Operator {
  String? get phone_primary => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get contact_email => throw _privateConstructorUsedError;
  String? get fault_report_email => throw _privateConstructorUsedError;

  /// Is this operator a private individual vs a company
  bool? get is_private_individual => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get phone_secondary => throw _privateConstructorUsedError;

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
      {String? phone_primary,
      String? website,
      String? contact_email,
      String? fault_report_email,
      bool? is_private_individual,
      String? title,
      String? comments,
      String? id,
      String? phone_secondary});
}

/// @nodoc
class _$OperatorCopyWithImpl<$Res> implements $OperatorCopyWith<$Res> {
  _$OperatorCopyWithImpl(this._value, this._then);

  final Operator _value;
  // ignore: unused_field
  final $Res Function(Operator) _then;

  @override
  $Res call({
    Object? phone_primary = freezed,
    Object? website = freezed,
    Object? contact_email = freezed,
    Object? fault_report_email = freezed,
    Object? is_private_individual = freezed,
    Object? title = freezed,
    Object? comments = freezed,
    Object? id = freezed,
    Object? phone_secondary = freezed,
  }) {
    return _then(_value.copyWith(
      phone_primary: phone_primary == freezed
          ? _value.phone_primary
          : phone_primary // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      contact_email: contact_email == freezed
          ? _value.contact_email
          : contact_email // ignore: cast_nullable_to_non_nullable
              as String?,
      fault_report_email: fault_report_email == freezed
          ? _value.fault_report_email
          : fault_report_email // ignore: cast_nullable_to_non_nullable
              as String?,
      is_private_individual: is_private_individual == freezed
          ? _value.is_private_individual
          : is_private_individual // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_secondary: phone_secondary == freezed
          ? _value.phone_secondary
          : phone_secondary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_OperatorCopyWith<$Res> implements $OperatorCopyWith<$Res> {
  factory _$$_OperatorCopyWith(
          _$_Operator value, $Res Function(_$_Operator) then) =
      __$$_OperatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? phone_primary,
      String? website,
      String? contact_email,
      String? fault_report_email,
      bool? is_private_individual,
      String? title,
      String? comments,
      String? id,
      String? phone_secondary});
}

/// @nodoc
class __$$_OperatorCopyWithImpl<$Res> extends _$OperatorCopyWithImpl<$Res>
    implements _$$_OperatorCopyWith<$Res> {
  __$$_OperatorCopyWithImpl(
      _$_Operator _value, $Res Function(_$_Operator) _then)
      : super(_value, (v) => _then(v as _$_Operator));

  @override
  _$_Operator get _value => super._value as _$_Operator;

  @override
  $Res call({
    Object? phone_primary = freezed,
    Object? website = freezed,
    Object? contact_email = freezed,
    Object? fault_report_email = freezed,
    Object? is_private_individual = freezed,
    Object? title = freezed,
    Object? comments = freezed,
    Object? id = freezed,
    Object? phone_secondary = freezed,
  }) {
    return _then(_$_Operator(
      phone_primary: phone_primary == freezed
          ? _value.phone_primary
          : phone_primary // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      contact_email: contact_email == freezed
          ? _value.contact_email
          : contact_email // ignore: cast_nullable_to_non_nullable
              as String?,
      fault_report_email: fault_report_email == freezed
          ? _value.fault_report_email
          : fault_report_email // ignore: cast_nullable_to_non_nullable
              as String?,
      is_private_individual: is_private_individual == freezed
          ? _value.is_private_individual
          : is_private_individual // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_secondary: phone_secondary == freezed
          ? _value.phone_secondary
          : phone_secondary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Operator implements _Operator {
  const _$_Operator(
      {this.phone_primary,
      this.website,
      this.contact_email,
      this.fault_report_email,
      this.is_private_individual,
      this.title,
      this.comments,
      this.id,
      this.phone_secondary});

  factory _$_Operator.fromJson(Map<String, dynamic> json) =>
      _$$_OperatorFromJson(json);

  @override
  final String? phone_primary;
  @override
  final String? website;
  @override
  final String? contact_email;
  @override
  final String? fault_report_email;

  /// Is this operator a private individual vs a company
  @override
  final bool? is_private_individual;
  @override
  final String? title;
  @override
  final String? comments;
  @override
  final String? id;
  @override
  final String? phone_secondary;

  @override
  String toString() {
    return 'Operator(phone_primary: $phone_primary, website: $website, contact_email: $contact_email, fault_report_email: $fault_report_email, is_private_individual: $is_private_individual, title: $title, comments: $comments, id: $id, phone_secondary: $phone_secondary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Operator &&
            const DeepCollectionEquality()
                .equals(other.phone_primary, phone_primary) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality()
                .equals(other.contact_email, contact_email) &&
            const DeepCollectionEquality()
                .equals(other.fault_report_email, fault_report_email) &&
            const DeepCollectionEquality()
                .equals(other.is_private_individual, is_private_individual) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.phone_secondary, phone_secondary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phone_primary),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(contact_email),
      const DeepCollectionEquality().hash(fault_report_email),
      const DeepCollectionEquality().hash(is_private_individual),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(phone_secondary));

  @JsonKey(ignore: true)
  @override
  _$$_OperatorCopyWith<_$_Operator> get copyWith =>
      __$$_OperatorCopyWithImpl<_$_Operator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperatorToJson(
      this,
    );
  }
}

abstract class _Operator implements Operator {
  const factory _Operator(
      {final String? phone_primary,
      final String? website,
      final String? contact_email,
      final String? fault_report_email,
      final bool? is_private_individual,
      final String? title,
      final String? comments,
      final String? id,
      final String? phone_secondary}) = _$_Operator;

  factory _Operator.fromJson(Map<String, dynamic> json) = _$_Operator.fromJson;

  @override
  String? get phone_primary;
  @override
  String? get website;
  @override
  String? get contact_email;
  @override
  String? get fault_report_email;
  @override

  /// Is this operator a private individual vs a company
  bool? get is_private_individual;
  @override
  String? get title;
  @override
  String? get comments;
  @override
  String? get id;
  @override
  String? get phone_secondary;
  @override
  @JsonKey(ignore: true)
  _$$_OperatorCopyWith<_$_Operator> get copyWith =>
      throw _privateConstructorUsedError;
}

Poi _$PoiFromJson(Map<String, dynamic> json) {
  return _Poi.fromJson(json);
}

/// @nodoc
mixin _$Poi {
  /// The type of usage for this charger point (is it public, membership required, etc)
  String? get usage_type_id => throw _privateConstructorUsedError;

  /// The address
  Address? get address => throw _privateConstructorUsedError;

  /// The cost of charging
  String? get cost => throw _privateConstructorUsedError;

  /// The ID of the data provider
  String? get data_provider_id => throw _privateConstructorUsedError;

  /// The ID of the charger
  String? get id => throw _privateConstructorUsedError;

  /// The operator
  Operator? get operator => throw _privateConstructorUsedError;

  /// The connections available at this charge point
  List<Connection>? get connections => throw _privateConstructorUsedError;

  /// The number of charging points
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get num_points => throw _privateConstructorUsedError;

  /// The ID of the operator of the charger
  String? get operator_id => throw _privateConstructorUsedError;

  /// The type of usage
  UsageType? get usage_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoiCopyWith<Poi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoiCopyWith<$Res> {
  factory $PoiCopyWith(Poi value, $Res Function(Poi) then) =
      _$PoiCopyWithImpl<$Res>;
  $Res call(
      {String? usage_type_id,
      Address? address,
      String? cost,
      String? data_provider_id,
      String? id,
      Operator? operator,
      List<Connection>? connections,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_points,
      String? operator_id,
      UsageType? usage_type});

  $AddressCopyWith<$Res>? get address;
  $OperatorCopyWith<$Res>? get operator;
  $UsageTypeCopyWith<$Res>? get usage_type;
}

/// @nodoc
class _$PoiCopyWithImpl<$Res> implements $PoiCopyWith<$Res> {
  _$PoiCopyWithImpl(this._value, this._then);

  final Poi _value;
  // ignore: unused_field
  final $Res Function(Poi) _then;

  @override
  $Res call({
    Object? usage_type_id = freezed,
    Object? address = freezed,
    Object? cost = freezed,
    Object? data_provider_id = freezed,
    Object? id = freezed,
    Object? operator = freezed,
    Object? connections = freezed,
    Object? num_points = freezed,
    Object? operator_id = freezed,
    Object? usage_type = freezed,
  }) {
    return _then(_value.copyWith(
      usage_type_id: usage_type_id == freezed
          ? _value.usage_type_id
          : usage_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
      data_provider_id: data_provider_id == freezed
          ? _value.data_provider_id
          : data_provider_id // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as Operator?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
      num_points: num_points == freezed
          ? _value.num_points
          : num_points // ignore: cast_nullable_to_non_nullable
              as int?,
      operator_id: operator_id == freezed
          ? _value.operator_id
          : operator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      usage_type: usage_type == freezed
          ? _value.usage_type
          : usage_type // ignore: cast_nullable_to_non_nullable
              as UsageType?,
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
}

/// @nodoc
abstract class _$$_PoiCopyWith<$Res> implements $PoiCopyWith<$Res> {
  factory _$$_PoiCopyWith(_$_Poi value, $Res Function(_$_Poi) then) =
      __$$_PoiCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? usage_type_id,
      Address? address,
      String? cost,
      String? data_provider_id,
      String? id,
      Operator? operator,
      List<Connection>? connections,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? num_points,
      String? operator_id,
      UsageType? usage_type});

  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $OperatorCopyWith<$Res>? get operator;
  @override
  $UsageTypeCopyWith<$Res>? get usage_type;
}

/// @nodoc
class __$$_PoiCopyWithImpl<$Res> extends _$PoiCopyWithImpl<$Res>
    implements _$$_PoiCopyWith<$Res> {
  __$$_PoiCopyWithImpl(_$_Poi _value, $Res Function(_$_Poi) _then)
      : super(_value, (v) => _then(v as _$_Poi));

  @override
  _$_Poi get _value => super._value as _$_Poi;

  @override
  $Res call({
    Object? usage_type_id = freezed,
    Object? address = freezed,
    Object? cost = freezed,
    Object? data_provider_id = freezed,
    Object? id = freezed,
    Object? operator = freezed,
    Object? connections = freezed,
    Object? num_points = freezed,
    Object? operator_id = freezed,
    Object? usage_type = freezed,
  }) {
    return _then(_$_Poi(
      usage_type_id: usage_type_id == freezed
          ? _value.usage_type_id
          : usage_type_id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
      data_provider_id: data_provider_id == freezed
          ? _value.data_provider_id
          : data_provider_id // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as Operator?,
      connections: connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
      num_points: num_points == freezed
          ? _value.num_points
          : num_points // ignore: cast_nullable_to_non_nullable
              as int?,
      operator_id: operator_id == freezed
          ? _value.operator_id
          : operator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      usage_type: usage_type == freezed
          ? _value.usage_type
          : usage_type // ignore: cast_nullable_to_non_nullable
              as UsageType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Poi implements _Poi {
  const _$_Poi(
      {this.usage_type_id,
      this.address,
      this.cost,
      this.data_provider_id,
      this.id,
      this.operator,
      final List<Connection>? connections,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.num_points,
      this.operator_id,
      this.usage_type})
      : _connections = connections;

  factory _$_Poi.fromJson(Map<String, dynamic> json) => _$$_PoiFromJson(json);

  /// The type of usage for this charger point (is it public, membership required, etc)
  @override
  final String? usage_type_id;

  /// The address
  @override
  final Address? address;

  /// The cost of charging
  @override
  final String? cost;

  /// The ID of the data provider
  @override
  final String? data_provider_id;

  /// The ID of the charger
  @override
  final String? id;

  /// The operator
  @override
  final Operator? operator;

  /// The connections available at this charge point
  final List<Connection>? _connections;

  /// The connections available at this charge point
  @override
  List<Connection>? get connections {
    final value = _connections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The number of charging points
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? num_points;

  /// The ID of the operator of the charger
  @override
  final String? operator_id;

  /// The type of usage
  @override
  final UsageType? usage_type;

  @override
  String toString() {
    return 'Poi(usage_type_id: $usage_type_id, address: $address, cost: $cost, data_provider_id: $data_provider_id, id: $id, operator: $operator, connections: $connections, num_points: $num_points, operator_id: $operator_id, usage_type: $usage_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Poi &&
            const DeepCollectionEquality()
                .equals(other.usage_type_id, usage_type_id) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.data_provider_id, data_provider_id) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.operator, operator) &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections) &&
            const DeepCollectionEquality()
                .equals(other.num_points, num_points) &&
            const DeepCollectionEquality()
                .equals(other.operator_id, operator_id) &&
            const DeepCollectionEquality()
                .equals(other.usage_type, usage_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(usage_type_id),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(data_provider_id),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(operator),
      const DeepCollectionEquality().hash(_connections),
      const DeepCollectionEquality().hash(num_points),
      const DeepCollectionEquality().hash(operator_id),
      const DeepCollectionEquality().hash(usage_type));

  @JsonKey(ignore: true)
  @override
  _$$_PoiCopyWith<_$_Poi> get copyWith =>
      __$$_PoiCopyWithImpl<_$_Poi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoiToJson(
      this,
    );
  }
}

abstract class _Poi implements Poi {
  const factory _Poi(
      {final String? usage_type_id,
      final Address? address,
      final String? cost,
      final String? data_provider_id,
      final String? id,
      final Operator? operator,
      final List<Connection>? connections,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? num_points,
      final String? operator_id,
      final UsageType? usage_type}) = _$_Poi;

  factory _Poi.fromJson(Map<String, dynamic> json) = _$_Poi.fromJson;

  @override

  /// The type of usage for this charger point (is it public, membership required, etc)
  String? get usage_type_id;
  @override

  /// The address
  Address? get address;
  @override

  /// The cost of charging
  String? get cost;
  @override

  /// The ID of the data provider
  String? get data_provider_id;
  @override

  /// The ID of the charger
  String? get id;
  @override

  /// The operator
  Operator? get operator;
  @override

  /// The connections available at this charge point
  List<Connection>? get connections;
  @override

  /// The number of charging points
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get num_points;
  @override

  /// The ID of the operator of the charger
  String? get operator_id;
  @override

  /// The type of usage
  UsageType? get usage_type;
  @override
  @JsonKey(ignore: true)
  _$$_PoiCopyWith<_$_Poi> get copyWith => throw _privateConstructorUsedError;
}

ReferenceDataRequest _$ReferenceDataRequestFromJson(Map<String, dynamic> json) {
  return _ReferenceDataRequest.fromJson(json);
}

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
abstract class _$$_ReferenceDataRequestCopyWith<$Res> {
  factory _$$_ReferenceDataRequestCopyWith(_$_ReferenceDataRequest value,
          $Res Function(_$_ReferenceDataRequest) then) =
      __$$_ReferenceDataRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReferenceDataRequestCopyWithImpl<$Res>
    extends _$ReferenceDataRequestCopyWithImpl<$Res>
    implements _$$_ReferenceDataRequestCopyWith<$Res> {
  __$$_ReferenceDataRequestCopyWithImpl(_$_ReferenceDataRequest _value,
      $Res Function(_$_ReferenceDataRequest) _then)
      : super(_value, (v) => _then(v as _$_ReferenceDataRequest));

  @override
  _$_ReferenceDataRequest get _value => super._value as _$_ReferenceDataRequest;
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
        (other.runtimeType == runtimeType && other is _$_ReferenceDataRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceDataRequestToJson(
      this,
    );
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
mixin _$ReferenceDataResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)?
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
abstract class _$$ReferenceDataResponseDataCopyWith<$Res> {
  factory _$$ReferenceDataResponseDataCopyWith(
          _$ReferenceDataResponseData value,
          $Res Function(_$ReferenceDataResponseData) then) =
      __$$ReferenceDataResponseDataCopyWithImpl<$Res>;
  $Res call(
      {List<ConnectionType>? connection_types,
      List<Operator>? operators,
      List<SubmissionStatusType>? submission_status_types,
      List<UsageType>? usage_types,
      List<StatusType>? status_types,
      List<UserCommentType>? user_comment_types,
      List<ChargerType>? charger_types,
      List<CheckinStatusType>? checkin_status_types,
      List<Country>? countries,
      List<CurrentType>? current_types,
      List<DataProvider>? data_providers});
}

/// @nodoc
class __$$ReferenceDataResponseDataCopyWithImpl<$Res>
    extends _$ReferenceDataResponseCopyWithImpl<$Res>
    implements _$$ReferenceDataResponseDataCopyWith<$Res> {
  __$$ReferenceDataResponseDataCopyWithImpl(_$ReferenceDataResponseData _value,
      $Res Function(_$ReferenceDataResponseData) _then)
      : super(_value, (v) => _then(v as _$ReferenceDataResponseData));

  @override
  _$ReferenceDataResponseData get _value =>
      super._value as _$ReferenceDataResponseData;

  @override
  $Res call({
    Object? connection_types = freezed,
    Object? operators = freezed,
    Object? submission_status_types = freezed,
    Object? usage_types = freezed,
    Object? status_types = freezed,
    Object? user_comment_types = freezed,
    Object? charger_types = freezed,
    Object? checkin_status_types = freezed,
    Object? countries = freezed,
    Object? current_types = freezed,
    Object? data_providers = freezed,
  }) {
    return _then(_$ReferenceDataResponseData(
      connection_types: connection_types == freezed
          ? _value._connection_types
          : connection_types // ignore: cast_nullable_to_non_nullable
              as List<ConnectionType>?,
      operators: operators == freezed
          ? _value._operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<Operator>?,
      submission_status_types: submission_status_types == freezed
          ? _value._submission_status_types
          : submission_status_types // ignore: cast_nullable_to_non_nullable
              as List<SubmissionStatusType>?,
      usage_types: usage_types == freezed
          ? _value._usage_types
          : usage_types // ignore: cast_nullable_to_non_nullable
              as List<UsageType>?,
      status_types: status_types == freezed
          ? _value._status_types
          : status_types // ignore: cast_nullable_to_non_nullable
              as List<StatusType>?,
      user_comment_types: user_comment_types == freezed
          ? _value._user_comment_types
          : user_comment_types // ignore: cast_nullable_to_non_nullable
              as List<UserCommentType>?,
      charger_types: charger_types == freezed
          ? _value._charger_types
          : charger_types // ignore: cast_nullable_to_non_nullable
              as List<ChargerType>?,
      checkin_status_types: checkin_status_types == freezed
          ? _value._checkin_status_types
          : checkin_status_types // ignore: cast_nullable_to_non_nullable
              as List<CheckinStatusType>?,
      countries: countries == freezed
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      current_types: current_types == freezed
          ? _value._current_types
          : current_types // ignore: cast_nullable_to_non_nullable
              as List<CurrentType>?,
      data_providers: data_providers == freezed
          ? _value._data_providers
          : data_providers // ignore: cast_nullable_to_non_nullable
              as List<DataProvider>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferenceDataResponseData implements ReferenceDataResponseData {
  const _$ReferenceDataResponseData(
      {final List<ConnectionType>? connection_types,
      final List<Operator>? operators,
      final List<SubmissionStatusType>? submission_status_types,
      final List<UsageType>? usage_types,
      final List<StatusType>? status_types,
      final List<UserCommentType>? user_comment_types,
      final List<ChargerType>? charger_types,
      final List<CheckinStatusType>? checkin_status_types,
      final List<Country>? countries,
      final List<CurrentType>? current_types,
      final List<DataProvider>? data_providers,
      final String? $type})
      : _connection_types = connection_types,
        _operators = operators,
        _submission_status_types = submission_status_types,
        _usage_types = usage_types,
        _status_types = status_types,
        _user_comment_types = user_comment_types,
        _charger_types = charger_types,
        _checkin_status_types = checkin_status_types,
        _countries = countries,
        _current_types = current_types,
        _data_providers = data_providers,
        $type = $type ?? 'default';

  factory _$ReferenceDataResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ReferenceDataResponseDataFromJson(json);

  /// The types of connection
  final List<ConnectionType>? _connection_types;

  /// The types of connection
  @override
  List<ConnectionType>? get connection_types {
    final value = _connection_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The companies operating the chargers
  final List<Operator>? _operators;

  /// The companies operating the chargers
  @override
  List<Operator>? get operators {
    final value = _operators;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The status of a submission
  final List<SubmissionStatusType>? _submission_status_types;

  /// The status of a submission
  @override
  List<SubmissionStatusType>? get submission_status_types {
    final value = _submission_status_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The different types of usage
  final List<UsageType>? _usage_types;

  /// The different types of usage
  @override
  List<UsageType>? get usage_types {
    final value = _usage_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The status of the charger
  final List<StatusType>? _status_types;

  /// The status of the charger
  @override
  List<StatusType>? get status_types {
    final value = _status_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The types of user comment
  final List<UserCommentType>? _user_comment_types;

  /// The types of user comment
  @override
  List<UserCommentType>? get user_comment_types {
    final value = _user_comment_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The types of charger
  final List<ChargerType>? _charger_types;

  /// The types of charger
  @override
  List<ChargerType>? get charger_types {
    final value = _charger_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The types of checkin status
  final List<CheckinStatusType>? _checkin_status_types;

  /// The types of checkin status
  @override
  List<CheckinStatusType>? get checkin_status_types {
    final value = _checkin_status_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The countries
  final List<Country>? _countries;

  /// The countries
  @override
  List<Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The types of current
  final List<CurrentType>? _current_types;

  /// The types of current
  @override
  List<CurrentType>? get current_types {
    final value = _current_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The providers of the charger data
  final List<DataProvider>? _data_providers;

  /// The providers of the charger data
  @override
  List<DataProvider>? get data_providers {
    final value = _data_providers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReferenceDataResponse(connection_types: $connection_types, operators: $operators, submission_status_types: $submission_status_types, usage_types: $usage_types, status_types: $status_types, user_comment_types: $user_comment_types, charger_types: $charger_types, checkin_status_types: $checkin_status_types, countries: $countries, current_types: $current_types, data_providers: $data_providers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferenceDataResponseData &&
            const DeepCollectionEquality()
                .equals(other._connection_types, _connection_types) &&
            const DeepCollectionEquality()
                .equals(other._operators, _operators) &&
            const DeepCollectionEquality().equals(
                other._submission_status_types, _submission_status_types) &&
            const DeepCollectionEquality()
                .equals(other._usage_types, _usage_types) &&
            const DeepCollectionEquality()
                .equals(other._status_types, _status_types) &&
            const DeepCollectionEquality()
                .equals(other._user_comment_types, _user_comment_types) &&
            const DeepCollectionEquality()
                .equals(other._charger_types, _charger_types) &&
            const DeepCollectionEquality()
                .equals(other._checkin_status_types, _checkin_status_types) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality()
                .equals(other._current_types, _current_types) &&
            const DeepCollectionEquality()
                .equals(other._data_providers, _data_providers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_connection_types),
      const DeepCollectionEquality().hash(_operators),
      const DeepCollectionEquality().hash(_submission_status_types),
      const DeepCollectionEquality().hash(_usage_types),
      const DeepCollectionEquality().hash(_status_types),
      const DeepCollectionEquality().hash(_user_comment_types),
      const DeepCollectionEquality().hash(_charger_types),
      const DeepCollectionEquality().hash(_checkin_status_types),
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_current_types),
      const DeepCollectionEquality().hash(_data_providers));

  @JsonKey(ignore: true)
  @override
  _$$ReferenceDataResponseDataCopyWith<_$ReferenceDataResponseData>
      get copyWith => __$$ReferenceDataResponseDataCopyWithImpl<
          _$ReferenceDataResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        connection_types,
        operators,
        submission_status_types,
        usage_types,
        status_types,
        user_comment_types,
        charger_types,
        checkin_status_types,
        countries,
        current_types,
        data_providers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        connection_types,
        operators,
        submission_status_types,
        usage_types,
        status_types,
        user_comment_types,
        charger_types,
        checkin_status_types,
        countries,
        current_types,
        data_providers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          connection_types,
          operators,
          submission_status_types,
          usage_types,
          status_types,
          user_comment_types,
          charger_types,
          checkin_status_types,
          countries,
          current_types,
          data_providers);
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
    return _$$ReferenceDataResponseDataToJson(
      this,
    );
  }
}

abstract class ReferenceDataResponseData implements ReferenceDataResponse {
  const factory ReferenceDataResponseData(
      {final List<ConnectionType>? connection_types,
      final List<Operator>? operators,
      final List<SubmissionStatusType>? submission_status_types,
      final List<UsageType>? usage_types,
      final List<StatusType>? status_types,
      final List<UserCommentType>? user_comment_types,
      final List<ChargerType>? charger_types,
      final List<CheckinStatusType>? checkin_status_types,
      final List<Country>? countries,
      final List<CurrentType>? current_types,
      final List<DataProvider>? data_providers}) = _$ReferenceDataResponseData;

  factory ReferenceDataResponseData.fromJson(Map<String, dynamic> json) =
      _$ReferenceDataResponseData.fromJson;

  /// The types of connection
  List<ConnectionType>? get connection_types;

  /// The companies operating the chargers
  List<Operator>? get operators;

  /// The status of a submission
  List<SubmissionStatusType>? get submission_status_types;

  /// The different types of usage
  List<UsageType>? get usage_types;

  /// The status of the charger
  List<StatusType>? get status_types;

  /// The types of user comment
  List<UserCommentType>? get user_comment_types;

  /// The types of charger
  List<ChargerType>? get charger_types;

  /// The types of checkin status
  List<CheckinStatusType>? get checkin_status_types;

  /// The countries
  List<Country>? get countries;

  /// The types of current
  List<CurrentType>? get current_types;

  /// The providers of the charger data
  List<DataProvider>? get data_providers;
  @JsonKey(ignore: true)
  _$$ReferenceDataResponseDataCopyWith<_$ReferenceDataResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReferenceDataResponseMerrCopyWith<$Res> {
  factory _$$ReferenceDataResponseMerrCopyWith(
          _$ReferenceDataResponseMerr value,
          $Res Function(_$ReferenceDataResponseMerr) then) =
      __$$ReferenceDataResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ReferenceDataResponseMerrCopyWithImpl<$Res>
    extends _$ReferenceDataResponseCopyWithImpl<$Res>
    implements _$$ReferenceDataResponseMerrCopyWith<$Res> {
  __$$ReferenceDataResponseMerrCopyWithImpl(_$ReferenceDataResponseMerr _value,
      $Res Function(_$ReferenceDataResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ReferenceDataResponseMerr));

  @override
  _$ReferenceDataResponseMerr get _value =>
      super._value as _$ReferenceDataResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ReferenceDataResponseMerr(
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferenceDataResponseMerr implements ReferenceDataResponseMerr {
  const _$ReferenceDataResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ReferenceDataResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ReferenceDataResponseMerrFromJson(json);

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
    return 'ReferenceDataResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferenceDataResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  _$$ReferenceDataResponseMerrCopyWith<_$ReferenceDataResponseMerr>
      get copyWith => __$$ReferenceDataResponseMerrCopyWithImpl<
          _$ReferenceDataResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<ConnectionType>? connection_types,
            List<Operator>? operators,
            List<SubmissionStatusType>? submission_status_types,
            List<UsageType>? usage_types,
            List<StatusType>? status_types,
            List<UserCommentType>? user_comment_types,
            List<ChargerType>? charger_types,
            List<CheckinStatusType>? checkin_status_types,
            List<Country>? countries,
            List<CurrentType>? current_types,
            List<DataProvider>? data_providers)?
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
    return _$$ReferenceDataResponseMerrToJson(
      this,
    );
  }
}

abstract class ReferenceDataResponseMerr implements ReferenceDataResponse {
  const factory ReferenceDataResponseMerr({final Map<String, dynamic>? body}) =
      _$ReferenceDataResponseMerr;

  factory ReferenceDataResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ReferenceDataResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ReferenceDataResponseMerrCopyWith<_$ReferenceDataResponseMerr>
      get copyWith => throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchRequest {
  /// Maximum number of results to return, defaults to 100
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get max_results => throw _privateConstructorUsedError;

  /// Minimum power in KW. Note: data not available for many chargers
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get min_power => throw _privateConstructorUsedError;

  /// IDs of the the EV charger operator
  List<String>? get operators => throw _privateConstructorUsedError;

  /// Bounding box to search within (top left and bottom right coordinates)
  BoundingBox? get box => throw _privateConstructorUsedError;

  /// IDs of the connection type
  List<String>? get connection_types => throw _privateConstructorUsedError;

  /// Country ID
  String? get country_id => throw _privateConstructorUsedError;

  /// Search distance from point in metres, defaults to 5000m
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get distance => throw _privateConstructorUsedError;

  /// Supported charging levels
  List<String>? get levels => throw _privateConstructorUsedError;

  /// Coordinates from which to begin search
  Coordinates? get location => throw _privateConstructorUsedError;

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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? min_power,
      List<String>? operators,
      BoundingBox? box,
      List<String>? connection_types,
      String? country_id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? distance,
      List<String>? levels,
      Coordinates? location,
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
    Object? max_results = freezed,
    Object? min_power = freezed,
    Object? operators = freezed,
    Object? box = freezed,
    Object? connection_types = freezed,
    Object? country_id = freezed,
    Object? distance = freezed,
    Object? levels = freezed,
    Object? location = freezed,
    Object? usage_types = freezed,
  }) {
    return _then(_value.copyWith(
      max_results: max_results == freezed
          ? _value.max_results
          : max_results // ignore: cast_nullable_to_non_nullable
              as int?,
      min_power: min_power == freezed
          ? _value.min_power
          : min_power // ignore: cast_nullable_to_non_nullable
              as int?,
      operators: operators == freezed
          ? _value.operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      box: box == freezed
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as BoundingBox?,
      connection_types: connection_types == freezed
          ? _value.connection_types
          : connection_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      levels: levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
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
abstract class _$$_SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$$_SearchRequestCopyWith(
          _$_SearchRequest value, $Res Function(_$_SearchRequest) then) =
      __$$_SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? min_power,
      List<String>? operators,
      BoundingBox? box,
      List<String>? connection_types,
      String? country_id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          int? distance,
      List<String>? levels,
      Coordinates? location,
      List<String>? usage_types});

  @override
  $BoundingBoxCopyWith<$Res>? get box;
  @override
  $CoordinatesCopyWith<$Res>? get location;
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
    Object? max_results = freezed,
    Object? min_power = freezed,
    Object? operators = freezed,
    Object? box = freezed,
    Object? connection_types = freezed,
    Object? country_id = freezed,
    Object? distance = freezed,
    Object? levels = freezed,
    Object? location = freezed,
    Object? usage_types = freezed,
  }) {
    return _then(_$_SearchRequest(
      max_results: max_results == freezed
          ? _value.max_results
          : max_results // ignore: cast_nullable_to_non_nullable
              as int?,
      min_power: min_power == freezed
          ? _value.min_power
          : min_power // ignore: cast_nullable_to_non_nullable
              as int?,
      operators: operators == freezed
          ? _value._operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      box: box == freezed
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as BoundingBox?,
      connection_types: connection_types == freezed
          ? _value._connection_types
          : connection_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      country_id: country_id == freezed
          ? _value.country_id
          : country_id // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      levels: levels == freezed
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      usage_types: usage_types == freezed
          ? _value._usage_types
          : usage_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.min_power,
      final List<String>? operators,
      this.box,
      final List<String>? connection_types,
      this.country_id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          this.distance,
      final List<String>? levels,
      this.location,
      final List<String>? usage_types})
      : _operators = operators,
        _connection_types = connection_types,
        _levels = levels,
        _usage_types = usage_types;

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  /// Maximum number of results to return, defaults to 100
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? max_results;

  /// Minimum power in KW. Note: data not available for many chargers
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? min_power;

  /// IDs of the the EV charger operator
  final List<String>? _operators;

  /// IDs of the the EV charger operator
  @override
  List<String>? get operators {
    final value = _operators;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Bounding box to search within (top left and bottom right coordinates)
  @override
  final BoundingBox? box;

  /// IDs of the connection type
  final List<String>? _connection_types;

  /// IDs of the connection type
  @override
  List<String>? get connection_types {
    final value = _connection_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Country ID
  @override
  final String? country_id;

  /// Search distance from point in metres, defaults to 5000m
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? distance;

  /// Supported charging levels
  final List<String>? _levels;

  /// Supported charging levels
  @override
  List<String>? get levels {
    final value = _levels;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Coordinates from which to begin search
  @override
  final Coordinates? location;

  /// Usage of the charge point (is it public, membership required, etc)
  final List<String>? _usage_types;

  /// Usage of the charge point (is it public, membership required, etc)
  @override
  List<String>? get usage_types {
    final value = _usage_types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchRequest(max_results: $max_results, min_power: $min_power, operators: $operators, box: $box, connection_types: $connection_types, country_id: $country_id, distance: $distance, levels: $levels, location: $location, usage_types: $usage_types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRequest &&
            const DeepCollectionEquality()
                .equals(other.max_results, max_results) &&
            const DeepCollectionEquality().equals(other.min_power, min_power) &&
            const DeepCollectionEquality()
                .equals(other._operators, _operators) &&
            const DeepCollectionEquality().equals(other.box, box) &&
            const DeepCollectionEquality()
                .equals(other._connection_types, _connection_types) &&
            const DeepCollectionEquality()
                .equals(other.country_id, country_id) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality().equals(other._levels, _levels) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other._usage_types, _usage_types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(max_results),
      const DeepCollectionEquality().hash(min_power),
      const DeepCollectionEquality().hash(_operators),
      const DeepCollectionEquality().hash(box),
      const DeepCollectionEquality().hash(_connection_types),
      const DeepCollectionEquality().hash(country_id),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(_levels),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(_usage_types));

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
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? max_results,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? min_power,
      final List<String>? operators,
      final BoundingBox? box,
      final List<String>? connection_types,
      final String? country_id,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? distance,
      final List<String>? levels,
      final Coordinates? location,
      final List<String>? usage_types}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// Maximum number of results to return, defaults to 100
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get max_results;
  @override

  /// Minimum power in KW. Note: data not available for many chargers
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get min_power;
  @override

  /// IDs of the the EV charger operator
  List<String>? get operators;
  @override

  /// Bounding box to search within (top left and bottom right coordinates)
  BoundingBox? get box;
  @override

  /// IDs of the connection type
  List<String>? get connection_types;
  @override

  /// Country ID
  String? get country_id;
  @override

  /// Search distance from point in metres, defaults to 5000m
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get distance;
  @override

  /// Supported charging levels
  List<String>? get levels;
  @override

  /// Coordinates from which to begin search
  Coordinates? get location;
  @override

  /// Usage of the charge point (is it public, membership required, etc)
  List<String>? get usage_types;
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
abstract class _$$SearchResponseDataCopyWith<$Res> {
  factory _$$SearchResponseDataCopyWith(_$SearchResponseData value,
          $Res Function(_$SearchResponseData) then) =
      __$$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({List<Poi>? pois});
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
    Object? pois = freezed,
  }) {
    return _then(_$SearchResponseData(
      pois: pois == freezed
          ? _value._pois
          : pois // ignore: cast_nullable_to_non_nullable
              as List<Poi>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData({final List<Poi>? pois, final String? $type})
      : _pois = pois,
        $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  final List<Poi>? _pois;
  @override
  List<Poi>? get pois {
    final value = _pois;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$SearchResponseData &&
            const DeepCollectionEquality().equals(other._pois, _pois));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pois));

  @JsonKey(ignore: true)
  @override
  _$$SearchResponseDataCopyWith<_$SearchResponseData> get copyWith =>
      __$$SearchResponseDataCopyWithImpl<_$SearchResponseData>(
          this, _$identity);

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
    return _$$SearchResponseDataToJson(
      this,
    );
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData({final List<Poi>? pois}) =
      _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  List<Poi>? get pois;
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

StatusType _$StatusTypeFromJson(Map<String, dynamic> json) {
  return _StatusType.fromJson(json);
}

/// @nodoc
mixin _$StatusType {
  String? get title => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get is_operational => throw _privateConstructorUsedError;

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
  $Res call({String? title, String? id, bool? is_operational});
}

/// @nodoc
class _$StatusTypeCopyWithImpl<$Res> implements $StatusTypeCopyWith<$Res> {
  _$StatusTypeCopyWithImpl(this._value, this._then);

  final StatusType _value;
  // ignore: unused_field
  final $Res Function(StatusType) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? id = freezed,
    Object? is_operational = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_operational: is_operational == freezed
          ? _value.is_operational
          : is_operational // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_StatusTypeCopyWith<$Res>
    implements $StatusTypeCopyWith<$Res> {
  factory _$$_StatusTypeCopyWith(
          _$_StatusType value, $Res Function(_$_StatusType) then) =
      __$$_StatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? title, String? id, bool? is_operational});
}

/// @nodoc
class __$$_StatusTypeCopyWithImpl<$Res> extends _$StatusTypeCopyWithImpl<$Res>
    implements _$$_StatusTypeCopyWith<$Res> {
  __$$_StatusTypeCopyWithImpl(
      _$_StatusType _value, $Res Function(_$_StatusType) _then)
      : super(_value, (v) => _then(v as _$_StatusType));

  @override
  _$_StatusType get _value => super._value as _$_StatusType;

  @override
  $Res call({
    Object? title = freezed,
    Object? id = freezed,
    Object? is_operational = freezed,
  }) {
    return _then(_$_StatusType(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_operational: is_operational == freezed
          ? _value.is_operational
          : is_operational // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusType implements _StatusType {
  const _$_StatusType({this.title, this.id, this.is_operational});

  factory _$_StatusType.fromJson(Map<String, dynamic> json) =>
      _$$_StatusTypeFromJson(json);

  @override
  final String? title;
  @override
  final String? id;
  @override
  final bool? is_operational;

  @override
  String toString() {
    return 'StatusType(title: $title, id: $id, is_operational: $is_operational)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusType &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_operational, is_operational));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_operational));

  @JsonKey(ignore: true)
  @override
  _$$_StatusTypeCopyWith<_$_StatusType> get copyWith =>
      __$$_StatusTypeCopyWithImpl<_$_StatusType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusTypeToJson(
      this,
    );
  }
}

abstract class _StatusType implements StatusType {
  const factory _StatusType(
      {final String? title,
      final String? id,
      final bool? is_operational}) = _$_StatusType;

  factory _StatusType.fromJson(Map<String, dynamic> json) =
      _$_StatusType.fromJson;

  @override
  String? get title;
  @override
  String? get id;
  @override
  bool? get is_operational;
  @override
  @JsonKey(ignore: true)
  _$$_StatusTypeCopyWith<_$_StatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

SubmissionStatusType _$SubmissionStatusTypeFromJson(Map<String, dynamic> json) {
  return _SubmissionStatusType.fromJson(json);
}

/// @nodoc
mixin _$SubmissionStatusType {
  bool? get is_live => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({bool? is_live, String? title, String? id});
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
    Object? is_live = freezed,
    Object? title = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      is_live: is_live == freezed
          ? _value.is_live
          : is_live // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_SubmissionStatusTypeCopyWith<$Res>
    implements $SubmissionStatusTypeCopyWith<$Res> {
  factory _$$_SubmissionStatusTypeCopyWith(_$_SubmissionStatusType value,
          $Res Function(_$_SubmissionStatusType) then) =
      __$$_SubmissionStatusTypeCopyWithImpl<$Res>;
  @override
  $Res call({bool? is_live, String? title, String? id});
}

/// @nodoc
class __$$_SubmissionStatusTypeCopyWithImpl<$Res>
    extends _$SubmissionStatusTypeCopyWithImpl<$Res>
    implements _$$_SubmissionStatusTypeCopyWith<$Res> {
  __$$_SubmissionStatusTypeCopyWithImpl(_$_SubmissionStatusType _value,
      $Res Function(_$_SubmissionStatusType) _then)
      : super(_value, (v) => _then(v as _$_SubmissionStatusType));

  @override
  _$_SubmissionStatusType get _value => super._value as _$_SubmissionStatusType;

  @override
  $Res call({
    Object? is_live = freezed,
    Object? title = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SubmissionStatusType(
      is_live: is_live == freezed
          ? _value.is_live
          : is_live // ignore: cast_nullable_to_non_nullable
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
class _$_SubmissionStatusType implements _SubmissionStatusType {
  const _$_SubmissionStatusType({this.is_live, this.title, this.id});

  factory _$_SubmissionStatusType.fromJson(Map<String, dynamic> json) =>
      _$$_SubmissionStatusTypeFromJson(json);

  @override
  final bool? is_live;
  @override
  final String? title;
  @override
  final String? id;

  @override
  String toString() {
    return 'SubmissionStatusType(is_live: $is_live, title: $title, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmissionStatusType &&
            const DeepCollectionEquality().equals(other.is_live, is_live) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(is_live),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_SubmissionStatusTypeCopyWith<_$_SubmissionStatusType> get copyWith =>
      __$$_SubmissionStatusTypeCopyWithImpl<_$_SubmissionStatusType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmissionStatusTypeToJson(
      this,
    );
  }
}

abstract class _SubmissionStatusType implements SubmissionStatusType {
  const factory _SubmissionStatusType(
      {final bool? is_live,
      final String? title,
      final String? id}) = _$_SubmissionStatusType;

  factory _SubmissionStatusType.fromJson(Map<String, dynamic> json) =
      _$_SubmissionStatusType.fromJson;

  @override
  bool? get is_live;
  @override
  String? get title;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SubmissionStatusTypeCopyWith<_$_SubmissionStatusType> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageType _$UsageTypeFromJson(Map<String, dynamic> json) {
  return _UsageType.fromJson(json);
}

/// @nodoc
mixin _$UsageType {
  bool? get is_pay_at_location => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get is_access_key_required => throw _privateConstructorUsedError;
  bool? get is_membership_required => throw _privateConstructorUsedError;

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
      {bool? is_pay_at_location,
      String? title,
      String? id,
      bool? is_access_key_required,
      bool? is_membership_required});
}

/// @nodoc
class _$UsageTypeCopyWithImpl<$Res> implements $UsageTypeCopyWith<$Res> {
  _$UsageTypeCopyWithImpl(this._value, this._then);

  final UsageType _value;
  // ignore: unused_field
  final $Res Function(UsageType) _then;

  @override
  $Res call({
    Object? is_pay_at_location = freezed,
    Object? title = freezed,
    Object? id = freezed,
    Object? is_access_key_required = freezed,
    Object? is_membership_required = freezed,
  }) {
    return _then(_value.copyWith(
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
      is_access_key_required: is_access_key_required == freezed
          ? _value.is_access_key_required
          : is_access_key_required // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_membership_required: is_membership_required == freezed
          ? _value.is_membership_required
          : is_membership_required // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_UsageTypeCopyWith<$Res> implements $UsageTypeCopyWith<$Res> {
  factory _$$_UsageTypeCopyWith(
          _$_UsageType value, $Res Function(_$_UsageType) then) =
      __$$_UsageTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? is_pay_at_location,
      String? title,
      String? id,
      bool? is_access_key_required,
      bool? is_membership_required});
}

/// @nodoc
class __$$_UsageTypeCopyWithImpl<$Res> extends _$UsageTypeCopyWithImpl<$Res>
    implements _$$_UsageTypeCopyWith<$Res> {
  __$$_UsageTypeCopyWithImpl(
      _$_UsageType _value, $Res Function(_$_UsageType) _then)
      : super(_value, (v) => _then(v as _$_UsageType));

  @override
  _$_UsageType get _value => super._value as _$_UsageType;

  @override
  $Res call({
    Object? is_pay_at_location = freezed,
    Object? title = freezed,
    Object? id = freezed,
    Object? is_access_key_required = freezed,
    Object? is_membership_required = freezed,
  }) {
    return _then(_$_UsageType(
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
      is_access_key_required: is_access_key_required == freezed
          ? _value.is_access_key_required
          : is_access_key_required // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_membership_required: is_membership_required == freezed
          ? _value.is_membership_required
          : is_membership_required // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageType implements _UsageType {
  const _$_UsageType(
      {this.is_pay_at_location,
      this.title,
      this.id,
      this.is_access_key_required,
      this.is_membership_required});

  factory _$_UsageType.fromJson(Map<String, dynamic> json) =>
      _$$_UsageTypeFromJson(json);

  @override
  final bool? is_pay_at_location;
  @override
  final String? title;
  @override
  final String? id;
  @override
  final bool? is_access_key_required;
  @override
  final bool? is_membership_required;

  @override
  String toString() {
    return 'UsageType(is_pay_at_location: $is_pay_at_location, title: $title, id: $id, is_access_key_required: $is_access_key_required, is_membership_required: $is_membership_required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsageType &&
            const DeepCollectionEquality()
                .equals(other.is_pay_at_location, is_pay_at_location) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.is_access_key_required, is_access_key_required) &&
            const DeepCollectionEquality()
                .equals(other.is_membership_required, is_membership_required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(is_pay_at_location),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(is_access_key_required),
      const DeepCollectionEquality().hash(is_membership_required));

  @JsonKey(ignore: true)
  @override
  _$$_UsageTypeCopyWith<_$_UsageType> get copyWith =>
      __$$_UsageTypeCopyWithImpl<_$_UsageType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageTypeToJson(
      this,
    );
  }
}

abstract class _UsageType implements UsageType {
  const factory _UsageType(
      {final bool? is_pay_at_location,
      final String? title,
      final String? id,
      final bool? is_access_key_required,
      final bool? is_membership_required}) = _$_UsageType;

  factory _UsageType.fromJson(Map<String, dynamic> json) =
      _$_UsageType.fromJson;

  @override
  bool? get is_pay_at_location;
  @override
  String? get title;
  @override
  String? get id;
  @override
  bool? get is_access_key_required;
  @override
  bool? get is_membership_required;
  @override
  @JsonKey(ignore: true)
  _$$_UsageTypeCopyWith<_$_UsageType> get copyWith =>
      throw _privateConstructorUsedError;
}

UserCommentType _$UserCommentTypeFromJson(Map<String, dynamic> json) {
  return _UserCommentType.fromJson(json);
}

/// @nodoc
mixin _$UserCommentType {
  String? get title => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

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
  $Res call({String? title, String? id});
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
    Object? title = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_UserCommentTypeCopyWith<$Res>
    implements $UserCommentTypeCopyWith<$Res> {
  factory _$$_UserCommentTypeCopyWith(
          _$_UserCommentType value, $Res Function(_$_UserCommentType) then) =
      __$$_UserCommentTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? title, String? id});
}

/// @nodoc
class __$$_UserCommentTypeCopyWithImpl<$Res>
    extends _$UserCommentTypeCopyWithImpl<$Res>
    implements _$$_UserCommentTypeCopyWith<$Res> {
  __$$_UserCommentTypeCopyWithImpl(
      _$_UserCommentType _value, $Res Function(_$_UserCommentType) _then)
      : super(_value, (v) => _then(v as _$_UserCommentType));

  @override
  _$_UserCommentType get _value => super._value as _$_UserCommentType;

  @override
  $Res call({
    Object? title = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_UserCommentType(
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
class _$_UserCommentType implements _UserCommentType {
  const _$_UserCommentType({this.title, this.id});

  factory _$_UserCommentType.fromJson(Map<String, dynamic> json) =>
      _$$_UserCommentTypeFromJson(json);

  @override
  final String? title;
  @override
  final String? id;

  @override
  String toString() {
    return 'UserCommentType(title: $title, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCommentType &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_UserCommentTypeCopyWith<_$_UserCommentType> get copyWith =>
      __$$_UserCommentTypeCopyWithImpl<_$_UserCommentType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCommentTypeToJson(
      this,
    );
  }
}

abstract class _UserCommentType implements UserCommentType {
  const factory _UserCommentType({final String? title, final String? id}) =
      _$_UserCommentType;

  factory _UserCommentType.fromJson(Map<String, dynamic> json) =
      _$_UserCommentType.fromJson;

  @override
  String? get title;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_UserCommentTypeCopyWith<_$_UserCommentType> get copyWith =>
      throw _privateConstructorUsedError;
}
