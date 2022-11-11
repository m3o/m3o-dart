// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'prayer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrayerTime _$PrayerTimeFromJson(Map<String, dynamic> json) {
  return _PrayerTime.fromJson(json);
}

/// @nodoc
mixin _$PrayerTime {
  /// time of sunrise
  String? get sunrise => throw _privateConstructorUsedError;

  /// zuhr time
  String? get zuhr => throw _privateConstructorUsedError;

  /// asr time
  String? get asr => throw _privateConstructorUsedError;

  /// date for prayer times in YYYY-MM-DD format
  String? get date => throw _privateConstructorUsedError;

  /// fajr time
  String? get fajr => throw _privateConstructorUsedError;

  /// isha time
  String? get isha => throw _privateConstructorUsedError;

  /// maghrib time
  String? get maghrib => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrayerTimeCopyWith<PrayerTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerTimeCopyWith<$Res> {
  factory $PrayerTimeCopyWith(
          PrayerTime value, $Res Function(PrayerTime) then) =
      _$PrayerTimeCopyWithImpl<$Res, PrayerTime>;
  @useResult
  $Res call(
      {String? sunrise,
      String? zuhr,
      String? asr,
      String? date,
      String? fajr,
      String? isha,
      String? maghrib});
}

/// @nodoc
class _$PrayerTimeCopyWithImpl<$Res, $Val extends PrayerTime>
    implements $PrayerTimeCopyWith<$Res> {
  _$PrayerTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = freezed,
    Object? zuhr = freezed,
    Object? asr = freezed,
    Object? date = freezed,
    Object? fajr = freezed,
    Object? isha = freezed,
    Object? maghrib = freezed,
  }) {
    return _then(_value.copyWith(
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      zuhr: freezed == zuhr
          ? _value.zuhr
          : zuhr // ignore: cast_nullable_to_non_nullable
              as String?,
      asr: freezed == asr
          ? _value.asr
          : asr // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      fajr: freezed == fajr
          ? _value.fajr
          : fajr // ignore: cast_nullable_to_non_nullable
              as String?,
      isha: freezed == isha
          ? _value.isha
          : isha // ignore: cast_nullable_to_non_nullable
              as String?,
      maghrib: freezed == maghrib
          ? _value.maghrib
          : maghrib // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrayerTimeCopyWith<$Res>
    implements $PrayerTimeCopyWith<$Res> {
  factory _$$_PrayerTimeCopyWith(
          _$_PrayerTime value, $Res Function(_$_PrayerTime) then) =
      __$$_PrayerTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sunrise,
      String? zuhr,
      String? asr,
      String? date,
      String? fajr,
      String? isha,
      String? maghrib});
}

/// @nodoc
class __$$_PrayerTimeCopyWithImpl<$Res>
    extends _$PrayerTimeCopyWithImpl<$Res, _$_PrayerTime>
    implements _$$_PrayerTimeCopyWith<$Res> {
  __$$_PrayerTimeCopyWithImpl(
      _$_PrayerTime _value, $Res Function(_$_PrayerTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = freezed,
    Object? zuhr = freezed,
    Object? asr = freezed,
    Object? date = freezed,
    Object? fajr = freezed,
    Object? isha = freezed,
    Object? maghrib = freezed,
  }) {
    return _then(_$_PrayerTime(
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      zuhr: freezed == zuhr
          ? _value.zuhr
          : zuhr // ignore: cast_nullable_to_non_nullable
              as String?,
      asr: freezed == asr
          ? _value.asr
          : asr // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      fajr: freezed == fajr
          ? _value.fajr
          : fajr // ignore: cast_nullable_to_non_nullable
              as String?,
      isha: freezed == isha
          ? _value.isha
          : isha // ignore: cast_nullable_to_non_nullable
              as String?,
      maghrib: freezed == maghrib
          ? _value.maghrib
          : maghrib // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrayerTime implements _PrayerTime {
  const _$_PrayerTime(
      {this.sunrise,
      this.zuhr,
      this.asr,
      this.date,
      this.fajr,
      this.isha,
      this.maghrib});

  factory _$_PrayerTime.fromJson(Map<String, dynamic> json) =>
      _$$_PrayerTimeFromJson(json);

  /// time of sunrise
  @override
  final String? sunrise;

  /// zuhr time
  @override
  final String? zuhr;

  /// asr time
  @override
  final String? asr;

  /// date for prayer times in YYYY-MM-DD format
  @override
  final String? date;

  /// fajr time
  @override
  final String? fajr;

  /// isha time
  @override
  final String? isha;

  /// maghrib time
  @override
  final String? maghrib;

  @override
  String toString() {
    return 'PrayerTime(sunrise: $sunrise, zuhr: $zuhr, asr: $asr, date: $date, fajr: $fajr, isha: $isha, maghrib: $maghrib)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrayerTime &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.zuhr, zuhr) || other.zuhr == zuhr) &&
            (identical(other.asr, asr) || other.asr == asr) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.fajr, fajr) || other.fajr == fajr) &&
            (identical(other.isha, isha) || other.isha == isha) &&
            (identical(other.maghrib, maghrib) || other.maghrib == maghrib));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sunrise, zuhr, asr, date, fajr, isha, maghrib);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrayerTimeCopyWith<_$_PrayerTime> get copyWith =>
      __$$_PrayerTimeCopyWithImpl<_$_PrayerTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrayerTimeToJson(
      this,
    );
  }
}

abstract class _PrayerTime implements PrayerTime {
  const factory _PrayerTime(
      {final String? sunrise,
      final String? zuhr,
      final String? asr,
      final String? date,
      final String? fajr,
      final String? isha,
      final String? maghrib}) = _$_PrayerTime;

  factory _PrayerTime.fromJson(Map<String, dynamic> json) =
      _$_PrayerTime.fromJson;

  @override

  /// time of sunrise
  String? get sunrise;
  @override

  /// zuhr time
  String? get zuhr;
  @override

  /// asr time
  String? get asr;
  @override

  /// date for prayer times in YYYY-MM-DD format
  String? get date;
  @override

  /// fajr time
  String? get fajr;
  @override

  /// isha time
  String? get isha;
  @override

  /// maghrib time
  String? get maghrib;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerTimeCopyWith<_$_PrayerTime> get copyWith =>
      throw _privateConstructorUsedError;
}

TimesRequest _$TimesRequestFromJson(Map<String, dynamic> json) {
  return _TimesRequest.fromJson(json);
}

/// @nodoc
mixin _$TimesRequest {
  /// location to retrieve prayer times for.
  /// this can be a specific address, city, etc
  String? get location => throw _privateConstructorUsedError;

  /// optional longitude used in place of location
  double? get longitude => throw _privateConstructorUsedError;

  /// optional date in YYYY-MM-DD format, otherwise uses today
  String? get date => throw _privateConstructorUsedError;

  /// number of days to request times for
  int? get days => throw _privateConstructorUsedError;

  /// optional latitude used in place of location
  double? get latitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimesRequestCopyWith<TimesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimesRequestCopyWith<$Res> {
  factory $TimesRequestCopyWith(
          TimesRequest value, $Res Function(TimesRequest) then) =
      _$TimesRequestCopyWithImpl<$Res, TimesRequest>;
  @useResult
  $Res call(
      {String? location,
      double? longitude,
      String? date,
      int? days,
      double? latitude});
}

/// @nodoc
class _$TimesRequestCopyWithImpl<$Res, $Val extends TimesRequest>
    implements $TimesRequestCopyWith<$Res> {
  _$TimesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? longitude = freezed,
    Object? date = freezed,
    Object? days = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimesRequestCopyWith<$Res>
    implements $TimesRequestCopyWith<$Res> {
  factory _$$_TimesRequestCopyWith(
          _$_TimesRequest value, $Res Function(_$_TimesRequest) then) =
      __$$_TimesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? location,
      double? longitude,
      String? date,
      int? days,
      double? latitude});
}

/// @nodoc
class __$$_TimesRequestCopyWithImpl<$Res>
    extends _$TimesRequestCopyWithImpl<$Res, _$_TimesRequest>
    implements _$$_TimesRequestCopyWith<$Res> {
  __$$_TimesRequestCopyWithImpl(
      _$_TimesRequest _value, $Res Function(_$_TimesRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? longitude = freezed,
    Object? date = freezed,
    Object? days = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_$_TimesRequest(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimesRequest implements _TimesRequest {
  const _$_TimesRequest(
      {this.location, this.longitude, this.date, this.days, this.latitude});

  factory _$_TimesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TimesRequestFromJson(json);

  /// location to retrieve prayer times for.
  /// this can be a specific address, city, etc
  @override
  final String? location;

  /// optional longitude used in place of location
  @override
  final double? longitude;

  /// optional date in YYYY-MM-DD format, otherwise uses today
  @override
  final String? date;

  /// number of days to request times for
  @override
  final int? days;

  /// optional latitude used in place of location
  @override
  final double? latitude;

  @override
  String toString() {
    return 'TimesRequest(location: $location, longitude: $longitude, date: $date, days: $days, latitude: $latitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimesRequest &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, longitude, date, days, latitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimesRequestCopyWith<_$_TimesRequest> get copyWith =>
      __$$_TimesRequestCopyWithImpl<_$_TimesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimesRequestToJson(
      this,
    );
  }
}

abstract class _TimesRequest implements TimesRequest {
  const factory _TimesRequest(
      {final String? location,
      final double? longitude,
      final String? date,
      final int? days,
      final double? latitude}) = _$_TimesRequest;

  factory _TimesRequest.fromJson(Map<String, dynamic> json) =
      _$_TimesRequest.fromJson;

  @override

  /// location to retrieve prayer times for.
  /// this can be a specific address, city, etc
  String? get location;
  @override

  /// optional longitude used in place of location
  double? get longitude;
  @override

  /// optional date in YYYY-MM-DD format, otherwise uses today
  String? get date;
  @override

  /// number of days to request times for
  int? get days;
  @override

  /// optional latitude used in place of location
  double? get latitude;
  @override
  @JsonKey(ignore: true)
  _$$_TimesRequestCopyWith<_$_TimesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

TimesResponse _$TimesResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TimesResponseData.fromJson(json);
    case 'Merr':
      return TimesResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TimesResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TimesResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TimesResponseData value) $default, {
    required TResult Function(TimesResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TimesResponseData value)? $default, {
    TResult? Function(TimesResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TimesResponseData value)? $default, {
    TResult Function(TimesResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimesResponseCopyWith<$Res> {
  factory $TimesResponseCopyWith(
          TimesResponse value, $Res Function(TimesResponse) then) =
      _$TimesResponseCopyWithImpl<$Res, TimesResponse>;
}

/// @nodoc
class _$TimesResponseCopyWithImpl<$Res, $Val extends TimesResponse>
    implements $TimesResponseCopyWith<$Res> {
  _$TimesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimesResponseDataCopyWith<$Res> {
  factory _$$TimesResponseDataCopyWith(
          _$TimesResponseData value, $Res Function(_$TimesResponseData) then) =
      __$$TimesResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<PrayerTime>? times,
      String? date,
      int? days,
      double? latitude,
      String? location,
      double? longitude});
}

/// @nodoc
class __$$TimesResponseDataCopyWithImpl<$Res>
    extends _$TimesResponseCopyWithImpl<$Res, _$TimesResponseData>
    implements _$$TimesResponseDataCopyWith<$Res> {
  __$$TimesResponseDataCopyWithImpl(
      _$TimesResponseData _value, $Res Function(_$TimesResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = freezed,
    Object? date = freezed,
    Object? days = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$TimesResponseData(
      times: freezed == times
          ? _value._times
          : times // ignore: cast_nullable_to_non_nullable
              as List<PrayerTime>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimesResponseData implements TimesResponseData {
  const _$TimesResponseData(
      {final List<PrayerTime>? times,
      this.date,
      this.days,
      this.latitude,
      this.location,
      this.longitude,
      final String? $type})
      : _times = times,
        $type = $type ?? 'default';

  factory _$TimesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TimesResponseDataFromJson(json);

  /// prayer times for the given location
  final List<PrayerTime>? _times;

  /// prayer times for the given location
  @override
  List<PrayerTime>? get times {
    final value = _times;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// date of request
  @override
  final String? date;

  /// number of days
  @override
  final int? days;

  /// latitude of location
  @override
  final double? latitude;

  /// location for the request
  @override
  final String? location;

  /// longitude of location
  @override
  final double? longitude;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimesResponse(times: $times, date: $date, days: $days, latitude: $latitude, location: $location, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimesResponseData &&
            const DeepCollectionEquality().equals(other._times, _times) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_times),
      date,
      days,
      latitude,
      location,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimesResponseDataCopyWith<_$TimesResponseData> get copyWith =>
      __$$TimesResponseDataCopyWithImpl<_$TimesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(times, date, days, latitude, location, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(times, date, days, latitude, location, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(times, date, days, latitude, location, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TimesResponseData value) $default, {
    required TResult Function(TimesResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TimesResponseData value)? $default, {
    TResult? Function(TimesResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TimesResponseData value)? $default, {
    TResult Function(TimesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimesResponseDataToJson(
      this,
    );
  }
}

abstract class TimesResponseData implements TimesResponse {
  const factory TimesResponseData(
      {final List<PrayerTime>? times,
      final String? date,
      final int? days,
      final double? latitude,
      final String? location,
      final double? longitude}) = _$TimesResponseData;

  factory TimesResponseData.fromJson(Map<String, dynamic> json) =
      _$TimesResponseData.fromJson;

  /// prayer times for the given location
  List<PrayerTime>? get times;

  /// date of request
  String? get date;

  /// number of days
  int? get days;

  /// latitude of location
  double? get latitude;

  /// location for the request
  String? get location;

  /// longitude of location
  double? get longitude;
  @JsonKey(ignore: true)
  _$$TimesResponseDataCopyWith<_$TimesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimesResponseMerrCopyWith<$Res> {
  factory _$$TimesResponseMerrCopyWith(
          _$TimesResponseMerr value, $Res Function(_$TimesResponseMerr) then) =
      __$$TimesResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TimesResponseMerrCopyWithImpl<$Res>
    extends _$TimesResponseCopyWithImpl<$Res, _$TimesResponseMerr>
    implements _$$TimesResponseMerrCopyWith<$Res> {
  __$$TimesResponseMerrCopyWithImpl(
      _$TimesResponseMerr _value, $Res Function(_$TimesResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TimesResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimesResponseMerr implements TimesResponseMerr {
  const _$TimesResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$TimesResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$TimesResponseMerrFromJson(json);

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
    return 'TimesResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimesResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimesResponseMerrCopyWith<_$TimesResponseMerr> get copyWith =>
      __$$TimesResponseMerrCopyWithImpl<_$TimesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<PrayerTime>? times, String? date, int? days,
            double? latitude, String? location, double? longitude)?
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
    TResult Function(TimesResponseData value) $default, {
    required TResult Function(TimesResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TimesResponseData value)? $default, {
    TResult? Function(TimesResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TimesResponseData value)? $default, {
    TResult Function(TimesResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimesResponseMerrToJson(
      this,
    );
  }
}

abstract class TimesResponseMerr implements TimesResponse {
  const factory TimesResponseMerr({final Map<String, dynamic>? body}) =
      _$TimesResponseMerr;

  factory TimesResponseMerr.fromJson(Map<String, dynamic> json) =
      _$TimesResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$TimesResponseMerrCopyWith<_$TimesResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
