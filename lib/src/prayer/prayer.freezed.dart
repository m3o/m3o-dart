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
      _$PrayerTimeCopyWithImpl<$Res>;
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
class _$PrayerTimeCopyWithImpl<$Res> implements $PrayerTimeCopyWith<$Res> {
  _$PrayerTimeCopyWithImpl(this._value, this._then);

  final PrayerTime _value;
  // ignore: unused_field
  final $Res Function(PrayerTime) _then;

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
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      zuhr: zuhr == freezed
          ? _value.zuhr
          : zuhr // ignore: cast_nullable_to_non_nullable
              as String?,
      asr: asr == freezed
          ? _value.asr
          : asr // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      fajr: fajr == freezed
          ? _value.fajr
          : fajr // ignore: cast_nullable_to_non_nullable
              as String?,
      isha: isha == freezed
          ? _value.isha
          : isha // ignore: cast_nullable_to_non_nullable
              as String?,
      maghrib: maghrib == freezed
          ? _value.maghrib
          : maghrib // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PrayerTimeCopyWith<$Res>
    implements $PrayerTimeCopyWith<$Res> {
  factory _$$_PrayerTimeCopyWith(
          _$_PrayerTime value, $Res Function(_$_PrayerTime) then) =
      __$$_PrayerTimeCopyWithImpl<$Res>;
  @override
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
class __$$_PrayerTimeCopyWithImpl<$Res> extends _$PrayerTimeCopyWithImpl<$Res>
    implements _$$_PrayerTimeCopyWith<$Res> {
  __$$_PrayerTimeCopyWithImpl(
      _$_PrayerTime _value, $Res Function(_$_PrayerTime) _then)
      : super(_value, (v) => _then(v as _$_PrayerTime));

  @override
  _$_PrayerTime get _value => super._value as _$_PrayerTime;

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
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      zuhr: zuhr == freezed
          ? _value.zuhr
          : zuhr // ignore: cast_nullable_to_non_nullable
              as String?,
      asr: asr == freezed
          ? _value.asr
          : asr // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      fajr: fajr == freezed
          ? _value.fajr
          : fajr // ignore: cast_nullable_to_non_nullable
              as String?,
      isha: isha == freezed
          ? _value.isha
          : isha // ignore: cast_nullable_to_non_nullable
              as String?,
      maghrib: maghrib == freezed
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
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.zuhr, zuhr) &&
            const DeepCollectionEquality().equals(other.asr, asr) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.fajr, fajr) &&
            const DeepCollectionEquality().equals(other.isha, isha) &&
            const DeepCollectionEquality().equals(other.maghrib, maghrib));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(zuhr),
      const DeepCollectionEquality().hash(asr),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(fajr),
      const DeepCollectionEquality().hash(isha),
      const DeepCollectionEquality().hash(maghrib));

  @JsonKey(ignore: true)
  @override
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
  /// optional date in YYYY-MM-DD format, otherwise uses today
  String? get date => throw _privateConstructorUsedError;

  /// number of days to request times for
  int? get days => throw _privateConstructorUsedError;

  /// optional latitude used in place of location
  double? get latitude => throw _privateConstructorUsedError;

  /// location to retrieve prayer times for.
  /// this can be a specific address, city, etc
  String? get location => throw _privateConstructorUsedError;

  /// optional longitude used in place of location
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimesRequestCopyWith<TimesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimesRequestCopyWith<$Res> {
  factory $TimesRequestCopyWith(
          TimesRequest value, $Res Function(TimesRequest) then) =
      _$TimesRequestCopyWithImpl<$Res>;
  $Res call(
      {String? date,
      int? days,
      double? latitude,
      String? location,
      double? longitude});
}

/// @nodoc
class _$TimesRequestCopyWithImpl<$Res> implements $TimesRequestCopyWith<$Res> {
  _$TimesRequestCopyWithImpl(this._value, this._then);

  final TimesRequest _value;
  // ignore: unused_field
  final $Res Function(TimesRequest) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? days = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_TimesRequestCopyWith<$Res>
    implements $TimesRequestCopyWith<$Res> {
  factory _$$_TimesRequestCopyWith(
          _$_TimesRequest value, $Res Function(_$_TimesRequest) then) =
      __$$_TimesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? date,
      int? days,
      double? latitude,
      String? location,
      double? longitude});
}

/// @nodoc
class __$$_TimesRequestCopyWithImpl<$Res>
    extends _$TimesRequestCopyWithImpl<$Res>
    implements _$$_TimesRequestCopyWith<$Res> {
  __$$_TimesRequestCopyWithImpl(
      _$_TimesRequest _value, $Res Function(_$_TimesRequest) _then)
      : super(_value, (v) => _then(v as _$_TimesRequest));

  @override
  _$_TimesRequest get _value => super._value as _$_TimesRequest;

  @override
  $Res call({
    Object? date = freezed,
    Object? days = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_TimesRequest(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimesRequest implements _TimesRequest {
  const _$_TimesRequest(
      {this.date, this.days, this.latitude, this.location, this.longitude});

  factory _$_TimesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TimesRequestFromJson(json);

  /// optional date in YYYY-MM-DD format, otherwise uses today
  @override
  final String? date;

  /// number of days to request times for
  @override
  final int? days;

  /// optional latitude used in place of location
  @override
  final double? latitude;

  /// location to retrieve prayer times for.
  /// this can be a specific address, city, etc
  @override
  final String? location;

  /// optional longitude used in place of location
  @override
  final double? longitude;

  @override
  String toString() {
    return 'TimesRequest(date: $date, days: $days, latitude: $latitude, location: $location, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimesRequest &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.days, days) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(days),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
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
      {final String? date,
      final int? days,
      final double? latitude,
      final String? location,
      final double? longitude}) = _$_TimesRequest;

  factory _TimesRequest.fromJson(Map<String, dynamic> json) =
      _$_TimesRequest.fromJson;

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

  /// location to retrieve prayer times for.
  /// this can be a specific address, city, etc
  String? get location;
  @override

  /// optional longitude used in place of location
  double? get longitude;
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
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)?
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
    TResult Function(TimesResponseData value)? $default, {
    TResult Function(TimesResponseMerr value)? Merr,
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
      _$TimesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimesResponseCopyWithImpl<$Res>
    implements $TimesResponseCopyWith<$Res> {
  _$TimesResponseCopyWithImpl(this._value, this._then);

  final TimesResponse _value;
  // ignore: unused_field
  final $Res Function(TimesResponse) _then;
}

/// @nodoc
abstract class _$$TimesResponseDataCopyWith<$Res> {
  factory _$$TimesResponseDataCopyWith(
          _$TimesResponseData value, $Res Function(_$TimesResponseData) then) =
      __$$TimesResponseDataCopyWithImpl<$Res>;
  $Res call(
      {double? longitude,
      List<PrayerTime>? times,
      String? date,
      int? days,
      double? latitude,
      String? location});
}

/// @nodoc
class __$$TimesResponseDataCopyWithImpl<$Res>
    extends _$TimesResponseCopyWithImpl<$Res>
    implements _$$TimesResponseDataCopyWith<$Res> {
  __$$TimesResponseDataCopyWithImpl(
      _$TimesResponseData _value, $Res Function(_$TimesResponseData) _then)
      : super(_value, (v) => _then(v as _$TimesResponseData));

  @override
  _$TimesResponseData get _value => super._value as _$TimesResponseData;

  @override
  $Res call({
    Object? longitude = freezed,
    Object? times = freezed,
    Object? date = freezed,
    Object? days = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
  }) {
    return _then(_$TimesResponseData(
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      times: times == freezed
          ? _value._times
          : times // ignore: cast_nullable_to_non_nullable
              as List<PrayerTime>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimesResponseData implements TimesResponseData {
  const _$TimesResponseData(
      {this.longitude,
      final List<PrayerTime>? times,
      this.date,
      this.days,
      this.latitude,
      this.location,
      final String? $type})
      : _times = times,
        $type = $type ?? 'default';

  factory _$TimesResponseData.fromJson(Map<String, dynamic> json) =>
      _$$TimesResponseDataFromJson(json);

  /// longitude of location
  @override
  final double? longitude;

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimesResponse(longitude: $longitude, times: $times, date: $date, days: $days, latitude: $latitude, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimesResponseData &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other._times, _times) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.days, days) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(_times),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(days),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$TimesResponseDataCopyWith<_$TimesResponseData> get copyWith =>
      __$$TimesResponseDataCopyWithImpl<_$TimesResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(longitude, times, date, days, latitude, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(longitude, times, date, days, latitude, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(longitude, times, date, days, latitude, location);
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
    TResult Function(TimesResponseData value)? $default, {
    TResult Function(TimesResponseMerr value)? Merr,
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
      {final double? longitude,
      final List<PrayerTime>? times,
      final String? date,
      final int? days,
      final double? latitude,
      final String? location}) = _$TimesResponseData;

  factory TimesResponseData.fromJson(Map<String, dynamic> json) =
      _$TimesResponseData.fromJson;

  /// longitude of location
  double? get longitude;

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
  @JsonKey(ignore: true)
  _$$TimesResponseDataCopyWith<_$TimesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimesResponseMerrCopyWith<$Res> {
  factory _$$TimesResponseMerrCopyWith(
          _$TimesResponseMerr value, $Res Function(_$TimesResponseMerr) then) =
      __$$TimesResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$TimesResponseMerrCopyWithImpl<$Res>
    extends _$TimesResponseCopyWithImpl<$Res>
    implements _$$TimesResponseMerrCopyWith<$Res> {
  __$$TimesResponseMerrCopyWithImpl(
      _$TimesResponseMerr _value, $Res Function(_$TimesResponseMerr) _then)
      : super(_value, (v) => _then(v as _$TimesResponseMerr));

  @override
  _$TimesResponseMerr get _value => super._value as _$TimesResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$TimesResponseMerr(
      body: body == freezed
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
  _$$TimesResponseMerrCopyWith<_$TimesResponseMerr> get copyWith =>
      __$$TimesResponseMerrCopyWithImpl<_$TimesResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double? longitude, List<PrayerTime>? times, String? date,
            int? days, double? latitude, String? location)?
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
    TResult Function(TimesResponseData value)? $default, {
    TResult Function(TimesResponseMerr value)? Merr,
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
