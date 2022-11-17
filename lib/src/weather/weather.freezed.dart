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
  /// the average temp in celsius
  double? get avg_temp_c => throw _privateConstructorUsedError;

  /// max temp in fahrenheit
  double? get max_temp_f => throw _privateConstructorUsedError;

  /// time of sunset
  String? get sunset => throw _privateConstructorUsedError;

  /// forecast condition
  String? get condition => throw _privateConstructorUsedError;

  /// max temp in celsius
  double? get max_temp_c => throw _privateConstructorUsedError;

  /// minimum temp in celsius
  double? get min_temp_c => throw _privateConstructorUsedError;

  /// minimum temp in fahrenheit
  double? get min_temp_f => throw _privateConstructorUsedError;

  /// will it rain
  bool? get will_it_rain => throw _privateConstructorUsedError;

  /// the average temp in fahrenheit
  double? get avg_temp_f => throw _privateConstructorUsedError;

  /// chance of rain (percentage)
  int? get chance_of_rain => throw _privateConstructorUsedError;

  /// max wind speed kph
  double? get max_wind_kph => throw _privateConstructorUsedError;

  /// max wind speed mph
  double? get max_wind_mph => throw _privateConstructorUsedError;

  /// time of sunrise
  String? get sunrise => throw _privateConstructorUsedError;

  /// date of the forecast
  String? get date => throw _privateConstructorUsedError;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url => throw _privateConstructorUsedError;

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
      {double? avg_temp_c,
      double? max_temp_f,
      String? sunset,
      String? condition,
      double? max_temp_c,
      double? min_temp_c,
      double? min_temp_f,
      bool? will_it_rain,
      double? avg_temp_f,
      int? chance_of_rain,
      double? max_wind_kph,
      double? max_wind_mph,
      String? sunrise,
      String? date,
      String? icon_url});
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
    Object? avg_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? sunset = freezed,
    Object? condition = freezed,
    Object? max_temp_c = freezed,
    Object? min_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? will_it_rain = freezed,
    Object? avg_temp_f = freezed,
    Object? chance_of_rain = freezed,
    Object? max_wind_kph = freezed,
    Object? max_wind_mph = freezed,
    Object? sunrise = freezed,
    Object? date = freezed,
    Object? icon_url = freezed,
  }) {
    return _then(_value.copyWith(
      avg_temp_c: freezed == avg_temp_c
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: freezed == max_temp_f
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      max_temp_c: freezed == max_temp_c
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: freezed == min_temp_c
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: freezed == min_temp_f
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      will_it_rain: freezed == will_it_rain
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
      avg_temp_f: freezed == avg_temp_f
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      chance_of_rain: freezed == chance_of_rain
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      max_wind_kph: freezed == max_wind_kph
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_mph: freezed == max_wind_mph
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {double? avg_temp_c,
      double? max_temp_f,
      String? sunset,
      String? condition,
      double? max_temp_c,
      double? min_temp_c,
      double? min_temp_f,
      bool? will_it_rain,
      double? avg_temp_f,
      int? chance_of_rain,
      double? max_wind_kph,
      double? max_wind_mph,
      String? sunrise,
      String? date,
      String? icon_url});
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
    Object? avg_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? sunset = freezed,
    Object? condition = freezed,
    Object? max_temp_c = freezed,
    Object? min_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? will_it_rain = freezed,
    Object? avg_temp_f = freezed,
    Object? chance_of_rain = freezed,
    Object? max_wind_kph = freezed,
    Object? max_wind_mph = freezed,
    Object? sunrise = freezed,
    Object? date = freezed,
    Object? icon_url = freezed,
  }) {
    return _then(_$_Forecast(
      avg_temp_c: freezed == avg_temp_c
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: freezed == max_temp_f
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      max_temp_c: freezed == max_temp_c
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: freezed == min_temp_c
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: freezed == min_temp_f
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      will_it_rain: freezed == will_it_rain
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
      avg_temp_f: freezed == avg_temp_f
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      chance_of_rain: freezed == chance_of_rain
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      max_wind_kph: freezed == max_wind_kph
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_mph: freezed == max_wind_mph
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast(
      {this.avg_temp_c,
      this.max_temp_f,
      this.sunset,
      this.condition,
      this.max_temp_c,
      this.min_temp_c,
      this.min_temp_f,
      this.will_it_rain,
      this.avg_temp_f,
      this.chance_of_rain,
      this.max_wind_kph,
      this.max_wind_mph,
      this.sunrise,
      this.date,
      this.icon_url});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  /// the average temp in celsius
  @override
  final double? avg_temp_c;

  /// max temp in fahrenheit
  @override
  final double? max_temp_f;

  /// time of sunset
  @override
  final String? sunset;

  /// forecast condition
  @override
  final String? condition;

  /// max temp in celsius
  @override
  final double? max_temp_c;

  /// minimum temp in celsius
  @override
  final double? min_temp_c;

  /// minimum temp in fahrenheit
  @override
  final double? min_temp_f;

  /// will it rain
  @override
  final bool? will_it_rain;

  /// the average temp in fahrenheit
  @override
  final double? avg_temp_f;

  /// chance of rain (percentage)
  @override
  final int? chance_of_rain;

  /// max wind speed kph
  @override
  final double? max_wind_kph;

  /// max wind speed mph
  @override
  final double? max_wind_mph;

  /// time of sunrise
  @override
  final String? sunrise;

  /// date of the forecast
  @override
  final String? date;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  @override
  final String? icon_url;

  @override
  String toString() {
    return 'Forecast(avg_temp_c: $avg_temp_c, max_temp_f: $max_temp_f, sunset: $sunset, condition: $condition, max_temp_c: $max_temp_c, min_temp_c: $min_temp_c, min_temp_f: $min_temp_f, will_it_rain: $will_it_rain, avg_temp_f: $avg_temp_f, chance_of_rain: $chance_of_rain, max_wind_kph: $max_wind_kph, max_wind_mph: $max_wind_mph, sunrise: $sunrise, date: $date, icon_url: $icon_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast &&
            (identical(other.avg_temp_c, avg_temp_c) ||
                other.avg_temp_c == avg_temp_c) &&
            (identical(other.max_temp_f, max_temp_f) ||
                other.max_temp_f == max_temp_f) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.max_temp_c, max_temp_c) ||
                other.max_temp_c == max_temp_c) &&
            (identical(other.min_temp_c, min_temp_c) ||
                other.min_temp_c == min_temp_c) &&
            (identical(other.min_temp_f, min_temp_f) ||
                other.min_temp_f == min_temp_f) &&
            (identical(other.will_it_rain, will_it_rain) ||
                other.will_it_rain == will_it_rain) &&
            (identical(other.avg_temp_f, avg_temp_f) ||
                other.avg_temp_f == avg_temp_f) &&
            (identical(other.chance_of_rain, chance_of_rain) ||
                other.chance_of_rain == chance_of_rain) &&
            (identical(other.max_wind_kph, max_wind_kph) ||
                other.max_wind_kph == max_wind_kph) &&
            (identical(other.max_wind_mph, max_wind_mph) ||
                other.max_wind_mph == max_wind_mph) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.icon_url, icon_url) ||
                other.icon_url == icon_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      avg_temp_c,
      max_temp_f,
      sunset,
      condition,
      max_temp_c,
      min_temp_c,
      min_temp_f,
      will_it_rain,
      avg_temp_f,
      chance_of_rain,
      max_wind_kph,
      max_wind_mph,
      sunrise,
      date,
      icon_url);

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
      {final double? avg_temp_c,
      final double? max_temp_f,
      final String? sunset,
      final String? condition,
      final double? max_temp_c,
      final double? min_temp_c,
      final double? min_temp_f,
      final bool? will_it_rain,
      final double? avg_temp_f,
      final int? chance_of_rain,
      final double? max_wind_kph,
      final double? max_wind_mph,
      final String? sunrise,
      final String? date,
      final String? icon_url}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override

  /// the average temp in celsius
  double? get avg_temp_c;
  @override

  /// max temp in fahrenheit
  double? get max_temp_f;
  @override

  /// time of sunset
  String? get sunset;
  @override

  /// forecast condition
  String? get condition;
  @override

  /// max temp in celsius
  double? get max_temp_c;
  @override

  /// minimum temp in celsius
  double? get min_temp_c;
  @override

  /// minimum temp in fahrenheit
  double? get min_temp_f;
  @override

  /// will it rain
  bool? get will_it_rain;
  @override

  /// the average temp in fahrenheit
  double? get avg_temp_f;
  @override

  /// chance of rain (percentage)
  int? get chance_of_rain;
  @override

  /// max wind speed kph
  double? get max_wind_kph;
  @override

  /// max wind speed mph
  double? get max_wind_mph;
  @override

  /// time of sunrise
  String? get sunrise;
  @override

  /// date of the forecast
  String? get date;
  @override

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url;
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
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)?
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
      {String? local_time,
      String? location,
      double? longitude,
      String? region,
      String? timezone,
      String? country,
      List<Forecast>? forecast,
      double? latitude});
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
    Object? local_time = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
    Object? region = freezed,
    Object? timezone = freezed,
    Object? country = freezed,
    Object? forecast = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_$ForecastResponseData(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastResponseData implements ForecastResponseData {
  const _$ForecastResponseData(
      {this.local_time,
      this.location,
      this.longitude,
      this.region,
      this.timezone,
      this.country,
      final List<Forecast>? forecast,
      this.latitude,
      final String? $type})
      : _forecast = forecast,
        $type = $type ?? 'default';

  factory _$ForecastResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastResponseDataFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastResponse(local_time: $local_time, location: $location, longitude: $longitude, region: $region, timezone: $timezone, country: $country, forecast: $forecast, latitude: $latitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastResponseData &&
            (identical(other.local_time, local_time) ||
                other.local_time == local_time) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other._forecast, _forecast) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      local_time,
      location,
      longitude,
      region,
      timezone,
      country,
      const DeepCollectionEquality().hash(_forecast),
      latitude);

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
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(local_time, location, longitude, region, timezone, country,
        forecast, latitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(local_time, location, longitude, region, timezone,
        country, forecast, latitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(local_time, location, longitude, region, timezone,
          country, forecast, latitude);
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
      {final String? local_time,
      final String? location,
      final double? longitude,
      final String? region,
      final String? timezone,
      final String? country,
      final List<Forecast>? forecast,
      final double? latitude}) = _$ForecastResponseData;

  factory ForecastResponseData.fromJson(Map<String, dynamic> json) =
      _$ForecastResponseData.fromJson;

  /// the local time
  String? get local_time;

  /// location of the request
  String? get location;

  /// e.g -77.46
  double? get longitude;

  /// region related to the location
  String? get region;

  /// timezone of the location
  String? get timezone;

  /// country of the request
  String? get country;

  /// forecast for the next number of days
  List<Forecast>? get forecast;

  /// e.g 37.55
  double? get latitude;
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
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? local_time,
            String? location,
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude)?
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
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)?
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
      {int? wind_degree,
      double? wind_mph,
      int? cloud,
      double? feels_like_f,
      int? humidity,
      String? icon_url,
      double? longitude,
      String? timezone,
      double? latitude,
      String? region,
      double? temp_c,
      double? temp_f,
      String? wind_direction,
      double? wind_kph,
      String? condition,
      String? country,
      bool? daytime,
      double? feels_like_c,
      String? local_time,
      String? location});
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
    Object? wind_degree = freezed,
    Object? wind_mph = freezed,
    Object? cloud = freezed,
    Object? feels_like_f = freezed,
    Object? humidity = freezed,
    Object? icon_url = freezed,
    Object? longitude = freezed,
    Object? timezone = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? temp_c = freezed,
    Object? temp_f = freezed,
    Object? wind_direction = freezed,
    Object? wind_kph = freezed,
    Object? condition = freezed,
    Object? country = freezed,
    Object? daytime = freezed,
    Object? feels_like_c = freezed,
    Object? local_time = freezed,
    Object? location = freezed,
  }) {
    return _then(_$NowResponseData(
      wind_degree: freezed == wind_degree
          ? _value.wind_degree
          : wind_degree // ignore: cast_nullable_to_non_nullable
              as int?,
      wind_mph: freezed == wind_mph
          ? _value.wind_mph
          : wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feels_like_f: freezed == feels_like_f
          ? _value.feels_like_f
          : feels_like_f // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_url: freezed == icon_url
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      temp_c: freezed == temp_c
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_f: freezed == temp_f
          ? _value.temp_f
          : temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_direction: freezed == wind_direction
          ? _value.wind_direction
          : wind_direction // ignore: cast_nullable_to_non_nullable
              as String?,
      wind_kph: freezed == wind_kph
          ? _value.wind_kph
          : wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      daytime: freezed == daytime
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as bool?,
      feels_like_c: freezed == feels_like_c
          ? _value.feels_like_c
          : feels_like_c // ignore: cast_nullable_to_non_nullable
              as double?,
      local_time: freezed == local_time
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseData implements NowResponseData {
  const _$NowResponseData(
      {this.wind_degree,
      this.wind_mph,
      this.cloud,
      this.feels_like_f,
      this.humidity,
      this.icon_url,
      this.longitude,
      this.timezone,
      this.latitude,
      this.region,
      this.temp_c,
      this.temp_f,
      this.wind_direction,
      this.wind_kph,
      this.condition,
      this.country,
      this.daytime,
      this.feels_like_c,
      this.local_time,
      this.location,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  /// wind degree
  @override
  final int? wind_degree;

  /// wind in mph
  @override
  final double? wind_mph;

  /// cloud cover percentage
  @override
  final int? cloud;

  /// feels like in fahrenheit
  @override
  final double? feels_like_f;

  /// the humidity percentage
  @override
  final int? humidity;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  @override
  final String? icon_url;

  /// e.g -77.46
  @override
  final double? longitude;

  /// timezone of the location
  @override
  final String? timezone;

  /// e.g 37.55
  @override
  final double? latitude;

  /// region related to the location
  @override
  final String? region;

  /// temperature in celsius
  @override
  final double? temp_c;

  /// temperature in fahrenheit
  @override
  final double? temp_f;

  /// wind direction
  @override
  final String? wind_direction;

  /// wind in kph
  @override
  final double? wind_kph;

  /// the weather condition
  @override
  final String? condition;

  /// country of the request
  @override
  final String? country;

  /// whether its daytime
  @override
  final bool? daytime;

  /// feels like in celsius
  @override
  final double? feels_like_c;

  /// the local time
  @override
  final String? local_time;

  /// location of the request
  @override
  final String? location;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse(wind_degree: $wind_degree, wind_mph: $wind_mph, cloud: $cloud, feels_like_f: $feels_like_f, humidity: $humidity, icon_url: $icon_url, longitude: $longitude, timezone: $timezone, latitude: $latitude, region: $region, temp_c: $temp_c, temp_f: $temp_f, wind_direction: $wind_direction, wind_kph: $wind_kph, condition: $condition, country: $country, daytime: $daytime, feels_like_c: $feels_like_c, local_time: $local_time, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowResponseData &&
            (identical(other.wind_degree, wind_degree) ||
                other.wind_degree == wind_degree) &&
            (identical(other.wind_mph, wind_mph) ||
                other.wind_mph == wind_mph) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feels_like_f, feels_like_f) ||
                other.feels_like_f == feels_like_f) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.icon_url, icon_url) ||
                other.icon_url == icon_url) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.temp_c, temp_c) || other.temp_c == temp_c) &&
            (identical(other.temp_f, temp_f) || other.temp_f == temp_f) &&
            (identical(other.wind_direction, wind_direction) ||
                other.wind_direction == wind_direction) &&
            (identical(other.wind_kph, wind_kph) ||
                other.wind_kph == wind_kph) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.daytime, daytime) || other.daytime == daytime) &&
            (identical(other.feels_like_c, feels_like_c) ||
                other.feels_like_c == feels_like_c) &&
            (identical(other.local_time, local_time) ||
                other.local_time == local_time) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        wind_degree,
        wind_mph,
        cloud,
        feels_like_f,
        humidity,
        icon_url,
        longitude,
        timezone,
        latitude,
        region,
        temp_c,
        temp_f,
        wind_direction,
        wind_kph,
        condition,
        country,
        daytime,
        feels_like_c,
        local_time,
        location
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
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        wind_degree,
        wind_mph,
        cloud,
        feels_like_f,
        humidity,
        icon_url,
        longitude,
        timezone,
        latitude,
        region,
        temp_c,
        temp_f,
        wind_direction,
        wind_kph,
        condition,
        country,
        daytime,
        feels_like_c,
        local_time,
        location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        wind_degree,
        wind_mph,
        cloud,
        feels_like_f,
        humidity,
        icon_url,
        longitude,
        timezone,
        latitude,
        region,
        temp_c,
        temp_f,
        wind_direction,
        wind_kph,
        condition,
        country,
        daytime,
        feels_like_c,
        local_time,
        location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          wind_degree,
          wind_mph,
          cloud,
          feels_like_f,
          humidity,
          icon_url,
          longitude,
          timezone,
          latitude,
          region,
          temp_c,
          temp_f,
          wind_direction,
          wind_kph,
          condition,
          country,
          daytime,
          feels_like_c,
          local_time,
          location);
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
      {final int? wind_degree,
      final double? wind_mph,
      final int? cloud,
      final double? feels_like_f,
      final int? humidity,
      final String? icon_url,
      final double? longitude,
      final String? timezone,
      final double? latitude,
      final String? region,
      final double? temp_c,
      final double? temp_f,
      final String? wind_direction,
      final double? wind_kph,
      final String? condition,
      final String? country,
      final bool? daytime,
      final double? feels_like_c,
      final String? local_time,
      final String? location}) = _$NowResponseData;

  factory NowResponseData.fromJson(Map<String, dynamic> json) =
      _$NowResponseData.fromJson;

  /// wind degree
  int? get wind_degree;

  /// wind in mph
  double? get wind_mph;

  /// cloud cover percentage
  int? get cloud;

  /// feels like in fahrenheit
  double? get feels_like_f;

  /// the humidity percentage
  int? get humidity;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  String? get icon_url;

  /// e.g -77.46
  double? get longitude;

  /// timezone of the location
  String? get timezone;

  /// e.g 37.55
  double? get latitude;

  /// region related to the location
  String? get region;

  /// temperature in celsius
  double? get temp_c;

  /// temperature in fahrenheit
  double? get temp_f;

  /// wind direction
  String? get wind_direction;

  /// wind in kph
  double? get wind_kph;

  /// the weather condition
  String? get condition;

  /// country of the request
  String? get country;

  /// whether its daytime
  bool? get daytime;

  /// feels like in celsius
  double? get feels_like_c;

  /// the local time
  String? get local_time;

  /// location of the request
  String? get location;
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
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)?
        $default, {
    TResult? Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_mph,
            int? cloud,
            double? feels_like_f,
            int? humidity,
            String? icon_url,
            double? longitude,
            String? timezone,
            double? latitude,
            String? region,
            double? temp_c,
            double? temp_f,
            String? wind_direction,
            double? wind_kph,
            String? condition,
            String? country,
            bool? daytime,
            double? feels_like_c,
            String? local_time,
            String? location)?
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
