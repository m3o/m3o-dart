// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$LookupRequestCopyWithImpl<$Res, LookupRequest>;
  @useResult
  $Res call({String? registration});
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
    Object? registration = freezed,
  }) {
    return _then(_value.copyWith(
      registration: freezed == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? registration});
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
    Object? registration = freezed,
  }) {
    return _then(_$_LookupRequest(
      registration: freezed == registration
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
            (identical(other.registration, registration) ||
                other.registration == registration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, registration);

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
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)?
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
      {double? co2_emissions,
      String? month_of_first_registration,
      String? type_approval,
      int? year_of_manufacture,
      String? fuel_type,
      String? mot_status,
      String? tax_due_date,
      int? engine_capacity,
      String? registration,
      String? wheelplan,
      String? tax_status,
      String? colour,
      String? last_v5_issued,
      String? logo_url,
      String? make,
      String? mot_expiry});
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
    Object? co2_emissions = freezed,
    Object? month_of_first_registration = freezed,
    Object? type_approval = freezed,
    Object? year_of_manufacture = freezed,
    Object? fuel_type = freezed,
    Object? mot_status = freezed,
    Object? tax_due_date = freezed,
    Object? engine_capacity = freezed,
    Object? registration = freezed,
    Object? wheelplan = freezed,
    Object? tax_status = freezed,
    Object? colour = freezed,
    Object? last_v5_issued = freezed,
    Object? logo_url = freezed,
    Object? make = freezed,
    Object? mot_expiry = freezed,
  }) {
    return _then(_$LookupResponseData(
      co2_emissions: freezed == co2_emissions
          ? _value.co2_emissions
          : co2_emissions // ignore: cast_nullable_to_non_nullable
              as double?,
      month_of_first_registration: freezed == month_of_first_registration
          ? _value.month_of_first_registration
          : month_of_first_registration // ignore: cast_nullable_to_non_nullable
              as String?,
      type_approval: freezed == type_approval
          ? _value.type_approval
          : type_approval // ignore: cast_nullable_to_non_nullable
              as String?,
      year_of_manufacture: freezed == year_of_manufacture
          ? _value.year_of_manufacture
          : year_of_manufacture // ignore: cast_nullable_to_non_nullable
              as int?,
      fuel_type: freezed == fuel_type
          ? _value.fuel_type
          : fuel_type // ignore: cast_nullable_to_non_nullable
              as String?,
      mot_status: freezed == mot_status
          ? _value.mot_status
          : mot_status // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_due_date: freezed == tax_due_date
          ? _value.tax_due_date
          : tax_due_date // ignore: cast_nullable_to_non_nullable
              as String?,
      engine_capacity: freezed == engine_capacity
          ? _value.engine_capacity
          : engine_capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      registration: freezed == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
      wheelplan: freezed == wheelplan
          ? _value.wheelplan
          : wheelplan // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_status: freezed == tax_status
          ? _value.tax_status
          : tax_status // ignore: cast_nullable_to_non_nullable
              as String?,
      colour: freezed == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      last_v5_issued: freezed == last_v5_issued
          ? _value.last_v5_issued
          : last_v5_issued // ignore: cast_nullable_to_non_nullable
              as String?,
      logo_url: freezed == logo_url
          ? _value.logo_url
          : logo_url // ignore: cast_nullable_to_non_nullable
              as String?,
      make: freezed == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      mot_expiry: freezed == mot_expiry
          ? _value.mot_expiry
          : mot_expiry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {this.co2_emissions,
      this.month_of_first_registration,
      this.type_approval,
      this.year_of_manufacture,
      this.fuel_type,
      this.mot_status,
      this.tax_due_date,
      this.engine_capacity,
      this.registration,
      this.wheelplan,
      this.tax_status,
      this.colour,
      this.last_v5_issued,
      this.logo_url,
      this.make,
      this.mot_expiry,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  /// co2 emmissions
  @override
  final double? co2_emissions;

  /// month of first registration
  @override
  final String? month_of_first_registration;

  /// type approvale
  @override
  final String? type_approval;

  /// year of manufacture
  @override
  final int? year_of_manufacture;

  /// fuel type e.g petrol, diesel
  @override
  final String? fuel_type;

  /// mot status
  @override
  final String? mot_status;

  /// tax due data
  @override
  final String? tax_due_date;

  /// engine capacity
  @override
  final int? engine_capacity;

  /// registration number
  @override
  final String? registration;

  /// wheel plan
  @override
  final String? wheelplan;

  /// tax status
  @override
  final String? tax_status;

  /// colour of vehicle
  @override
  final String? colour;

  /// date of last v5 issue
  @override
  final String? last_v5_issued;

  /// url of logo for the make
  @override
  final String? logo_url;

  /// make of vehicle
  @override
  final String? make;

  /// mot expiry
  @override
  final String? mot_expiry;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(co2_emissions: $co2_emissions, month_of_first_registration: $month_of_first_registration, type_approval: $type_approval, year_of_manufacture: $year_of_manufacture, fuel_type: $fuel_type, mot_status: $mot_status, tax_due_date: $tax_due_date, engine_capacity: $engine_capacity, registration: $registration, wheelplan: $wheelplan, tax_status: $tax_status, colour: $colour, last_v5_issued: $last_v5_issued, logo_url: $logo_url, make: $make, mot_expiry: $mot_expiry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupResponseData &&
            (identical(other.co2_emissions, co2_emissions) ||
                other.co2_emissions == co2_emissions) &&
            (identical(other.month_of_first_registration,
                    month_of_first_registration) ||
                other.month_of_first_registration ==
                    month_of_first_registration) &&
            (identical(other.type_approval, type_approval) ||
                other.type_approval == type_approval) &&
            (identical(other.year_of_manufacture, year_of_manufacture) ||
                other.year_of_manufacture == year_of_manufacture) &&
            (identical(other.fuel_type, fuel_type) ||
                other.fuel_type == fuel_type) &&
            (identical(other.mot_status, mot_status) ||
                other.mot_status == mot_status) &&
            (identical(other.tax_due_date, tax_due_date) ||
                other.tax_due_date == tax_due_date) &&
            (identical(other.engine_capacity, engine_capacity) ||
                other.engine_capacity == engine_capacity) &&
            (identical(other.registration, registration) ||
                other.registration == registration) &&
            (identical(other.wheelplan, wheelplan) ||
                other.wheelplan == wheelplan) &&
            (identical(other.tax_status, tax_status) ||
                other.tax_status == tax_status) &&
            (identical(other.colour, colour) || other.colour == colour) &&
            (identical(other.last_v5_issued, last_v5_issued) ||
                other.last_v5_issued == last_v5_issued) &&
            (identical(other.logo_url, logo_url) ||
                other.logo_url == logo_url) &&
            (identical(other.make, make) || other.make == make) &&
            (identical(other.mot_expiry, mot_expiry) ||
                other.mot_expiry == mot_expiry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      co2_emissions,
      month_of_first_registration,
      type_approval,
      year_of_manufacture,
      fuel_type,
      mot_status,
      tax_due_date,
      engine_capacity,
      registration,
      wheelplan,
      tax_status,
      colour,
      last_v5_issued,
      logo_url,
      make,
      mot_expiry);

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
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        co2_emissions,
        month_of_first_registration,
        type_approval,
        year_of_manufacture,
        fuel_type,
        mot_status,
        tax_due_date,
        engine_capacity,
        registration,
        wheelplan,
        tax_status,
        colour,
        last_v5_issued,
        logo_url,
        make,
        mot_expiry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        co2_emissions,
        month_of_first_registration,
        type_approval,
        year_of_manufacture,
        fuel_type,
        mot_status,
        tax_due_date,
        engine_capacity,
        registration,
        wheelplan,
        tax_status,
        colour,
        last_v5_issued,
        logo_url,
        make,
        mot_expiry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          co2_emissions,
          month_of_first_registration,
          type_approval,
          year_of_manufacture,
          fuel_type,
          mot_status,
          tax_due_date,
          engine_capacity,
          registration,
          wheelplan,
          tax_status,
          colour,
          last_v5_issued,
          logo_url,
          make,
          mot_expiry);
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
      {final double? co2_emissions,
      final String? month_of_first_registration,
      final String? type_approval,
      final int? year_of_manufacture,
      final String? fuel_type,
      final String? mot_status,
      final String? tax_due_date,
      final int? engine_capacity,
      final String? registration,
      final String? wheelplan,
      final String? tax_status,
      final String? colour,
      final String? last_v5_issued,
      final String? logo_url,
      final String? make,
      final String? mot_expiry}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  /// co2 emmissions
  double? get co2_emissions;

  /// month of first registration
  String? get month_of_first_registration;

  /// type approvale
  String? get type_approval;

  /// year of manufacture
  int? get year_of_manufacture;

  /// fuel type e.g petrol, diesel
  String? get fuel_type;

  /// mot status
  String? get mot_status;

  /// tax due data
  String? get tax_due_date;

  /// engine capacity
  int? get engine_capacity;

  /// registration number
  String? get registration;

  /// wheel plan
  String? get wheelplan;

  /// tax status
  String? get tax_status;

  /// colour of vehicle
  String? get colour;

  /// date of last v5 issue
  String? get last_v5_issued;

  /// url of logo for the make
  String? get logo_url;

  /// make of vehicle
  String? get make;

  /// mot expiry
  String? get mot_expiry;
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
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? co2_emissions,
            String? month_of_first_registration,
            String? type_approval,
            int? year_of_manufacture,
            String? fuel_type,
            String? mot_status,
            String? tax_due_date,
            int? engine_capacity,
            String? registration,
            String? wheelplan,
            String? tax_status,
            String? colour,
            String? last_v5_issued,
            String? logo_url,
            String? make,
            String? mot_expiry)?
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
