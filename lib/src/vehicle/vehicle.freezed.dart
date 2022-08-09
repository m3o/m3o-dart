// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vehicle.dart';

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
  /// the vehicle registration number
  String? get registration => throw _privateConstructorUsedError;

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
  $Res call({String? registration});
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
    Object? registration = freezed,
  }) {
    return _then(_value.copyWith(
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LookupRequestCopyWith<$Res>
    implements $LookupRequestCopyWith<$Res> {
  factory _$$_LookupRequestCopyWith(
          _$_LookupRequest value, $Res Function(_$_LookupRequest) then) =
      __$$_LookupRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? registration});
}

/// @nodoc
class __$$_LookupRequestCopyWithImpl<$Res>
    extends _$LookupRequestCopyWithImpl<$Res>
    implements _$$_LookupRequestCopyWith<$Res> {
  __$$_LookupRequestCopyWithImpl(
      _$_LookupRequest _value, $Res Function(_$_LookupRequest) _then)
      : super(_value, (v) => _then(v as _$_LookupRequest));

  @override
  _$_LookupRequest get _value => super._value as _$_LookupRequest;

  @override
  $Res call({
    Object? registration = freezed,
  }) {
    return _then(_$_LookupRequest(
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LookupRequest implements _LookupRequest {
  const _$_LookupRequest({this.registration});

  factory _$_LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LookupRequestFromJson(json);

  /// the vehicle registration number
  @override
  final String? registration;

  @override
  String toString() {
    return 'LookupRequest(registration: $registration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LookupRequest &&
            const DeepCollectionEquality()
                .equals(other.registration, registration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(registration));

  @JsonKey(ignore: true)
  @override
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
  const factory _LookupRequest({final String? registration}) = _$_LookupRequest;

  factory _LookupRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupRequest.fromJson;

  @override

  /// the vehicle registration number
  String? get registration;
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
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)?
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
abstract class _$$LookupResponseDataCopyWith<$Res> {
  factory _$$LookupResponseDataCopyWith(_$LookupResponseData value,
          $Res Function(_$LookupResponseData) then) =
      __$$LookupResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? mot_expiry,
      String? tax_due_date,
      String? tax_status,
      String? type_approval,
      String? month_of_first_registration,
      int? year_of_manufacture,
      String? make,
      String? fuel_type,
      String? mot_status,
      String? registration,
      String? wheelplan,
      String? colour,
      int? engine_capacity,
      String? last_v5_issued,
      String? logo_url,
      double? co2_emissions});
}

/// @nodoc
class __$$LookupResponseDataCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements _$$LookupResponseDataCopyWith<$Res> {
  __$$LookupResponseDataCopyWithImpl(
      _$LookupResponseData _value, $Res Function(_$LookupResponseData) _then)
      : super(_value, (v) => _then(v as _$LookupResponseData));

  @override
  _$LookupResponseData get _value => super._value as _$LookupResponseData;

  @override
  $Res call({
    Object? mot_expiry = freezed,
    Object? tax_due_date = freezed,
    Object? tax_status = freezed,
    Object? type_approval = freezed,
    Object? month_of_first_registration = freezed,
    Object? year_of_manufacture = freezed,
    Object? make = freezed,
    Object? fuel_type = freezed,
    Object? mot_status = freezed,
    Object? registration = freezed,
    Object? wheelplan = freezed,
    Object? colour = freezed,
    Object? engine_capacity = freezed,
    Object? last_v5_issued = freezed,
    Object? logo_url = freezed,
    Object? co2_emissions = freezed,
  }) {
    return _then(_$LookupResponseData(
      mot_expiry: mot_expiry == freezed
          ? _value.mot_expiry
          : mot_expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_due_date: tax_due_date == freezed
          ? _value.tax_due_date
          : tax_due_date // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_status: tax_status == freezed
          ? _value.tax_status
          : tax_status // ignore: cast_nullable_to_non_nullable
              as String?,
      type_approval: type_approval == freezed
          ? _value.type_approval
          : type_approval // ignore: cast_nullable_to_non_nullable
              as String?,
      month_of_first_registration: month_of_first_registration == freezed
          ? _value.month_of_first_registration
          : month_of_first_registration // ignore: cast_nullable_to_non_nullable
              as String?,
      year_of_manufacture: year_of_manufacture == freezed
          ? _value.year_of_manufacture
          : year_of_manufacture // ignore: cast_nullable_to_non_nullable
              as int?,
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      fuel_type: fuel_type == freezed
          ? _value.fuel_type
          : fuel_type // ignore: cast_nullable_to_non_nullable
              as String?,
      mot_status: mot_status == freezed
          ? _value.mot_status
          : mot_status // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
      wheelplan: wheelplan == freezed
          ? _value.wheelplan
          : wheelplan // ignore: cast_nullable_to_non_nullable
              as String?,
      colour: colour == freezed
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      engine_capacity: engine_capacity == freezed
          ? _value.engine_capacity
          : engine_capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      last_v5_issued: last_v5_issued == freezed
          ? _value.last_v5_issued
          : last_v5_issued // ignore: cast_nullable_to_non_nullable
              as String?,
      logo_url: logo_url == freezed
          ? _value.logo_url
          : logo_url // ignore: cast_nullable_to_non_nullable
              as String?,
      co2_emissions: co2_emissions == freezed
          ? _value.co2_emissions
          : co2_emissions // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {this.mot_expiry,
      this.tax_due_date,
      this.tax_status,
      this.type_approval,
      this.month_of_first_registration,
      this.year_of_manufacture,
      this.make,
      this.fuel_type,
      this.mot_status,
      this.registration,
      this.wheelplan,
      this.colour,
      this.engine_capacity,
      this.last_v5_issued,
      this.logo_url,
      this.co2_emissions,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  /// mot expiry
  @override
  final String? mot_expiry;

  /// tax due data
  @override
  final String? tax_due_date;

  /// tax status
  @override
  final String? tax_status;

  /// type approvale
  @override
  final String? type_approval;

  /// month of first registration
  @override
  final String? month_of_first_registration;

  /// year of manufacture
  @override
  final int? year_of_manufacture;

  /// make of vehicle
  @override
  final String? make;

  /// fuel type e.g petrol, diesel
  @override
  final String? fuel_type;

  /// mot status
  @override
  final String? mot_status;

  /// registration number
  @override
  final String? registration;

  /// wheel plan
  @override
  final String? wheelplan;

  /// colour of vehicle
  @override
  final String? colour;

  /// engine capacity
  @override
  final int? engine_capacity;

  /// date of last v5 issue
  @override
  final String? last_v5_issued;

  /// url of logo for the make
  @override
  final String? logo_url;

  /// co2 emmissions
  @override
  final double? co2_emissions;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(mot_expiry: $mot_expiry, tax_due_date: $tax_due_date, tax_status: $tax_status, type_approval: $type_approval, month_of_first_registration: $month_of_first_registration, year_of_manufacture: $year_of_manufacture, make: $make, fuel_type: $fuel_type, mot_status: $mot_status, registration: $registration, wheelplan: $wheelplan, colour: $colour, engine_capacity: $engine_capacity, last_v5_issued: $last_v5_issued, logo_url: $logo_url, co2_emissions: $co2_emissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseData &&
            const DeepCollectionEquality()
                .equals(other.mot_expiry, mot_expiry) &&
            const DeepCollectionEquality()
                .equals(other.tax_due_date, tax_due_date) &&
            const DeepCollectionEquality()
                .equals(other.tax_status, tax_status) &&
            const DeepCollectionEquality()
                .equals(other.type_approval, type_approval) &&
            const DeepCollectionEquality().equals(
                other.month_of_first_registration,
                month_of_first_registration) &&
            const DeepCollectionEquality()
                .equals(other.year_of_manufacture, year_of_manufacture) &&
            const DeepCollectionEquality().equals(other.make, make) &&
            const DeepCollectionEquality().equals(other.fuel_type, fuel_type) &&
            const DeepCollectionEquality()
                .equals(other.mot_status, mot_status) &&
            const DeepCollectionEquality()
                .equals(other.registration, registration) &&
            const DeepCollectionEquality().equals(other.wheelplan, wheelplan) &&
            const DeepCollectionEquality().equals(other.colour, colour) &&
            const DeepCollectionEquality()
                .equals(other.engine_capacity, engine_capacity) &&
            const DeepCollectionEquality()
                .equals(other.last_v5_issued, last_v5_issued) &&
            const DeepCollectionEquality().equals(other.logo_url, logo_url) &&
            const DeepCollectionEquality()
                .equals(other.co2_emissions, co2_emissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mot_expiry),
      const DeepCollectionEquality().hash(tax_due_date),
      const DeepCollectionEquality().hash(tax_status),
      const DeepCollectionEquality().hash(type_approval),
      const DeepCollectionEquality().hash(month_of_first_registration),
      const DeepCollectionEquality().hash(year_of_manufacture),
      const DeepCollectionEquality().hash(make),
      const DeepCollectionEquality().hash(fuel_type),
      const DeepCollectionEquality().hash(mot_status),
      const DeepCollectionEquality().hash(registration),
      const DeepCollectionEquality().hash(wheelplan),
      const DeepCollectionEquality().hash(colour),
      const DeepCollectionEquality().hash(engine_capacity),
      const DeepCollectionEquality().hash(last_v5_issued),
      const DeepCollectionEquality().hash(logo_url),
      const DeepCollectionEquality().hash(co2_emissions));

  @JsonKey(ignore: true)
  @override
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      __$$LookupResponseDataCopyWithImpl<_$LookupResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        mot_expiry,
        tax_due_date,
        tax_status,
        type_approval,
        month_of_first_registration,
        year_of_manufacture,
        make,
        fuel_type,
        mot_status,
        registration,
        wheelplan,
        colour,
        engine_capacity,
        last_v5_issued,
        logo_url,
        co2_emissions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        mot_expiry,
        tax_due_date,
        tax_status,
        type_approval,
        month_of_first_registration,
        year_of_manufacture,
        make,
        fuel_type,
        mot_status,
        registration,
        wheelplan,
        colour,
        engine_capacity,
        last_v5_issued,
        logo_url,
        co2_emissions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          mot_expiry,
          tax_due_date,
          tax_status,
          type_approval,
          month_of_first_registration,
          year_of_manufacture,
          make,
          fuel_type,
          mot_status,
          registration,
          wheelplan,
          colour,
          engine_capacity,
          last_v5_issued,
          logo_url,
          co2_emissions);
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
    return _$$LookupResponseDataToJson(
      this,
    );
  }
}

abstract class LookupResponseData implements LookupResponse {
  const factory LookupResponseData(
      {final String? mot_expiry,
      final String? tax_due_date,
      final String? tax_status,
      final String? type_approval,
      final String? month_of_first_registration,
      final int? year_of_manufacture,
      final String? make,
      final String? fuel_type,
      final String? mot_status,
      final String? registration,
      final String? wheelplan,
      final String? colour,
      final int? engine_capacity,
      final String? last_v5_issued,
      final String? logo_url,
      final double? co2_emissions}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  /// mot expiry
  String? get mot_expiry;

  /// tax due data
  String? get tax_due_date;

  /// tax status
  String? get tax_status;

  /// type approvale
  String? get type_approval;

  /// month of first registration
  String? get month_of_first_registration;

  /// year of manufacture
  int? get year_of_manufacture;

  /// make of vehicle
  String? get make;

  /// fuel type e.g petrol, diesel
  String? get fuel_type;

  /// mot status
  String? get mot_status;

  /// registration number
  String? get registration;

  /// wheel plan
  String? get wheelplan;

  /// colour of vehicle
  String? get colour;

  /// engine capacity
  int? get engine_capacity;

  /// date of last v5 issue
  String? get last_v5_issued;

  /// url of logo for the make
  String? get logo_url;

  /// co2 emmissions
  double? get co2_emissions;
  @JsonKey(ignore: true)
  _$$LookupResponseDataCopyWith<_$LookupResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LookupResponseMerrCopyWith<$Res> {
  factory _$$LookupResponseMerrCopyWith(_$LookupResponseMerr value,
          $Res Function(_$LookupResponseMerr) then) =
      __$$LookupResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$LookupResponseMerrCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements _$$LookupResponseMerrCopyWith<$Res> {
  __$$LookupResponseMerrCopyWithImpl(
      _$LookupResponseMerr _value, $Res Function(_$LookupResponseMerr) _then)
      : super(_value, (v) => _then(v as _$LookupResponseMerr));

  @override
  _$LookupResponseMerr get _value => super._value as _$LookupResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$LookupResponseMerr(
      body: body == freezed
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
  _$$LookupResponseMerrCopyWith<_$LookupResponseMerr> get copyWith =>
      __$$LookupResponseMerrCopyWithImpl<_$LookupResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? mot_expiry,
            String? tax_due_date,
            String? tax_status,
            String? type_approval,
            String? month_of_first_registration,
            int? year_of_manufacture,
            String? make,
            String? fuel_type,
            String? mot_status,
            String? registration,
            String? wheelplan,
            String? colour,
            int? engine_capacity,
            String? last_v5_issued,
            String? logo_url,
            double? co2_emissions)?
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
