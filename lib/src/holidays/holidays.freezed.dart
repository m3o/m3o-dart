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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountriesRequest _$CountriesRequestFromJson(Map<String, dynamic> json) {
  return _CountriesRequest.fromJson(json);
}

/// @nodoc
class _$CountriesRequestTearOff {
  const _$CountriesRequestTearOff();

  _CountriesRequest call() {
    return const _CountriesRequest();
  }

  CountriesRequest fromJson(Map<String, Object?> json) {
    return CountriesRequest.fromJson(json);
  }
}

/// @nodoc
const $CountriesRequest = _$CountriesRequestTearOff();

/// @nodoc
mixin _$CountriesRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesRequestCopyWith<$Res> {
  factory $CountriesRequestCopyWith(
          CountriesRequest value, $Res Function(CountriesRequest) then) =
      _$CountriesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountriesRequestCopyWithImpl<$Res>
    implements $CountriesRequestCopyWith<$Res> {
  _$CountriesRequestCopyWithImpl(this._value, this._then);

  final CountriesRequest _value;
  // ignore: unused_field
  final $Res Function(CountriesRequest) _then;
}

/// @nodoc
abstract class _$CountriesRequestCopyWith<$Res> {
  factory _$CountriesRequestCopyWith(
          _CountriesRequest value, $Res Function(_CountriesRequest) then) =
      __$CountriesRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$CountriesRequestCopyWithImpl<$Res>
    extends _$CountriesRequestCopyWithImpl<$Res>
    implements _$CountriesRequestCopyWith<$Res> {
  __$CountriesRequestCopyWithImpl(
      _CountriesRequest _value, $Res Function(_CountriesRequest) _then)
      : super(_value, (v) => _then(v as _CountriesRequest));

  @override
  _CountriesRequest get _value => super._value as _CountriesRequest;
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
        (other.runtimeType == runtimeType && other is _CountriesRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountriesRequestToJson(this);
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
class _$CountriesResponseTearOff {
  const _$CountriesResponseTearOff();

  CountriesResponseData call({List<Country>? countries}) {
    return CountriesResponseData(
      countries: countries,
    );
  }

  CountriesResponseMerr Merr({Map<String, dynamic>? body}) {
    return CountriesResponseMerr(
      body: body,
    );
  }

  CountriesResponse fromJson(Map<String, Object?> json) {
    return CountriesResponse.fromJson(json);
  }
}

/// @nodoc
const $CountriesResponse = _$CountriesResponseTearOff();

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
    TResult Function(List<Country>? countries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(CountriesResponseData value)? $default, {
    TResult Function(CountriesResponseMerr value)? Merr,
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
      _$CountriesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountriesResponseCopyWithImpl<$Res>
    implements $CountriesResponseCopyWith<$Res> {
  _$CountriesResponseCopyWithImpl(this._value, this._then);

  final CountriesResponse _value;
  // ignore: unused_field
  final $Res Function(CountriesResponse) _then;
}

/// @nodoc
abstract class $CountriesResponseDataCopyWith<$Res> {
  factory $CountriesResponseDataCopyWith(CountriesResponseData value,
          $Res Function(CountriesResponseData) then) =
      _$CountriesResponseDataCopyWithImpl<$Res>;
  $Res call({List<Country>? countries});
}

/// @nodoc
class _$CountriesResponseDataCopyWithImpl<$Res>
    extends _$CountriesResponseCopyWithImpl<$Res>
    implements $CountriesResponseDataCopyWith<$Res> {
  _$CountriesResponseDataCopyWithImpl(
      CountriesResponseData _value, $Res Function(CountriesResponseData) _then)
      : super(_value, (v) => _then(v as CountriesResponseData));

  @override
  CountriesResponseData get _value => super._value as CountriesResponseData;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(CountriesResponseData(
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountriesResponseData implements CountriesResponseData {
  const _$CountriesResponseData({this.countries, String? $type})
      : $type = $type ?? 'default';

  factory _$CountriesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CountriesResponseDataFromJson(json);

  @override
  final List<Country>? countries;

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
            other is CountriesResponseData &&
            const DeepCollectionEquality().equals(other.countries, countries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(countries));

  @JsonKey(ignore: true)
  @override
  $CountriesResponseDataCopyWith<CountriesResponseData> get copyWith =>
      _$CountriesResponseDataCopyWithImpl<CountriesResponseData>(
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
    TResult Function(List<Country>? countries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(CountriesResponseData value)? $default, {
    TResult Function(CountriesResponseMerr value)? Merr,
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
    return _$$CountriesResponseDataToJson(this);
  }
}

abstract class CountriesResponseData implements CountriesResponse {
  const factory CountriesResponseData({List<Country>? countries}) =
      _$CountriesResponseData;

  factory CountriesResponseData.fromJson(Map<String, dynamic> json) =
      _$CountriesResponseData.fromJson;

  List<Country>? get countries;
  @JsonKey(ignore: true)
  $CountriesResponseDataCopyWith<CountriesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesResponseMerrCopyWith<$Res> {
  factory $CountriesResponseMerrCopyWith(CountriesResponseMerr value,
          $Res Function(CountriesResponseMerr) then) =
      _$CountriesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CountriesResponseMerrCopyWithImpl<$Res>
    extends _$CountriesResponseCopyWithImpl<$Res>
    implements $CountriesResponseMerrCopyWith<$Res> {
  _$CountriesResponseMerrCopyWithImpl(
      CountriesResponseMerr _value, $Res Function(CountriesResponseMerr) _then)
      : super(_value, (v) => _then(v as CountriesResponseMerr));

  @override
  CountriesResponseMerr get _value => super._value as CountriesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CountriesResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountriesResponseMerr implements CountriesResponseMerr {
  const _$CountriesResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CountriesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CountriesResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is CountriesResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CountriesResponseMerrCopyWith<CountriesResponseMerr> get copyWith =>
      _$CountriesResponseMerrCopyWithImpl<CountriesResponseMerr>(
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
    TResult Function(List<Country>? countries)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(CountriesResponseData value)? $default, {
    TResult Function(CountriesResponseMerr value)? Merr,
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
    return _$$CountriesResponseMerrToJson(this);
  }
}

abstract class CountriesResponseMerr implements CountriesResponse {
  const factory CountriesResponseMerr({Map<String, dynamic>? body}) =
      _$CountriesResponseMerr;

  factory CountriesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CountriesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CountriesResponseMerrCopyWith<CountriesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call({String? code, String? name}) {
    return _Country(
      code: code,
      name: name,
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
      _$CountryCopyWithImpl<$Res>;
  $Res call({String? code, String? name});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call({String? code, String? name});
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
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_Country(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$_Country implements _Country {
  const _$_Country({this.code, this.name});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  final String? code;
  @override

  /// The English name of the country
  final String? name;

  @override
  String toString() {
    return 'Country(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Country &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name));

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
  const factory _Country({String? code, String? name}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get code;
  @override

  /// The English name of the country
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

Holiday _$HolidayFromJson(Map<String, dynamic> json) {
  return _Holiday.fromJson(json);
}

/// @nodoc
class _$HolidayTearOff {
  const _$HolidayTearOff();

  _Holiday call(
      {String? name,
      List<String>? regions,
      List<String>? types,
      String? country_code,
      String? date,
      String? local_name}) {
    return _Holiday(
      name: name,
      regions: regions,
      types: types,
      country_code: country_code,
      date: date,
      local_name: local_name,
    );
  }

  Holiday fromJson(Map<String, Object?> json) {
    return Holiday.fromJson(json);
  }
}

/// @nodoc
const $Holiday = _$HolidayTearOff();

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
      _$HolidayCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      List<String>? regions,
      List<String>? types,
      String? country_code,
      String? date,
      String? local_name});
}

/// @nodoc
class _$HolidayCopyWithImpl<$Res> implements $HolidayCopyWith<$Res> {
  _$HolidayCopyWithImpl(this._value, this._then);

  final Holiday _value;
  // ignore: unused_field
  final $Res Function(Holiday) _then;

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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regions: regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      country_code: country_code == freezed
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      local_name: local_name == freezed
          ? _value.local_name
          : local_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HolidayCopyWith<$Res> implements $HolidayCopyWith<$Res> {
  factory _$HolidayCopyWith(_Holiday value, $Res Function(_Holiday) then) =
      __$HolidayCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      List<String>? regions,
      List<String>? types,
      String? country_code,
      String? date,
      String? local_name});
}

/// @nodoc
class __$HolidayCopyWithImpl<$Res> extends _$HolidayCopyWithImpl<$Res>
    implements _$HolidayCopyWith<$Res> {
  __$HolidayCopyWithImpl(_Holiday _value, $Res Function(_Holiday) _then)
      : super(_value, (v) => _then(v as _Holiday));

  @override
  _Holiday get _value => super._value as _Holiday;

  @override
  $Res call({
    Object? name = freezed,
    Object? regions = freezed,
    Object? types = freezed,
    Object? country_code = freezed,
    Object? date = freezed,
    Object? local_name = freezed,
  }) {
    return _then(_Holiday(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regions: regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      country_code: country_code == freezed
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      local_name: local_name == freezed
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
      this.regions,
      this.types,
      this.country_code,
      this.date,
      this.local_name});

  factory _$_Holiday.fromJson(Map<String, dynamic> json) =>
      _$$_HolidayFromJson(json);

  @override

  /// the name of the holiday in English
  final String? name;
  @override

  /// the regions within the country that observe this holiday (if not all of them)
  final List<String>? regions;
  @override

  /// the type of holiday Public, Bank, School, Authorities, Optional, Observance
  final List<String>? types;
  @override

  /// the country this holiday occurs in
  final String? country_code;
  @override

  /// date of the holiday in yyyy-mm-dd format
  final String? date;
  @override

  /// the local name of the holiday
  final String? local_name;

  @override
  String toString() {
    return 'Holiday(name: $name, regions: $regions, types: $types, country_code: $country_code, date: $date, local_name: $local_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Holiday &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.regions, regions) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality()
                .equals(other.country_code, country_code) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.local_name, local_name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(regions),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(country_code),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(local_name));

  @JsonKey(ignore: true)
  @override
  _$HolidayCopyWith<_Holiday> get copyWith =>
      __$HolidayCopyWithImpl<_Holiday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HolidayToJson(this);
  }
}

abstract class _Holiday implements Holiday {
  const factory _Holiday(
      {String? name,
      List<String>? regions,
      List<String>? types,
      String? country_code,
      String? date,
      String? local_name}) = _$_Holiday;

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
  _$HolidayCopyWith<_Holiday> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRequest _$ListRequestFromJson(Map<String, dynamic> json) {
  return _ListRequest.fromJson(json);
}

/// @nodoc
class _$ListRequestTearOff {
  const _$ListRequestTearOff();

  _ListRequest call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year,
      String? country_code}) {
    return _ListRequest(
      year: year,
      country_code: country_code,
    );
  }

  ListRequest fromJson(Map<String, Object?> json) {
    return ListRequest.fromJson(json);
  }
}

/// @nodoc
const $ListRequest = _$ListRequestTearOff();

/// @nodoc
mixin _$ListRequest {
  /// The year to list holidays for
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get year => throw _privateConstructorUsedError;

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get country_code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestCopyWith<ListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestCopyWith<$Res> {
  factory $ListRequestCopyWith(
          ListRequest value, $Res Function(ListRequest) then) =
      _$ListRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year,
      String? country_code});
}

/// @nodoc
class _$ListRequestCopyWithImpl<$Res> implements $ListRequestCopyWith<$Res> {
  _$ListRequestCopyWithImpl(this._value, this._then);

  final ListRequest _value;
  // ignore: unused_field
  final $Res Function(ListRequest) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? country_code = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      country_code: country_code == freezed
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ListRequestCopyWith<$Res>
    implements $ListRequestCopyWith<$Res> {
  factory _$ListRequestCopyWith(
          _ListRequest value, $Res Function(_ListRequest) then) =
      __$ListRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year,
      String? country_code});
}

/// @nodoc
class __$ListRequestCopyWithImpl<$Res> extends _$ListRequestCopyWithImpl<$Res>
    implements _$ListRequestCopyWith<$Res> {
  __$ListRequestCopyWithImpl(
      _ListRequest _value, $Res Function(_ListRequest) _then)
      : super(_value, (v) => _then(v as _ListRequest));

  @override
  _ListRequest get _value => super._value as _ListRequest;

  @override
  $Res call({
    Object? year = freezed,
    Object? country_code = freezed,
  }) {
    return _then(_ListRequest(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      country_code: country_code == freezed
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRequest implements _ListRequest {
  const _$_ListRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) this.year,
      this.country_code});

  factory _$_ListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListRequestFromJson(json);

  @override

  /// The year to list holidays for
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  final int? year;
  @override

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  final String? country_code;

  @override
  String toString() {
    return 'ListRequest(year: $year, country_code: $country_code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListRequest &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality()
                .equals(other.country_code, country_code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(country_code));

  @JsonKey(ignore: true)
  @override
  _$ListRequestCopyWith<_ListRequest> get copyWith =>
      __$ListRequestCopyWithImpl<_ListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRequestToJson(this);
  }
}

abstract class _ListRequest implements ListRequest {
  const factory _ListRequest(
      {@JsonKey(fromJson: int64FromString, toJson: int64ToString) int? year,
      String? country_code}) = _$_ListRequest;

  factory _ListRequest.fromJson(Map<String, dynamic> json) =
      _$_ListRequest.fromJson;

  @override

  /// The year to list holidays for
  @JsonKey(fromJson: int64FromString, toJson: int64ToString)
  int? get year;
  @override

  /// The 2 letter country code (as defined in ISO 3166-1 alpha-2)
  String? get country_code;
  @override
  @JsonKey(ignore: true)
  _$ListRequestCopyWith<_ListRequest> get copyWith =>
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
class _$ListResponseTearOff {
  const _$ListResponseTearOff();

  ListResponseData call({List<Holiday>? holidays}) {
    return ListResponseData(
      holidays: holidays,
    );
  }

  ListResponseMerr Merr({Map<String, dynamic>? body}) {
    return ListResponseMerr(
      body: body,
    );
  }

  ListResponse fromJson(Map<String, Object?> json) {
    return ListResponse.fromJson(json);
  }
}

/// @nodoc
const $ListResponse = _$ListResponseTearOff();

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
    TResult Function(List<Holiday>? holidays)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
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
      _$ListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListResponseCopyWithImpl<$Res> implements $ListResponseCopyWith<$Res> {
  _$ListResponseCopyWithImpl(this._value, this._then);

  final ListResponse _value;
  // ignore: unused_field
  final $Res Function(ListResponse) _then;
}

/// @nodoc
abstract class $ListResponseDataCopyWith<$Res> {
  factory $ListResponseDataCopyWith(
          ListResponseData value, $Res Function(ListResponseData) then) =
      _$ListResponseDataCopyWithImpl<$Res>;
  $Res call({List<Holiday>? holidays});
}

/// @nodoc
class _$ListResponseDataCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseDataCopyWith<$Res> {
  _$ListResponseDataCopyWithImpl(
      ListResponseData _value, $Res Function(ListResponseData) _then)
      : super(_value, (v) => _then(v as ListResponseData));

  @override
  ListResponseData get _value => super._value as ListResponseData;

  @override
  $Res call({
    Object? holidays = freezed,
  }) {
    return _then(ListResponseData(
      holidays: holidays == freezed
          ? _value.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<Holiday>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseData implements ListResponseData {
  const _$ListResponseData({this.holidays, String? $type})
      : $type = $type ?? 'default';

  factory _$ListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseDataFromJson(json);

  @override
  final List<Holiday>? holidays;

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
            other is ListResponseData &&
            const DeepCollectionEquality().equals(other.holidays, holidays));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(holidays));

  @JsonKey(ignore: true)
  @override
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      _$ListResponseDataCopyWithImpl<ListResponseData>(this, _$identity);

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
    TResult Function(List<Holiday>? holidays)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
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
    return _$$ListResponseDataToJson(this);
  }
}

abstract class ListResponseData implements ListResponse {
  const factory ListResponseData({List<Holiday>? holidays}) =
      _$ListResponseData;

  factory ListResponseData.fromJson(Map<String, dynamic> json) =
      _$ListResponseData.fromJson;

  List<Holiday>? get holidays;
  @JsonKey(ignore: true)
  $ListResponseDataCopyWith<ListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseMerrCopyWith<$Res> {
  factory $ListResponseMerrCopyWith(
          ListResponseMerr value, $Res Function(ListResponseMerr) then) =
      _$ListResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ListResponseMerrCopyWithImpl<$Res>
    extends _$ListResponseCopyWithImpl<$Res>
    implements $ListResponseMerrCopyWith<$Res> {
  _$ListResponseMerrCopyWithImpl(
      ListResponseMerr _value, $Res Function(ListResponseMerr) _then)
      : super(_value, (v) => _then(v as ListResponseMerr));

  @override
  ListResponseMerr get _value => super._value as ListResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ListResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseMerr implements ListResponseMerr {
  const _$ListResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ListResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

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
            other is ListResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      _$ListResponseMerrCopyWithImpl<ListResponseMerr>(this, _$identity);

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
    TResult Function(List<Holiday>? holidays)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
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
    TResult Function(ListResponseData value)? $default, {
    TResult Function(ListResponseMerr value)? Merr,
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
    return _$$ListResponseMerrToJson(this);
  }
}

abstract class ListResponseMerr implements ListResponse {
  const factory ListResponseMerr({Map<String, dynamic>? body}) =
      _$ListResponseMerr;

  factory ListResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ListResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ListResponseMerrCopyWith<ListResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
