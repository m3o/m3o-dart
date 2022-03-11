import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

class WeatherService {
  final Options opts;
  var _client;

  WeatherService(this.opts) {
    _client = Client(opts);
  }

  /// Get the weather forecast for the next 1-10 days
  Future<ForecastResponse> forecast(ForecastRequest req) async {
    Request request = Request(
      service: 'weather',
      endpoint: 'Forecast',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ForecastResponse.Merr(body: err.b);
      }
      return ForecastResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get the current weather report for a location by postcode, city, zip code, ip address
  Future<NowResponse> now(NowRequest req) async {
    Request request = Request(
      service: 'weather',
      endpoint: 'Now',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return NowResponse.Merr(body: err.b);
      }
      return NowResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class Forecast with _$Forecast {
  const factory Forecast({
    /// the average temp in celsius
    double? avg_temp_c,

    /// max temp in fahrenheit
    double? max_temp_f,

    /// minimum temp in celsius
    double? min_temp_c,

    /// forecast condition
    String? condition,

    /// date of the forecast
    String? date,

    /// the URL of forecast condition icon. Simply prefix with either http or https to use it
    String? icon_url,

    /// minimum temp in fahrenheit
    double? min_temp_f,

    /// will it rain
    bool? will_it_rain,

    /// chance of rain (percentage)
    int? chance_of_rain,

    /// time of sunrise
    String? sunrise,

    /// time of sunset
    String? sunset,

    /// the average temp in fahrenheit
    double? avg_temp_f,

    /// max temp in celsius
    double? max_temp_c,

    /// max wind speed kph
    double? max_wind_kph,

    /// max wind speed mph
    double? max_wind_mph,
  }) = _Forecast;
  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}

@Freezed()
class ForecastRequest with _$ForecastRequest {
  const factory ForecastRequest({
    /// number of days. default 1, max 10
    int? days,

    /// location of the forecase
    String? location,
  }) = _ForecastRequest;
  factory ForecastRequest.fromJson(Map<String, dynamic> json) =>
      _$ForecastRequestFromJson(json);
}

@Freezed()
class ForecastResponse with _$ForecastResponse {
  const factory ForecastResponse({
    /// timezone of the location
    String? timezone,

    /// country of the request
    String? country,

    /// forecast for the next number of days
    List<Forecast>? forecast,

    /// e.g 37.55
    double? latitude,

    /// the local time
    String? local_time,

    /// location of the request
    String? location,

    /// e.g -77.46
    double? longitude,

    /// region related to the location
    String? region,
  }) = ForecastResponseData;
  const factory ForecastResponse.Merr({Map<String, dynamic>? body}) =
      ForecastResponseMerr;
  factory ForecastResponse.fromJson(Map<String, dynamic> json) =>
      _$ForecastResponseFromJson(json);
}

@Freezed()
class NowRequest with _$NowRequest {
  const factory NowRequest({
    /// location to get weather e.g postcode, city
    String? location,
  }) = _NowRequest;
  factory NowRequest.fromJson(Map<String, dynamic> json) =>
      _$NowRequestFromJson(json);
}

@Freezed()
class NowResponse with _$NowResponse {
  const factory NowResponse({
    /// the URL of the related icon. Simply prefix with either http or https to use it
    String? icon_url,

    /// temperature in celsius
    double? temp_c,

    /// country of the request
    String? country,

    /// feels like in celsius
    double? feels_like_c,

    /// e.g 37.55
    double? latitude,

    /// the local time
    String? local_time,

    /// location of the request
    String? location,

    /// wind in mph
    double? wind_mph,

    /// cloud cover percentage
    int? cloud,

    /// region related to the location
    String? region,

    /// timezone of the location
    String? timezone,

    /// wind direction
    String? wind_direction,

    /// whether its daytime
    bool? daytime,

    /// feels like in fahrenheit
    double? feels_like_f,

    /// the humidity percentage
    int? humidity,

    /// e.g -77.46
    double? longitude,

    /// temperature in fahrenheit
    double? temp_f,

    /// wind degree
    int? wind_degree,

    /// wind in kph
    double? wind_kph,

    /// the weather condition
    String? condition,
  }) = NowResponseData;
  const factory NowResponse.Merr({Map<String, dynamic>? body}) =
      NowResponseMerr;
  factory NowResponse.fromJson(Map<String, dynamic> json) =>
      _$NowResponseFromJson(json);
}
