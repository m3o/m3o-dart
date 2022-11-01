// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  /// chance of rain (percentage)
  int? get chance_of_rain => throw _privateConstructorUsedError;

  /// max wind speed mph
  double? get max_wind_mph => throw _privateConstructorUsedError;

  /// minimum temp in celsius
  double? get min_temp_c => throw _privateConstructorUsedError;

  /// minimum temp in fahrenheit
  double? get min_temp_f => throw _privateConstructorUsedError;

  /// the average temp in fahrenheit
  double? get avg_temp_f => throw _privateConstructorUsedError;

  /// max wind speed kph
  double? get max_wind_kph => throw _privateConstructorUsedError;

  /// time of sunset
  String? get sunset => throw _privateConstructorUsedError;

  /// forecast condition
  String? get condition => throw _privateConstructorUsedError;

  /// date of the forecast
  String? get date => throw _privateConstructorUsedError;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url => throw _privateConstructorUsedError;

  /// time of sunrise
  String? get sunrise => throw _privateConstructorUsedError;

  /// the average temp in celsius
  double? get avg_temp_c => throw _privateConstructorUsedError;

  /// max temp in celsius
  double? get max_temp_c => throw _privateConstructorUsedError;

  /// max temp in fahrenheit
  double? get max_temp_f => throw _privateConstructorUsedError;

  /// will it rain
  bool? get will_it_rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call(
      {int? chance_of_rain,
      double? max_wind_mph,
      double? min_temp_c,
      double? min_temp_f,
      double? avg_temp_f,
      double? max_wind_kph,
      String? sunset,
      String? condition,
      String? date,
      String? icon_url,
      String? sunrise,
      double? avg_temp_c,
      double? max_temp_c,
      double? max_temp_f,
      bool? will_it_rain});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance_of_rain = freezed,
    Object? max_wind_mph = freezed,
    Object? min_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? avg_temp_f = freezed,
    Object? max_wind_kph = freezed,
    Object? sunset = freezed,
    Object? condition = freezed,
    Object? date = freezed,
    Object? icon_url = freezed,
    Object? sunrise = freezed,
    Object? avg_temp_c = freezed,
    Object? max_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? will_it_rain = freezed,
  }) {
    return _then(_value.copyWith(
      chance_of_rain: freezed == chance_of_rain
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      max_wind_mph: freezed == max_wind_mph
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: freezed == min_temp_c
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: freezed == min_temp_f
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      avg_temp_f: freezed == avg_temp_f
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_kph: freezed == max_wind_kph
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      avg_temp_c: freezed == avg_temp_c
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_c: freezed == max_temp_c
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: freezed == max_temp_f
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      will_it_rain: freezed == will_it_rain
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$_ForecastCopyWith(
          _$_Forecast value, $Res Function(_$_Forecast) then) =
      __$$_ForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? chance_of_rain,
      double? max_wind_mph,
      double? min_temp_c,
      double? min_temp_f,
      double? avg_temp_f,
      double? max_wind_kph,
      String? sunset,
      String? condition,
      String? date,
      String? icon_url,
      String? sunrise,
      double? avg_temp_c,
      double? max_temp_c,
      double? max_temp_f,
      bool? will_it_rain});
}

/// @nodoc
class __$$_ForecastCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$_Forecast>
    implements _$$_ForecastCopyWith<$Res> {
  __$$_ForecastCopyWithImpl(
      _$_Forecast _value, $Res Function(_$_Forecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance_of_rain = freezed,
    Object? max_wind_mph = freezed,
    Object? min_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? avg_temp_f = freezed,
    Object? max_wind_kph = freezed,
    Object? sunset = freezed,
    Object? condition = freezed,
    Object? date = freezed,
    Object? icon_url = freezed,
    Object? sunrise = freezed,
    Object? avg_temp_c = freezed,
    Object? max_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? will_it_rain = freezed,
  }) {
    return _then(_$_Forecast(
      chance_of_rain: freezed == chance_of_rain
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      max_wind_mph: freezed == max_wind_mph
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: freezed == min_temp_c
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: freezed == min_temp_f
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      avg_temp_f: freezed == avg_temp_f
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_kph: freezed == max_wind_kph
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      avg_temp_c: freezed == avg_temp_c
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_c: freezed == max_temp_c
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: freezed == max_temp_f
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      will_it_rain: freezed == will_it_rain
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast(
      {this.chance_of_rain,
      this.max_wind_mph,
      this.min_temp_c,
      this.min_temp_f,
      this.avg_temp_f,
      this.max_wind_kph,
      this.sunset,
      this.condition,
      this.date,
      this.icon_url,
      this.sunrise,
      this.avg_temp_c,
      this.max_temp_c,
      this.max_temp_f,
      this.will_it_rain});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  /// chance of rain (percentage)
  @override
  final int? chance_of_rain;

  /// max wind speed mph
  @override
  final double? max_wind_mph;

  /// minimum temp in celsius
  @override
  final double? min_temp_c;

  /// minimum temp in fahrenheit
  @override
  final double? min_temp_f;

  /// the average temp in fahrenheit
  @override
  final double? avg_temp_f;

  /// max wind speed kph
  @override
  final double? max_wind_kph;

  /// time of sunset
  @override
  final String? sunset;

  /// forecast condition
  @override
  final String? condition;

  /// date of the forecast
  @override
  final String? date;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  @override
  final String? icon_url;

  /// time of sunrise
  @override
  final String? sunrise;

  /// the average temp in celsius
  @override
  final double? avg_temp_c;

  /// max temp in celsius
  @override
  final double? max_temp_c;

  /// max temp in fahrenheit
  @override
  final double? max_temp_f;

  /// will it rain
  @override
  final bool? will_it_rain;

  @override
  String toString() {
    return 'Forecast(chance_of_rain: $chance_of_rain, max_wind_mph: $max_wind_mph, min_temp_c: $min_temp_c, min_temp_f: $min_temp_f, avg_temp_f: $avg_temp_f, max_wind_kph: $max_wind_kph, sunset: $sunset, condition: $condition, date: $date, icon_url: $icon_url, sunrise: $sunrise, avg_temp_c: $avg_temp_c, max_temp_c: $max_temp_c, max_temp_f: $max_temp_f, will_it_rain: $will_it_rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast &&
            (identical(other.chance_of_rain, chance_of_rain) ||
                other.chance_of_rain == chance_of_rain) &&
            (identical(other.max_wind_mph, max_wind_mph) ||
                other.max_wind_mph == max_wind_mph) &&
            (identical(other.min_temp_c, min_temp_c) ||
                other.min_temp_c == min_temp_c) &&
            (identical(other.min_temp_f, min_temp_f) ||
                other.min_temp_f == min_temp_f) &&
            (identical(other.avg_temp_f, avg_temp_f) ||
                other.avg_temp_f == avg_temp_f) &&
            (identical(other.max_wind_kph, max_wind_kph) ||
                other.max_wind_kph == max_wind_kph) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.icon_url, icon_url) ||
                other.icon_url == icon_url) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.avg_temp_c, avg_temp_c) ||
                other.avg_temp_c == avg_temp_c) &&
            (identical(other.max_temp_c, max_temp_c) ||
                other.max_temp_c == max_temp_c) &&
            (identical(other.max_temp_f, max_temp_f) ||
                other.max_temp_f == max_temp_f) &&
            (identical(other.will_it_rain, will_it_rain) ||
                other.will_it_rain == will_it_rain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chance_of_rain,
      max_wind_mph,
      min_temp_c,
      min_temp_f,
      avg_temp_f,
      max_wind_kph,
      sunset,
      condition,
      date,
      icon_url,
      sunrise,
      avg_temp_c,
      max_temp_c,
      max_temp_f,
      will_it_rain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      __$$_ForecastCopyWithImpl<_$_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      {final int? chance_of_rain,
      final double? max_wind_mph,
      final double? min_temp_c,
      final double? min_temp_f,
      final double? avg_temp_f,
      final double? max_wind_kph,
      final String? sunset,
      final String? condition,
      final String? date,
      final String? icon_url,
      final String? sunrise,
      final double? avg_temp_c,
      final double? max_temp_c,
      final double? max_temp_f,
      final bool? will_it_rain}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override

  /// chance of rain (percentage)
  int? get chance_of_rain;
  @override

  /// max wind speed mph
  double? get max_wind_mph;
  @override

  /// minimum temp in celsius
  double? get min_temp_c;
  @override

  /// minimum temp in fahrenheit
  double? get min_temp_f;
  @override

  /// the average temp in fahrenheit
  double? get avg_temp_f;
  @override

  /// max wind speed kph
  double? get max_wind_kph;
  @override

  /// time of sunset
  String? get sunset;
  @override

  /// forecast condition
  String? get condition;
  @override

  /// date of the forecast
  String? get date;
  @override

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url;
  @override

  /// time of sunrise
  String? get sunrise;
  @override

  /// the average temp in celsius
  double? get avg_temp_c;
  @override

  /// max temp in celsius
  double? get max_temp_c;
  @override

  /// max temp in fahrenheit
  double? get max_temp_f;
  @override

  /// will it rain
  bool? get will_it_rain;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastRequest _$ForecastRequestFromJson(Map<String, dynamic> json) {
  return _ForecastRequest.fromJson(json);
}

/// @nodoc
mixin _$ForecastRequest {
  /// number of days. default 1, max 10
  int? get days => throw _privateConstructorUsedError;

  /// location of the forecase
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastRequestCopyWith<ForecastRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastRequestCopyWith<$Res> {
  factory $ForecastRequestCopyWith(
          ForecastRequest value, $Res Function(ForecastRequest) then) =
      _$ForecastRequestCopyWithImpl<$Res, ForecastRequest>;
  @useResult
  $Res call({int? days, String? location});
}

/// @nodoc
class _$ForecastRequestCopyWithImpl<$Res, $Val extends ForecastRequest>
    implements $ForecastRequestCopyWith<$Res> {
  _$ForecastRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastRequestCopyWith<$Res>
    implements $ForecastRequestCopyWith<$Res> {
  factory _$$_ForecastRequestCopyWith(
          _$_ForecastRequest value, $Res Function(_$_ForecastRequest) then) =
      __$$_ForecastRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? days, String? location});
}

/// @nodoc
class __$$_ForecastRequestCopyWithImpl<$Res>
    extends _$ForecastRequestCopyWithImpl<$Res, _$_ForecastRequest>
    implements _$$_ForecastRequestCopyWith<$Res> {
  __$$_ForecastRequestCopyWithImpl(
      _$_ForecastRequest _value, $Res Function(_$_ForecastRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_ForecastRequest(
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastRequest implements _ForecastRequest {
  const _$_ForecastRequest({this.days, this.location});

  factory _$_ForecastRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastRequestFromJson(json);

  /// number of days. default 1, max 10
  @override
  final int? days;

  /// location of the forecase
  @override
  final String? location;

  @override
  String toString() {
    return 'ForecastRequest(days: $days, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastRequest &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, days, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastRequestCopyWith<_$_ForecastRequest> get copyWith =>
      __$$_ForecastRequestCopyWithImpl<_$_ForecastRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastRequestToJson(
      this,
    );
  }
}

abstract class _ForecastRequest implements ForecastRequest {
  const factory _ForecastRequest({final int? days, final String? location}) =
      _$_ForecastRequest;

  factory _ForecastRequest.fromJson(Map<String, dynamic> json) =
      _$_ForecastRequest.fromJson;

  @override

  /// number of days. default 1, max 10
  int? get days;
  @override

  /// location of the forecase
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastRequestCopyWith<_$_ForecastRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastResponse _$ForecastResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ForecastResponseData.fromJson(json);
    case 'Merr':
      return ForecastResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ForecastResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ForecastResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForecastResponseData value) $default, {
    required TResult Function(ForecastResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ForecastResponseData value)? $default, {
    TResult? Function(ForecastResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastResponseCopyWith<$Res> {
  factory $ForecastResponseCopyWith(
          ForecastResponse value, $Res Function(ForecastResponse) then) =
      _$ForecastResponseCopyWithImpl<$Res, ForecastResponse>;
}

/// @nodoc
class _$ForecastResponseCopyWithImpl<$Res, $Val extends ForecastResponse>
    implements $ForecastResponseCopyWith<$Res> {
  _$ForecastResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ForecastResponseDataCopyWith<$Res> {
  factory _$$ForecastResponseDataCopyWith(_$ForecastResponseData value,
          $Res Function(_$ForecastResponseData) then) =
      __$$ForecastResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? timezone,
      String? country,
      List<Forecast>? forecast,
      double? latitude,
      String? local_time,
      String? location,
      double? longitude,
      String? region});
}

/// @nodoc
class __$$ForecastResponseDataCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res, _$ForecastResponseData>
    implements _$$ForecastResponseDataCopyWith<$Res> {
  __$$ForecastResponseDataCopyWithImpl(_$ForecastResponseData _value,
      $Res Function(_$ForecastResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = freezed,
    Object? country = freezed,
    Object? forecast = freezed,
    Object? latitude = freezed,
    Object? local_time = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
    Object? region = freezed,
  }) {
    return _then(_$ForecastResponseData(
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      forecast: freezed == forecast
          ? _value._forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<Forecast>?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      local_time: freezed == local_time
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastResponseData implements ForecastResponseData {
  const _$ForecastResponseData(
      {this.timezone,
      this.country,
      final List<Forecast>? forecast,
      this.latitude,
      this.local_time,
      this.location,
      this.longitude,
      this.region,
      final String? $type})
      : _forecast = forecast,
        $type = $type ?? 'default';

  factory _$ForecastResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastResponseDataFromJson(json);

  /// timezone of the location
  @override
  final String? timezone;

  /// country of the request
  @override
  final String? country;

  /// forecast for the next number of days
  final List<Forecast>? _forecast;

  /// forecast for the next number of days
  @override
  List<Forecast>? get forecast {
    final value = _forecast;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// e.g 37.55
  @override
  final double? latitude;

  /// the local time
  @override
  final String? local_time;

  /// location of the request
  @override
  final String? location;

  /// e.g -77.46
  @override
  final double? longitude;

  /// region related to the location
  @override
  final String? region;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastResponse(timezone: $timezone, country: $country, forecast: $forecast, latitude: $latitude, local_time: $local_time, location: $location, longitude: $longitude, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastResponseData &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other._forecast, _forecast) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.local_time, local_time) ||
                other.local_time == local_time) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timezone,
      country,
      const DeepCollectionEquality().hash(_forecast),
      latitude,
      local_time,
      location,
      longitude,
      region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastResponseDataCopyWith<_$ForecastResponseData> get copyWith =>
      __$$ForecastResponseDataCopyWithImpl<_$ForecastResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(timezone, country, forecast, latitude, local_time, location,
        longitude, region);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(timezone, country, forecast, latitude, local_time,
        location, longitude, region);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(timezone, country, forecast, latitude, local_time,
          location, longitude, region);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForecastResponseData value) $default, {
    required TResult Function(ForecastResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ForecastResponseData value)? $default, {
    TResult? Function(ForecastResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastResponseDataToJson(
      this,
    );
  }
}

abstract class ForecastResponseData implements ForecastResponse {
  const factory ForecastResponseData(
      {final String? timezone,
      final String? country,
      final List<Forecast>? forecast,
      final double? latitude,
      final String? local_time,
      final String? location,
      final double? longitude,
      final String? region}) = _$ForecastResponseData;

  factory ForecastResponseData.fromJson(Map<String, dynamic> json) =
      _$ForecastResponseData.fromJson;

  /// timezone of the location
  String? get timezone;

  /// country of the request
  String? get country;

  /// forecast for the next number of days
  List<Forecast>? get forecast;

  /// e.g 37.55
  double? get latitude;

  /// the local time
  String? get local_time;

  /// location of the request
  String? get location;

  /// e.g -77.46
  double? get longitude;

  /// region related to the location
  String? get region;
  @JsonKey(ignore: true)
  _$$ForecastResponseDataCopyWith<_$ForecastResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForecastResponseMerrCopyWith<$Res> {
  factory _$$ForecastResponseMerrCopyWith(_$ForecastResponseMerr value,
          $Res Function(_$ForecastResponseMerr) then) =
      __$$ForecastResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ForecastResponseMerrCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res, _$ForecastResponseMerr>
    implements _$$ForecastResponseMerrCopyWith<$Res> {
  __$$ForecastResponseMerrCopyWithImpl(_$ForecastResponseMerr _value,
      $Res Function(_$ForecastResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ForecastResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastResponseMerr implements ForecastResponseMerr {
  const _$ForecastResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$ForecastResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ForecastResponseMerrFromJson(json);

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
    return 'ForecastResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastResponseMerrCopyWith<_$ForecastResponseMerr> get copyWith =>
      __$$ForecastResponseMerrCopyWithImpl<_$ForecastResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude,
            String? region)?
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
    TResult Function(ForecastResponseData value) $default, {
    required TResult Function(ForecastResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ForecastResponseData value)? $default, {
    TResult? Function(ForecastResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastResponseMerrToJson(
      this,
    );
  }
}

abstract class ForecastResponseMerr implements ForecastResponse {
  const factory ForecastResponseMerr({final Map<String, dynamic>? body}) =
      _$ForecastResponseMerr;

  factory ForecastResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ForecastResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$ForecastResponseMerrCopyWith<_$ForecastResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NowRequest _$NowRequestFromJson(Map<String, dynamic> json) {
  return _NowRequest.fromJson(json);
}

/// @nodoc
mixin _$NowRequest {
  /// location to get weather e.g postcode, city
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowRequestCopyWith<NowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowRequestCopyWith<$Res> {
  factory $NowRequestCopyWith(
          NowRequest value, $Res Function(NowRequest) then) =
      _$NowRequestCopyWithImpl<$Res, NowRequest>;
  @useResult
  $Res call({String? location});
}

/// @nodoc
class _$NowRequestCopyWithImpl<$Res, $Val extends NowRequest>
    implements $NowRequestCopyWith<$Res> {
  _$NowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NowRequestCopyWith<$Res>
    implements $NowRequestCopyWith<$Res> {
  factory _$$_NowRequestCopyWith(
          _$_NowRequest value, $Res Function(_$_NowRequest) then) =
      __$$_NowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? location});
}

/// @nodoc
class __$$_NowRequestCopyWithImpl<$Res>
    extends _$NowRequestCopyWithImpl<$Res, _$_NowRequest>
    implements _$$_NowRequestCopyWith<$Res> {
  __$$_NowRequestCopyWithImpl(
      _$_NowRequest _value, $Res Function(_$_NowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_NowRequest(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowRequest implements _NowRequest {
  const _$_NowRequest({this.location});

  factory _$_NowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NowRequestFromJson(json);

  /// location to get weather e.g postcode, city
  @override
  final String? location;

  @override
  String toString() {
    return 'NowRequest(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowRequest &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NowRequestCopyWith<_$_NowRequest> get copyWith =>
      __$$_NowRequestCopyWithImpl<_$_NowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowRequestToJson(
      this,
    );
  }
}

abstract class _NowRequest implements NowRequest {
  const factory _NowRequest({final String? location}) = _$_NowRequest;

  factory _NowRequest.fromJson(Map<String, dynamic> json) =
      _$_NowRequest.fromJson;

  @override

  /// location to get weather e.g postcode, city
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$_NowRequestCopyWith<_$_NowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

NowResponse _$NowResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return NowResponseData.fromJson(json);
    case 'Merr':
      return NowResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NowResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NowResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NowResponseData value)? $default, {
    TResult? Function(NowResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowResponseCopyWith<$Res> {
  factory $NowResponseCopyWith(
          NowResponse value, $Res Function(NowResponse) then) =
      _$NowResponseCopyWithImpl<$Res, NowResponse>;
}

/// @nodoc
class _$NowResponseCopyWithImpl<$Res, $Val extends NowResponse>
    implements $NowResponseCopyWith<$Res> {
  _$NowResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NowResponseDataCopyWith<$Res> {
  factory _$$NowResponseDataCopyWith(
          _$NowResponseData value, $Res Function(_$NowResponseData) then) =
      __$$NowResponseDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double? feels_like_c,
      double? feels_like_f,
      String? icon_url,
      double? latitude,
      String? location,
      double? temp_c,
      int? cloud,
      String? condition,
      bool? daytime,
      int? humidity,
      String? local_time,
      double? longitude,
      int? wind_degree,
      String? wind_direction,
      double? temp_f,
      String? country,
      String? region,
      String? timezone,
      double? wind_kph,
      double? wind_mph});
}

/// @nodoc
class __$$NowResponseDataCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res, _$NowResponseData>
    implements _$$NowResponseDataCopyWith<$Res> {
  __$$NowResponseDataCopyWithImpl(
      _$NowResponseData _value, $Res Function(_$NowResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feels_like_c = freezed,
    Object? feels_like_f = freezed,
    Object? icon_url = freezed,
    Object? latitude = freezed,
    Object? location = freezed,
    Object? temp_c = freezed,
    Object? cloud = freezed,
    Object? condition = freezed,
    Object? daytime = freezed,
    Object? humidity = freezed,
    Object? local_time = freezed,
    Object? longitude = freezed,
    Object? wind_degree = freezed,
    Object? wind_direction = freezed,
    Object? temp_f = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? timezone = freezed,
    Object? wind_kph = freezed,
    Object? wind_mph = freezed,
  }) {
    return _then(_$NowResponseData(
      feels_like_c: freezed == feels_like_c
          ? _value.feels_like_c
          : feels_like_c // ignore: cast_nullable_to_non_nullable
              as double?,
      feels_like_f: freezed == feels_like_f
          ? _value.feels_like_f
          : feels_like_f // ignore: cast_nullable_to_non_nullable
              as double?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      temp_c: freezed == temp_c
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      daytime: freezed == daytime
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as bool?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      local_time: freezed == local_time
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_degree: freezed == wind_degree
          ? _value.wind_degree
          : wind_degree // ignore: cast_nullable_to_non_nullable
              as int?,
      wind_direction: freezed == wind_direction
          ? _value.wind_direction
          : wind_direction // ignore: cast_nullable_to_non_nullable
              as String?,
      temp_f: freezed == temp_f
          ? _value.temp_f
          : temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      wind_kph: freezed == wind_kph
          ? _value.wind_kph
          : wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_mph: freezed == wind_mph
          ? _value.wind_mph
          : wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseData implements NowResponseData {
  const _$NowResponseData(
      {this.feels_like_c,
      this.feels_like_f,
      this.icon_url,
      this.latitude,
      this.location,
      this.temp_c,
      this.cloud,
      this.condition,
      this.daytime,
      this.humidity,
      this.local_time,
      this.longitude,
      this.wind_degree,
      this.wind_direction,
      this.temp_f,
      this.country,
      this.region,
      this.timezone,
      this.wind_kph,
      this.wind_mph,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  /// feels like in celsius
  @override
  final double? feels_like_c;

  /// feels like in fahrenheit
  @override
  final double? feels_like_f;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  @override
  final String? icon_url;

  /// e.g 37.55
  @override
  final double? latitude;

  /// location of the request
  @override
  final String? location;

  /// temperature in celsius
  @override
  final double? temp_c;

  /// cloud cover percentage
  @override
  final int? cloud;

  /// the weather condition
  @override
  final String? condition;

  /// whether its daytime
  @override
  final bool? daytime;

  /// the humidity percentage
  @override
  final int? humidity;

  /// the local time
  @override
  final String? local_time;

  /// e.g -77.46
  @override
  final double? longitude;

  /// wind degree
  @override
  final int? wind_degree;

  /// wind direction
  @override
  final String? wind_direction;

  /// temperature in fahrenheit
  @override
  final double? temp_f;

  /// country of the request
  @override
  final String? country;

  /// region related to the location
  @override
  final String? region;

  /// timezone of the location
  @override
  final String? timezone;

  /// wind in kph
  @override
  final double? wind_kph;

  /// wind in mph
  @override
  final double? wind_mph;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse(feels_like_c: $feels_like_c, feels_like_f: $feels_like_f, icon_url: $icon_url, latitude: $latitude, location: $location, temp_c: $temp_c, cloud: $cloud, condition: $condition, daytime: $daytime, humidity: $humidity, local_time: $local_time, longitude: $longitude, wind_degree: $wind_degree, wind_direction: $wind_direction, temp_f: $temp_f, country: $country, region: $region, timezone: $timezone, wind_kph: $wind_kph, wind_mph: $wind_mph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowResponseData &&
            (identical(other.feels_like_c, feels_like_c) ||
                other.feels_like_c == feels_like_c) &&
            (identical(other.feels_like_f, feels_like_f) ||
                other.feels_like_f == feels_like_f) &&
            (identical(other.icon_url, icon_url) ||
                other.icon_url == icon_url) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.temp_c, temp_c) || other.temp_c == temp_c) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.daytime, daytime) || other.daytime == daytime) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.local_time, local_time) ||
                other.local_time == local_time) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.wind_degree, wind_degree) ||
                other.wind_degree == wind_degree) &&
            (identical(other.wind_direction, wind_direction) ||
                other.wind_direction == wind_direction) &&
            (identical(other.temp_f, temp_f) || other.temp_f == temp_f) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.wind_kph, wind_kph) ||
                other.wind_kph == wind_kph) &&
            (identical(other.wind_mph, wind_mph) ||
                other.wind_mph == wind_mph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        feels_like_c,
        feels_like_f,
        icon_url,
        latitude,
        location,
        temp_c,
        cloud,
        condition,
        daytime,
        humidity,
        local_time,
        longitude,
        wind_degree,
        wind_direction,
        temp_f,
        country,
        region,
        timezone,
        wind_kph,
        wind_mph
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      __$$NowResponseDataCopyWithImpl<_$NowResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        feels_like_c,
        feels_like_f,
        icon_url,
        latitude,
        location,
        temp_c,
        cloud,
        condition,
        daytime,
        humidity,
        local_time,
        longitude,
        wind_degree,
        wind_direction,
        temp_f,
        country,
        region,
        timezone,
        wind_kph,
        wind_mph);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        feels_like_c,
        feels_like_f,
        icon_url,
        latitude,
        location,
        temp_c,
        cloud,
        condition,
        daytime,
        humidity,
        local_time,
        longitude,
        wind_degree,
        wind_direction,
        temp_f,
        country,
        region,
        timezone,
        wind_kph,
        wind_mph);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          feels_like_c,
          feels_like_f,
          icon_url,
          latitude,
          location,
          temp_c,
          cloud,
          condition,
          daytime,
          humidity,
          local_time,
          longitude,
          wind_degree,
          wind_direction,
          temp_f,
          country,
          region,
          timezone,
          wind_kph,
          wind_mph);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NowResponseData value)? $default, {
    TResult? Function(NowResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NowResponseDataToJson(
      this,
    );
  }
}

abstract class NowResponseData implements NowResponse {
  const factory NowResponseData(
      {final double? feels_like_c,
      final double? feels_like_f,
      final String? icon_url,
      final double? latitude,
      final String? location,
      final double? temp_c,
      final int? cloud,
      final String? condition,
      final bool? daytime,
      final int? humidity,
      final String? local_time,
      final double? longitude,
      final int? wind_degree,
      final String? wind_direction,
      final double? temp_f,
      final String? country,
      final String? region,
      final String? timezone,
      final double? wind_kph,
      final double? wind_mph}) = _$NowResponseData;

  factory NowResponseData.fromJson(Map<String, dynamic> json) =
      _$NowResponseData.fromJson;

  /// feels like in celsius
  double? get feels_like_c;

  /// feels like in fahrenheit
  double? get feels_like_f;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  String? get icon_url;

  /// e.g 37.55
  double? get latitude;

  /// location of the request
  String? get location;

  /// temperature in celsius
  double? get temp_c;

  /// cloud cover percentage
  int? get cloud;

  /// the weather condition
  String? get condition;

  /// whether its daytime
  bool? get daytime;

  /// the humidity percentage
  int? get humidity;

  /// the local time
  String? get local_time;

  /// e.g -77.46
  double? get longitude;

  /// wind degree
  int? get wind_degree;

  /// wind direction
  String? get wind_direction;

  /// temperature in fahrenheit
  double? get temp_f;

  /// country of the request
  String? get country;

  /// region related to the location
  String? get region;

  /// timezone of the location
  String? get timezone;

  /// wind in kph
  double? get wind_kph;

  /// wind in mph
  double? get wind_mph;
  @JsonKey(ignore: true)
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NowResponseMerrCopyWith<$Res> {
  factory _$$NowResponseMerrCopyWith(
          _$NowResponseMerr value, $Res Function(_$NowResponseMerr) then) =
      __$$NowResponseMerrCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NowResponseMerrCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res, _$NowResponseMerr>
    implements _$$NowResponseMerrCopyWith<$Res> {
  __$$NowResponseMerrCopyWithImpl(
      _$NowResponseMerr _value, $Res Function(_$NowResponseMerr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NowResponseMerr(
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseMerr implements NowResponseMerr {
  const _$NowResponseMerr(
      {final Map<String, dynamic>? body, final String? $type})
      : _body = body,
        $type = $type ?? 'Merr';

  factory _$NowResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseMerrFromJson(json);

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
    return 'NowResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowResponseMerr &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowResponseMerrCopyWith<_$NowResponseMerr> get copyWith =>
      __$$NowResponseMerrCopyWithImpl<_$NowResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? feels_like_c,
            double? feels_like_f,
            String? icon_url,
            double? latitude,
            String? location,
            double? temp_c,
            int? cloud,
            String? condition,
            bool? daytime,
            int? humidity,
            String? local_time,
            double? longitude,
            int? wind_degree,
            String? wind_direction,
            double? temp_f,
            String? country,
            String? region,
            String? timezone,
            double? wind_kph,
            double? wind_mph)?
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
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NowResponseData value)? $default, {
    TResult? Function(NowResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NowResponseMerrToJson(
      this,
    );
  }
}

abstract class NowResponseMerr implements NowResponse {
  const factory NowResponseMerr({final Map<String, dynamic>? body}) =
      _$NowResponseMerr;

  factory NowResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NowResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  _$$NowResponseMerrCopyWith<_$NowResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
