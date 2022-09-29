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
  /// max wind speed kph
  double? get max_wind_kph => throw _privateConstructorUsedError;

  /// the average temp in celsius
  double? get avg_temp_c => throw _privateConstructorUsedError;

  /// chance of rain (percentage)
  int? get chance_of_rain => throw _privateConstructorUsedError;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url => throw _privateConstructorUsedError;

  /// time of sunrise
  String? get sunrise => throw _privateConstructorUsedError;

  /// will it rain
  bool? get will_it_rain => throw _privateConstructorUsedError;

  /// forecast condition
  String? get condition => throw _privateConstructorUsedError;

  /// date of the forecast
  String? get date => throw _privateConstructorUsedError;

  /// max temp in celsius
  double? get max_temp_c => throw _privateConstructorUsedError;

  /// max temp in fahrenheit
  double? get max_temp_f => throw _privateConstructorUsedError;

  /// the average temp in fahrenheit
  double? get avg_temp_f => throw _privateConstructorUsedError;

  /// max wind speed mph
  double? get max_wind_mph => throw _privateConstructorUsedError;

  /// minimum temp in celsius
  double? get min_temp_c => throw _privateConstructorUsedError;

  /// minimum temp in fahrenheit
  double? get min_temp_f => throw _privateConstructorUsedError;

  /// time of sunset
  String? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {double? max_wind_kph,
      double? avg_temp_c,
      int? chance_of_rain,
      String? icon_url,
      String? sunrise,
      bool? will_it_rain,
      String? condition,
      String? date,
      double? max_temp_c,
      double? max_temp_f,
      double? avg_temp_f,
      double? max_wind_mph,
      double? min_temp_c,
      double? min_temp_f,
      String? sunset});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? max_wind_kph = freezed,
    Object? avg_temp_c = freezed,
    Object? chance_of_rain = freezed,
    Object? icon_url = freezed,
    Object? sunrise = freezed,
    Object? will_it_rain = freezed,
    Object? condition = freezed,
    Object? date = freezed,
    Object? max_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? avg_temp_f = freezed,
    Object? max_wind_mph = freezed,
    Object? min_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      max_wind_kph: max_wind_kph == freezed
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      avg_temp_c: avg_temp_c == freezed
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      chance_of_rain: chance_of_rain == freezed
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      will_it_rain: will_it_rain == freezed
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      max_temp_c: max_temp_c == freezed
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: max_temp_f == freezed
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      avg_temp_f: avg_temp_f == freezed
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_mph: max_wind_mph == freezed
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: min_temp_c == freezed
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: min_temp_f == freezed
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$_ForecastCopyWith(
          _$_Forecast value, $Res Function(_$_Forecast) then) =
      __$$_ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? max_wind_kph,
      double? avg_temp_c,
      int? chance_of_rain,
      String? icon_url,
      String? sunrise,
      bool? will_it_rain,
      String? condition,
      String? date,
      double? max_temp_c,
      double? max_temp_f,
      double? avg_temp_f,
      double? max_wind_mph,
      double? min_temp_c,
      double? min_temp_f,
      String? sunset});
}

/// @nodoc
class __$$_ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$$_ForecastCopyWith<$Res> {
  __$$_ForecastCopyWithImpl(
      _$_Forecast _value, $Res Function(_$_Forecast) _then)
      : super(_value, (v) => _then(v as _$_Forecast));

  @override
  _$_Forecast get _value => super._value as _$_Forecast;

  @override
  $Res call({
    Object? max_wind_kph = freezed,
    Object? avg_temp_c = freezed,
    Object? chance_of_rain = freezed,
    Object? icon_url = freezed,
    Object? sunrise = freezed,
    Object? will_it_rain = freezed,
    Object? condition = freezed,
    Object? date = freezed,
    Object? max_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? avg_temp_f = freezed,
    Object? max_wind_mph = freezed,
    Object? min_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_Forecast(
      max_wind_kph: max_wind_kph == freezed
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      avg_temp_c: avg_temp_c == freezed
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      chance_of_rain: chance_of_rain == freezed
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      will_it_rain: will_it_rain == freezed
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      max_temp_c: max_temp_c == freezed
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: max_temp_f == freezed
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      avg_temp_f: avg_temp_f == freezed
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_mph: max_wind_mph == freezed
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: min_temp_c == freezed
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: min_temp_f == freezed
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast(
      {this.max_wind_kph,
      this.avg_temp_c,
      this.chance_of_rain,
      this.icon_url,
      this.sunrise,
      this.will_it_rain,
      this.condition,
      this.date,
      this.max_temp_c,
      this.max_temp_f,
      this.avg_temp_f,
      this.max_wind_mph,
      this.min_temp_c,
      this.min_temp_f,
      this.sunset});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  /// max wind speed kph
  @override
  final double? max_wind_kph;

  /// the average temp in celsius
  @override
  final double? avg_temp_c;

  /// chance of rain (percentage)
  @override
  final int? chance_of_rain;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  @override
  final String? icon_url;

  /// time of sunrise
  @override
  final String? sunrise;

  /// will it rain
  @override
  final bool? will_it_rain;

  /// forecast condition
  @override
  final String? condition;

  /// date of the forecast
  @override
  final String? date;

  /// max temp in celsius
  @override
  final double? max_temp_c;

  /// max temp in fahrenheit
  @override
  final double? max_temp_f;

  /// the average temp in fahrenheit
  @override
  final double? avg_temp_f;

  /// max wind speed mph
  @override
  final double? max_wind_mph;

  /// minimum temp in celsius
  @override
  final double? min_temp_c;

  /// minimum temp in fahrenheit
  @override
  final double? min_temp_f;

  /// time of sunset
  @override
  final String? sunset;

  @override
  String toString() {
    return 'Forecast(max_wind_kph: $max_wind_kph, avg_temp_c: $avg_temp_c, chance_of_rain: $chance_of_rain, icon_url: $icon_url, sunrise: $sunrise, will_it_rain: $will_it_rain, condition: $condition, date: $date, max_temp_c: $max_temp_c, max_temp_f: $max_temp_f, avg_temp_f: $avg_temp_f, max_wind_mph: $max_wind_mph, min_temp_c: $min_temp_c, min_temp_f: $min_temp_f, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast &&
            const DeepCollectionEquality()
                .equals(other.max_wind_kph, max_wind_kph) &&
            const DeepCollectionEquality()
                .equals(other.avg_temp_c, avg_temp_c) &&
            const DeepCollectionEquality()
                .equals(other.chance_of_rain, chance_of_rain) &&
            const DeepCollectionEquality().equals(other.icon_url, icon_url) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality()
                .equals(other.will_it_rain, will_it_rain) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.max_temp_c, max_temp_c) &&
            const DeepCollectionEquality()
                .equals(other.max_temp_f, max_temp_f) &&
            const DeepCollectionEquality()
                .equals(other.avg_temp_f, avg_temp_f) &&
            const DeepCollectionEquality()
                .equals(other.max_wind_mph, max_wind_mph) &&
            const DeepCollectionEquality()
                .equals(other.min_temp_c, min_temp_c) &&
            const DeepCollectionEquality()
                .equals(other.min_temp_f, min_temp_f) &&
            const DeepCollectionEquality().equals(other.sunset, sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(max_wind_kph),
      const DeepCollectionEquality().hash(avg_temp_c),
      const DeepCollectionEquality().hash(chance_of_rain),
      const DeepCollectionEquality().hash(icon_url),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(will_it_rain),
      const DeepCollectionEquality().hash(condition),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(max_temp_c),
      const DeepCollectionEquality().hash(max_temp_f),
      const DeepCollectionEquality().hash(avg_temp_f),
      const DeepCollectionEquality().hash(max_wind_mph),
      const DeepCollectionEquality().hash(min_temp_c),
      const DeepCollectionEquality().hash(min_temp_f),
      const DeepCollectionEquality().hash(sunset));

  @JsonKey(ignore: true)
  @override
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
      {final double? max_wind_kph,
      final double? avg_temp_c,
      final int? chance_of_rain,
      final String? icon_url,
      final String? sunrise,
      final bool? will_it_rain,
      final String? condition,
      final String? date,
      final double? max_temp_c,
      final double? max_temp_f,
      final double? avg_temp_f,
      final double? max_wind_mph,
      final double? min_temp_c,
      final double? min_temp_f,
      final String? sunset}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override

  /// max wind speed kph
  double? get max_wind_kph;
  @override

  /// the average temp in celsius
  double? get avg_temp_c;
  @override

  /// chance of rain (percentage)
  int? get chance_of_rain;
  @override

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url;
  @override

  /// time of sunrise
  String? get sunrise;
  @override

  /// will it rain
  bool? get will_it_rain;
  @override

  /// forecast condition
  String? get condition;
  @override

  /// date of the forecast
  String? get date;
  @override

  /// max temp in celsius
  double? get max_temp_c;
  @override

  /// max temp in fahrenheit
  double? get max_temp_f;
  @override

  /// the average temp in fahrenheit
  double? get avg_temp_f;
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

  /// time of sunset
  String? get sunset;
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
      _$ForecastRequestCopyWithImpl<$Res>;
  $Res call({int? days, String? location});
}

/// @nodoc
class _$ForecastRequestCopyWithImpl<$Res>
    implements $ForecastRequestCopyWith<$Res> {
  _$ForecastRequestCopyWithImpl(this._value, this._then);

  final ForecastRequest _value;
  // ignore: unused_field
  final $Res Function(ForecastRequest) _then;

  @override
  $Res call({
    Object? days = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ForecastRequestCopyWith<$Res>
    implements $ForecastRequestCopyWith<$Res> {
  factory _$$_ForecastRequestCopyWith(
          _$_ForecastRequest value, $Res Function(_$_ForecastRequest) then) =
      __$$_ForecastRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? days, String? location});
}

/// @nodoc
class __$$_ForecastRequestCopyWithImpl<$Res>
    extends _$ForecastRequestCopyWithImpl<$Res>
    implements _$$_ForecastRequestCopyWith<$Res> {
  __$$_ForecastRequestCopyWithImpl(
      _$_ForecastRequest _value, $Res Function(_$_ForecastRequest) _then)
      : super(_value, (v) => _then(v as _$_ForecastRequest));

  @override
  _$_ForecastRequest get _value => super._value as _$_ForecastRequest;

  @override
  $Res call({
    Object? days = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_ForecastRequest(
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      location: location == freezed
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
            const DeepCollectionEquality().equals(other.days, days) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(days),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
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
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)?
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
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
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
      _$ForecastResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForecastResponseCopyWithImpl<$Res>
    implements $ForecastResponseCopyWith<$Res> {
  _$ForecastResponseCopyWithImpl(this._value, this._then);

  final ForecastResponse _value;
  // ignore: unused_field
  final $Res Function(ForecastResponse) _then;
}

/// @nodoc
abstract class _$$ForecastResponseDataCopyWith<$Res> {
  factory _$$ForecastResponseDataCopyWith(_$ForecastResponseData value,
          $Res Function(_$ForecastResponseData) then) =
      __$$ForecastResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? region,
      String? timezone,
      String? country,
      List<Forecast>? forecast,
      double? latitude,
      String? local_time,
      String? location,
      double? longitude});
}

/// @nodoc
class __$$ForecastResponseDataCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res>
    implements _$$ForecastResponseDataCopyWith<$Res> {
  __$$ForecastResponseDataCopyWithImpl(_$ForecastResponseData _value,
      $Res Function(_$ForecastResponseData) _then)
      : super(_value, (v) => _then(v as _$ForecastResponseData));

  @override
  _$ForecastResponseData get _value => super._value as _$ForecastResponseData;

  @override
  $Res call({
    Object? region = freezed,
    Object? timezone = freezed,
    Object? country = freezed,
    Object? forecast = freezed,
    Object? latitude = freezed,
    Object? local_time = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$ForecastResponseData(
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      forecast: forecast == freezed
          ? _value._forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<Forecast>?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      local_time: local_time == freezed
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ForecastResponseData implements ForecastResponseData {
  const _$ForecastResponseData(
      {this.region,
      this.timezone,
      this.country,
      final List<Forecast>? forecast,
      this.latitude,
      this.local_time,
      this.location,
      this.longitude,
      final String? $type})
      : _forecast = forecast,
        $type = $type ?? 'default';

  factory _$ForecastResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastResponseDataFromJson(json);

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

  /// the local time
  @override
  final String? local_time;

  /// location of the request
  @override
  final String? location;

  /// e.g -77.46
  @override
  final double? longitude;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastResponse(region: $region, timezone: $timezone, country: $country, forecast: $forecast, latitude: $latitude, local_time: $local_time, location: $location, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastResponseData &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other._forecast, _forecast) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality()
                .equals(other.local_time, local_time) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(_forecast),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(local_time),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$$ForecastResponseDataCopyWith<_$ForecastResponseData> get copyWith =>
      __$$ForecastResponseDataCopyWithImpl<_$ForecastResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(region, timezone, country, forecast, latitude, local_time,
        location, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(region, timezone, country, forecast, latitude,
        local_time, location, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(region, timezone, country, forecast, latitude, local_time,
          location, longitude);
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
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
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
      {final String? region,
      final String? timezone,
      final String? country,
      final List<Forecast>? forecast,
      final double? latitude,
      final String? local_time,
      final String? location,
      final double? longitude}) = _$ForecastResponseData;

  factory ForecastResponseData.fromJson(Map<String, dynamic> json) =
      _$ForecastResponseData.fromJson;

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

  /// the local time
  String? get local_time;

  /// location of the request
  String? get location;

  /// e.g -77.46
  double? get longitude;
  @JsonKey(ignore: true)
  _$$ForecastResponseDataCopyWith<_$ForecastResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForecastResponseMerrCopyWith<$Res> {
  factory _$$ForecastResponseMerrCopyWith(_$ForecastResponseMerr value,
          $Res Function(_$ForecastResponseMerr) then) =
      __$$ForecastResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$ForecastResponseMerrCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res>
    implements _$$ForecastResponseMerrCopyWith<$Res> {
  __$$ForecastResponseMerrCopyWithImpl(_$ForecastResponseMerr _value,
      $Res Function(_$ForecastResponseMerr) _then)
      : super(_value, (v) => _then(v as _$ForecastResponseMerr));

  @override
  _$ForecastResponseMerr get _value => super._value as _$ForecastResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ForecastResponseMerr(
      body: body == freezed
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
  _$$ForecastResponseMerrCopyWith<_$ForecastResponseMerr> get copyWith =>
      __$$ForecastResponseMerrCopyWithImpl<_$ForecastResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location,
            double? longitude)?
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
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
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
      _$NowRequestCopyWithImpl<$Res>;
  $Res call({String? location});
}

/// @nodoc
class _$NowRequestCopyWithImpl<$Res> implements $NowRequestCopyWith<$Res> {
  _$NowRequestCopyWithImpl(this._value, this._then);

  final NowRequest _value;
  // ignore: unused_field
  final $Res Function(NowRequest) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NowRequestCopyWith<$Res>
    implements $NowRequestCopyWith<$Res> {
  factory _$$_NowRequestCopyWith(
          _$_NowRequest value, $Res Function(_$_NowRequest) then) =
      __$$_NowRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? location});
}

/// @nodoc
class __$$_NowRequestCopyWithImpl<$Res> extends _$NowRequestCopyWithImpl<$Res>
    implements _$$_NowRequestCopyWith<$Res> {
  __$$_NowRequestCopyWithImpl(
      _$_NowRequest _value, $Res Function(_$_NowRequest) _then)
      : super(_value, (v) => _then(v as _$_NowRequest));

  @override
  _$_NowRequest get _value => super._value as _$_NowRequest;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_NowRequest(
      location: location == freezed
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
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
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
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)?
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
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
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
      _$NowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowResponseCopyWithImpl<$Res> implements $NowResponseCopyWith<$Res> {
  _$NowResponseCopyWithImpl(this._value, this._then);

  final NowResponse _value;
  // ignore: unused_field
  final $Res Function(NowResponse) _then;
}

/// @nodoc
abstract class _$$NowResponseDataCopyWith<$Res> {
  factory _$$NowResponseDataCopyWith(
          _$NowResponseData value, $Res Function(_$NowResponseData) then) =
      __$$NowResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? humidity,
      double? latitude,
      String? region,
      double? temp_c,
      int? wind_degree,
      double? wind_kph,
      double? wind_mph,
      int? cloud,
      double? feels_like_c,
      String? icon_url,
      String? timezone,
      bool? daytime,
      String? local_time,
      double? feels_like_f,
      String? country,
      String? location,
      double? longitude,
      double? temp_f,
      String? wind_direction,
      String? condition});
}

/// @nodoc
class __$$NowResponseDataCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements _$$NowResponseDataCopyWith<$Res> {
  __$$NowResponseDataCopyWithImpl(
      _$NowResponseData _value, $Res Function(_$NowResponseData) _then)
      : super(_value, (v) => _then(v as _$NowResponseData));

  @override
  _$NowResponseData get _value => super._value as _$NowResponseData;

  @override
  $Res call({
    Object? humidity = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? temp_c = freezed,
    Object? wind_degree = freezed,
    Object? wind_kph = freezed,
    Object? wind_mph = freezed,
    Object? cloud = freezed,
    Object? feels_like_c = freezed,
    Object? icon_url = freezed,
    Object? timezone = freezed,
    Object? daytime = freezed,
    Object? local_time = freezed,
    Object? feels_like_f = freezed,
    Object? country = freezed,
    Object? location = freezed,
    Object? longitude = freezed,
    Object? temp_f = freezed,
    Object? wind_direction = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$NowResponseData(
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      temp_c: temp_c == freezed
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_degree: wind_degree == freezed
          ? _value.wind_degree
          : wind_degree // ignore: cast_nullable_to_non_nullable
              as int?,
      wind_kph: wind_kph == freezed
          ? _value.wind_kph
          : wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_mph: wind_mph == freezed
          ? _value.wind_mph
          : wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: cloud == freezed
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feels_like_c: feels_like_c == freezed
          ? _value.feels_like_c
          : feels_like_c // ignore: cast_nullable_to_non_nullable
              as double?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      daytime: daytime == freezed
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as bool?,
      local_time: local_time == freezed
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
      feels_like_f: feels_like_f == freezed
          ? _value.feels_like_f
          : feels_like_f // ignore: cast_nullable_to_non_nullable
              as double?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_f: temp_f == freezed
          ? _value.temp_f
          : temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_direction: wind_direction == freezed
          ? _value.wind_direction
          : wind_direction // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseData implements NowResponseData {
  const _$NowResponseData(
      {this.humidity,
      this.latitude,
      this.region,
      this.temp_c,
      this.wind_degree,
      this.wind_kph,
      this.wind_mph,
      this.cloud,
      this.feels_like_c,
      this.icon_url,
      this.timezone,
      this.daytime,
      this.local_time,
      this.feels_like_f,
      this.country,
      this.location,
      this.longitude,
      this.temp_f,
      this.wind_direction,
      this.condition,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  /// the humidity percentage
  @override
  final int? humidity;

  /// e.g 37.55
  @override
  final double? latitude;

  /// region related to the location
  @override
  final String? region;

  /// temperature in celsius
  @override
  final double? temp_c;

  /// wind degree
  @override
  final int? wind_degree;

  /// wind in kph
  @override
  final double? wind_kph;

  /// wind in mph
  @override
  final double? wind_mph;

  /// cloud cover percentage
  @override
  final int? cloud;

  /// feels like in celsius
  @override
  final double? feels_like_c;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  @override
  final String? icon_url;

  /// timezone of the location
  @override
  final String? timezone;

  /// whether its daytime
  @override
  final bool? daytime;

  /// the local time
  @override
  final String? local_time;

  /// feels like in fahrenheit
  @override
  final double? feels_like_f;

  /// country of the request
  @override
  final String? country;

  /// location of the request
  @override
  final String? location;

  /// e.g -77.46
  @override
  final double? longitude;

  /// temperature in fahrenheit
  @override
  final double? temp_f;

  /// wind direction
  @override
  final String? wind_direction;

  /// the weather condition
  @override
  final String? condition;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse(humidity: $humidity, latitude: $latitude, region: $region, temp_c: $temp_c, wind_degree: $wind_degree, wind_kph: $wind_kph, wind_mph: $wind_mph, cloud: $cloud, feels_like_c: $feels_like_c, icon_url: $icon_url, timezone: $timezone, daytime: $daytime, local_time: $local_time, feels_like_f: $feels_like_f, country: $country, location: $location, longitude: $longitude, temp_f: $temp_f, wind_direction: $wind_direction, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowResponseData &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.temp_c, temp_c) &&
            const DeepCollectionEquality()
                .equals(other.wind_degree, wind_degree) &&
            const DeepCollectionEquality().equals(other.wind_kph, wind_kph) &&
            const DeepCollectionEquality().equals(other.wind_mph, wind_mph) &&
            const DeepCollectionEquality().equals(other.cloud, cloud) &&
            const DeepCollectionEquality()
                .equals(other.feels_like_c, feels_like_c) &&
            const DeepCollectionEquality().equals(other.icon_url, icon_url) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.daytime, daytime) &&
            const DeepCollectionEquality()
                .equals(other.local_time, local_time) &&
            const DeepCollectionEquality()
                .equals(other.feels_like_f, feels_like_f) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.temp_f, temp_f) &&
            const DeepCollectionEquality()
                .equals(other.wind_direction, wind_direction) &&
            const DeepCollectionEquality().equals(other.condition, condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(humidity),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(region),
        const DeepCollectionEquality().hash(temp_c),
        const DeepCollectionEquality().hash(wind_degree),
        const DeepCollectionEquality().hash(wind_kph),
        const DeepCollectionEquality().hash(wind_mph),
        const DeepCollectionEquality().hash(cloud),
        const DeepCollectionEquality().hash(feels_like_c),
        const DeepCollectionEquality().hash(icon_url),
        const DeepCollectionEquality().hash(timezone),
        const DeepCollectionEquality().hash(daytime),
        const DeepCollectionEquality().hash(local_time),
        const DeepCollectionEquality().hash(feels_like_f),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(temp_f),
        const DeepCollectionEquality().hash(wind_direction),
        const DeepCollectionEquality().hash(condition)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      __$$NowResponseDataCopyWithImpl<_$NowResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        humidity,
        latitude,
        region,
        temp_c,
        wind_degree,
        wind_kph,
        wind_mph,
        cloud,
        feels_like_c,
        icon_url,
        timezone,
        daytime,
        local_time,
        feels_like_f,
        country,
        location,
        longitude,
        temp_f,
        wind_direction,
        condition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        humidity,
        latitude,
        region,
        temp_c,
        wind_degree,
        wind_kph,
        wind_mph,
        cloud,
        feels_like_c,
        icon_url,
        timezone,
        daytime,
        local_time,
        feels_like_f,
        country,
        location,
        longitude,
        temp_f,
        wind_direction,
        condition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          humidity,
          latitude,
          region,
          temp_c,
          wind_degree,
          wind_kph,
          wind_mph,
          cloud,
          feels_like_c,
          icon_url,
          timezone,
          daytime,
          local_time,
          feels_like_f,
          country,
          location,
          longitude,
          temp_f,
          wind_direction,
          condition);
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
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
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
      {final int? humidity,
      final double? latitude,
      final String? region,
      final double? temp_c,
      final int? wind_degree,
      final double? wind_kph,
      final double? wind_mph,
      final int? cloud,
      final double? feels_like_c,
      final String? icon_url,
      final String? timezone,
      final bool? daytime,
      final String? local_time,
      final double? feels_like_f,
      final String? country,
      final String? location,
      final double? longitude,
      final double? temp_f,
      final String? wind_direction,
      final String? condition}) = _$NowResponseData;

  factory NowResponseData.fromJson(Map<String, dynamic> json) =
      _$NowResponseData.fromJson;

  /// the humidity percentage
  int? get humidity;

  /// e.g 37.55
  double? get latitude;

  /// region related to the location
  String? get region;

  /// temperature in celsius
  double? get temp_c;

  /// wind degree
  int? get wind_degree;

  /// wind in kph
  double? get wind_kph;

  /// wind in mph
  double? get wind_mph;

  /// cloud cover percentage
  int? get cloud;

  /// feels like in celsius
  double? get feels_like_c;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  String? get icon_url;

  /// timezone of the location
  String? get timezone;

  /// whether its daytime
  bool? get daytime;

  /// the local time
  String? get local_time;

  /// feels like in fahrenheit
  double? get feels_like_f;

  /// country of the request
  String? get country;

  /// location of the request
  String? get location;

  /// e.g -77.46
  double? get longitude;

  /// temperature in fahrenheit
  double? get temp_f;

  /// wind direction
  String? get wind_direction;

  /// the weather condition
  String? get condition;
  @JsonKey(ignore: true)
  _$$NowResponseDataCopyWith<_$NowResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NowResponseMerrCopyWith<$Res> {
  factory _$$NowResponseMerrCopyWith(
          _$NowResponseMerr value, $Res Function(_$NowResponseMerr) then) =
      __$$NowResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class __$$NowResponseMerrCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements _$$NowResponseMerrCopyWith<$Res> {
  __$$NowResponseMerrCopyWithImpl(
      _$NowResponseMerr _value, $Res Function(_$NowResponseMerr) _then)
      : super(_value, (v) => _then(v as _$NowResponseMerr));

  @override
  _$NowResponseMerr get _value => super._value as _$NowResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$NowResponseMerr(
      body: body == freezed
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
  _$$NowResponseMerrCopyWith<_$NowResponseMerr> get copyWith =>
      __$$NowResponseMerrCopyWithImpl<_$NowResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? humidity,
            double? latitude,
            String? region,
            double? temp_c,
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            int? cloud,
            double? feels_like_c,
            String? icon_url,
            String? timezone,
            bool? daytime,
            String? local_time,
            double? feels_like_f,
            String? country,
            String? location,
            double? longitude,
            double? temp_f,
            String? wind_direction,
            String? condition)?
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
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
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
