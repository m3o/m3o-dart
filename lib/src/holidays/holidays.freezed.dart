// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'holidays.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountriesRequest _$CountriesRequestFromJson(Map<String, dynamic> json) {
  return _CountriesRequest.fromJson(json);
}

/// @nodoc
mixin _$CountriesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesRequestCopyWith<$Res> {
  factory $CountriesRequestCopyWith(
          CountriesRequest value, $Res Function(CountriesRequest) then) =
      _$CountriesRequestCopyWithImpl<$Res, CountriesRequest>;
}

/// @nodoc
class _$CountriesRequestCopyWithImpl<$Res, $Val extends CountriesRequest>
    implements $CountriesRequestCopyWith<$Res> {
  _$CountriesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CountriesRequestCopyWith<$Res> {
  factory _$$_CountriesRequestCopyWith(
          _$_CountriesRequest value, $Res Function(_$_CountriesRequest) then) =
      __$$_CountriesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CountriesRequestCopyWithImpl<$Res>
    extends _$CountriesRequestCopyWithImpl<$Res, _$_CountriesRequest>
    implements _$$_CountriesRequestCopyWith<$Res> {
  __$$_CountriesRequestCopyWithImpl(
      _$_CountriesRequest _value, $Res Function(_$_CountriesRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_CountriesRequest implements _CountriesRequest {
  const _$_CountriesRequest();

  factory _$_CountriesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CountriesRequestFromJson(json);

  @override
  String toString() {
    return 'CountriesRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CountriesRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountriesRequestToJson(
      this,
    );
  }
}

abstract class _CountriesRequest implements CountriesRequest {
  const factory _CountriesRequest() = _$_CountriesRequest;

  factory _CountriesRequest.fromJson(Map<String, dynamic> json) =
      _$_CountriesRequest.fromJson;
}

CountriesResponse _$CountriesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CountriesResponseData.fromJson(json);
    case 'Merr':
      return CountriesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CountriesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CountriesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Country>? countries) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Country>? countries)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Country>? countries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CountriesResponseData value) $default, {
    required TResult Function(CountriesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CountriesResponseData value)? $default, {
    TResult? Function(CountriesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CountriesResponseData value)? $default, {
    TResult Function(CountriesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesResponseCopyWith<$Res> {
  factory $CountriesResponseCopyWith(
          CountriesResponse value, $Res Function(CountriesResponse) then) =
      _$CountriesResponseCopyWithImpl<$Res, CountriesResponse>;
}

/// @nodoc
class _$CountriesResponseCopyWithImpl<$Res, $Val extends CountriesResponse>
    implements $CountriesResponseCopyWith<$Res> {
  _$CountriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CountriesResponseDataCopyWith<$Res> {
  factory _$$CountriesResponseDataCopyWith(_$CountriesResponseData value,
          $Res Function(_$CountriesResponseData) then) =
      __$$CountriesResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Country>? countries});
}

/// @nodoc
class __$$CountriesResponseDataCopyWithImpl<$Res>
    extends _$CountriesResponseCopyWithImpl<$Res, _$CountriesResponseData>
    implements _$$CountriesResponseDataCopyWith<$Res> {
  __$$CountriesResponseDataCopyWithImpl(_$CountriesResponseData _value,
      $Res Function(_$CountriesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_$CountriesResponseData(
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountriesResponseData implements CountriesResponseData {
  const _$CountriesResponseData(
      {final List<Country>? countries, final String? $type})
      : _countries = countries,
        $type = $type ?? 'default';

  factory _$CountriesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CountriesResponseDataFromJson(json);

  final List<Country>? _countries;
  @override
  List<Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CountriesResponse(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesResponseData &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesResponseDataCopyWith<_$CountriesResponseData> get copyWith =>
      __$$CountriesResponseDataCopyWithImpl<_$CountriesResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Country>? countries) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Country>? countries)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Country>? countries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CountriesResponseData value) $default, {
    required TResult Function(CountriesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CountriesResponseData value)? $default, {
    TResult? Function(CountriesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CountriesResponseData value)? $default, {
    TResult Function(CountriesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CountriesResponseDataToJson(
      this,
    );
  }
}

abstract class CountriesResponseData implements CountriesResponse {
  const factory CountriesResponseData({final List<Country>? countries}) =
      _$CountriesResponseData;

  factory CountriesResponseData.fromJson(Map<String, dynamic> json) =
      _$CountriesResponseData.fromJson;

  List<Country>? get countries;
  @JsonKey(ignore: true)
  _$$CountriesResponseDataCopyWith<_$CountriesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountriesResponseMerrCopyWith<$Res> {
  factory _$$CountriesResponseMerrCopyWith(_$CountriesResponseMerr value,
          $Res Function(_$CountriesResponseMerr) then) =
      __$$CountriesResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$CountriesResponseMerrCopyWithImpl<$Res>
    extends _$CountriesResponseCopyWithImpl<$Res, _$CountriesResponseMerr>
    implements _$$CountriesResponseMerrCopyWith<$Res> {
  __$$CountriesResponseMerrCopyWithImpl(_$CountriesResponseMerr _value,
      $Res Function(_$CountriesResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$CountriesResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountriesResponseMerr implements CountriesResponseMerr {
  const _$CountriesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$CountriesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CountriesResponseMerrFromJson(json);

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
    return 'CountriesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesResponseMerrCopyWith<_$CountriesResponseMerr> get copyWith =>
      __$$CountriesResponseMerrCopyWithImpl<_$CountriesResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Country>? countries) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Country>? countries)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Country>? countries)? $default, {
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
    TResult Function(CountriesResponseData value) $default, {
    required TResult Function(CountriesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CountriesResponseData value)? $default, {
    TResult? Function(CountriesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CountriesResponseData value)? $default, {
    TResult Function(CountriesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CountriesResponseMerrToJson(
      this,
    );
  }
}

abstract class CountriesResponseMerr implements CountriesResponse {
  const factory CountriesResponseMerr({final Map<String, dynamic>? body}) =
      _$CountriesResponseMerr;

  factory CountriesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CountriesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$CountriesResponseMerrCopyWith<_$CountriesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get code => throw _privateConstructorUsedError;

  /// The English name of the country
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Country(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country({this.code, this.name});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  @override
  final String? code;

  /// The English name of the country
  @override
  final String? name;

  @override
  String toString() {
    return 'Country(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  const factory _Country({final String? code, final String? name}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get code;
  @override

  /// The English name of the country
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

Holiday _$HolidayFromJson(Map<String, dynamic> json) {
  return _Holiday.fromJson(json);
}

/// @nodoc
mixin _$Holiday {
  /// the name of the holiday in English
  String? get name => throw _privateConstructorUsedError;

  /// the regions within the country that observe this holiday (if not all of them)
  List<String>? get regions => throw _privateConstructorUsedError;

  /// the type of holiday Public, Bank, School, Authorities, Optional, Observance
  List<String>? get types => throw _privateConstructorUsedError;

  /// the country this holiday occurs in
  String? get country_code => throw _privateConstructorUsedError;

  /// date of the holiday in yyyy-mm-dd format
  String? get date => throw _privateConstructorUsedError;

  /// the local name of the holiday
  String? get local_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HolidayCopyWith<Holiday> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HolidayCopyWith<$Res> {
  factory $HolidayCopyWith(Holiday value, $Res Function(Holiday) then) =
      _$HolidayCopyWithImpl<$Res, Holiday>;
  @useResult
  $Res call(
      {String? name,
      List<String>? regions,
      List<String>? types,
      String? country_code,
      String? date,
      String? local_name});
}

/// @nodoc
class _$HolidayCopyWithImpl<$Res, $Val extends Holiday>
    implements $HolidayCopyWith<$Res> {
  _$HolidayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? regions = freezed,
    Object? types = freezed,
    Object? country_code = freezed,
    Object? date = freezed,
    Object? local_name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regions: freezed == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      local_name: freezed == local_name
          ? _value.local_name
          : local_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HolidayCopyWith<$Res> implements $HolidayCopyWith<$Res> {
  factory _$$_HolidayCopyWith(
          _$_Holiday value, $Res Function(_$_Holiday) then) =
      __$$_HolidayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      List<String>? regions,
      List<String>? types,
      String? country_code,
      String? date,
      String? local_name});
}

/// @nodoc
class __$$_HolidayCopyWithImpl<$Res>
    extends _$HolidayCopyWithImpl<$Res, _$_Holiday>
    implements _$$_HolidayCopyWith<$Res> {
  __$$_HolidayCopyWithImpl(_$_Holiday _value, $Res Function(_$_Holiday) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? regions = freezed,
    Object? types = freezed,
    Object? country_code = freezed,
    Object? date = freezed,
    Object? local_name = freezed,
  }) {
    return _then(_$_Holiday(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      local_name: freezed == local_name
          ? _value.local_name
          : local_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Holiday implements _Holiday {
  const _$_Holiday(
      {this.name,
      final List<String>? regions,
      final List<String>? types,
      this.country_code,
      this.date,
      this.local_name})
      : _regions = regions,
        _types = types;

  factory _$_Holiday.fromJson(Map<String, dynamic> json) =>
      _$$_HolidayFromJson(json);

  /// the name of the holiday in English
  @override
  final String? name;

  /// the regions within the country that observe this holiday (if not all of them)
  final List<String>? _regions;

  /// the regions within the country that observe this holiday (if not all of them)
  @override
  List<String>? get regions {
    final value = _regions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the type of holiday Public, Bank, School, Authorities, Optional, Observance
  final List<String>? _types;

  /// the type of holiday Public, Bank, School, Authorities, Optional, Observance
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// the country this holiday occurs in
  @override
  final String? country_code;

  /// date of the holiday in yyyy-mm-dd format
  @override
  final String? date;

  /// the local name of the holiday
  @override
  final String? local_name;

  @override
  String toString() {
    return 'Holiday(name: $name, regions: $regions, types: $types, country_code: $country_code, date: $date, local_name: $local_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Holiday &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.country_code, country_code) ||
                other.country_code == country_code) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.local_name, local_name) ||
                other.local_name == local_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_regions),
      const DeepCollectionEquality().hash(_types),
      country_code,
      date,
      local_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HolidayCopyWith<_$_Holiday> get copyWith =>
      __$$_HolidayCopyWithImpl<_$_Holiday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HolidayToJson(
      this,
    );
  }
}

abstract class _Holiday implements Holiday {
  const factory _Holiday(
      {final String? name,
      final List<String>? regions,
      final List<String>? types,
      final String? country_code,
      final String? date,
      final String? local_name}) = _$_Holiday;

  factory _Holiday.fromJson(Map<String, dynamic> json) = _$_Holiday.fromJson;

  @override

  /// the name of the holiday in English
  String? get name;
  @override

  /// the regions within the country that observe this holiday (if not all of them)
  List<String>? get regions;
  @override

  /// the type of holiday Public, Bank, School, Authorities, Optional, Observance
  List<String>? get types;
  @override

  /// the country this holiday occurs in
  String? get country_code;
  @override

  /// date of the holiday in yyyy-mm-dd format
  String? get date;
  @override

  /// the local name of the holiday
  String? get local_name;
  @override
  @JsonKey(ignore: true)
  _$$_HolidayCopyWith<_$_Holiday> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
mixin _$ListRequest {
  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get country_code => throw _privateConstructorUsedError;

  /// The year to list holidays for
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestCopyWith<ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res, ListRequest>;
  @useResult
  $Res call(
      {String? country_code,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res, $Val extends ListRequest>
    implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country_code = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$$_ListRequestCopyWith(
          _$_ListRequest value, $Res Function(_$_ListRequest) then) =
      __$$_ListRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? country_code,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year});
}

/// @nodoc
class __$$_ListRequestCopyWithImpl<$Res>
    extends _$ListRequestCopyWithImpl<$Res, _$_ListRequest>
    implements _$$_ListRequestCopyWith<$Res> {
  __$$_ListRequestCopyWithImpl(
      _$_ListRequest _value, $Res Function(_$_ListRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country_code = freezed,
    Object? year = freezed,
  }) {
    return _then(_$_ListRequest(
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest(
      {this.country_code,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString) this.year});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  @override
  final String? country_code;

  /// The year to list holidays for
  @override
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? year;

  @override
  String toString() {
    return 'ListRequest(country_code: $country_code, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRequest &&
            (identical(other.country_code, country_code) ||
                other.country_code == country_code) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, country_code, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      __$$_ListRequestCopyWithImpl<_$_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(
      this,
    );
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest(
      {final String? country_code,
      @JsonKey(fromJson: int64FromString, toJson: int64ToString)
          final int? year}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get country_code;
  @override

  /// The year to list holidays for
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$_ListRequestCopyWith<_$_ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ListResponseData.fromJson(json);
    case 'Merr':
      return ListResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ListResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ListResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Holiday>? holidays) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Holiday>? holidays)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Holiday>? holidays)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseCopyWith<$Res> {
  factory $ListResponseCopyWith(
          ListResponse value, $Res Function(ListResponse) then) =
      _$ListResponseCopyWithImpl<$Res, ListResponse>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res, $Val extends ListResponse>
    implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListResponseDataCopyWith<$Res> {
  factory _$$ListResponseDataCopyWith(
          _$ListResponseData value, $Res Function(_$ListResponseData) then) =
      __$$ListResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Holiday>? holidays});
}

/// @nodoc
class __$$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseData>
    implements _$$ListResponseDataCopyWith<$Res> {
  __$$ListResponseDataCopyWithImpl(
      _$ListResponseData _value, $Res Function(_$ListResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holidays = freezed,
  }) {
    return _then(_$ListResponseData(
      holidays: freezed == holidays
          ? _value._holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<Holiday>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({final List<Holiday>? holidays, final String? $type})
      : _holidays = holidays,
        $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  final List<Holiday>? _holidays;
  @override
  List<Holiday>? get holidays {
    final value = _holidays;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListResponse(holidays: $holidays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseData &&
            const DeepCollectionEquality().equals(other._holidays, _holidays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_holidays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      __$$ListResponseDataCopyWithImpl<_$ListResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Holiday>? holidays) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(holidays);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Holiday>? holidays)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(holidays);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Holiday>? holidays)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(holidays);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseDataToJson(
      this,
    );
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({final List<Holiday>? holidays}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Holiday>? get holidays;
  @JsonKey(ignore: true)
  _$$ListResponseDataCopyWith<_$ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListResponseMerrCopyWith<$Res> {
  factory _$$ListResponseMerrCopyWith(
          _$ListResponseMerr value, $Res Function(_$ListResponseMerr) then) =
      __$$ListResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res, _$ListResponseMerr>
    implements _$$ListResponseMerrCopyWith<$Res> {
  __$$ListResponseMerrCopyWithImpl(
      _$ListResponseMerr _value, $Res Function(_$ListResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ListResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

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
    return 'ListResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      __$$ListResponseMerrCopyWithImpl<_$ListResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Holiday>? holidays) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Holiday>? holidays)? $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Holiday>? holidays)? $default, {
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
    TResult Function(ListResponseData value) $default, {
    required TResult Function(ListResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListResponseData value)? $default, {
    TResult? Function(ListResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseMerrToJson(
      this,
    );
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({final Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ListResponseMerrCopyWith<_$ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
