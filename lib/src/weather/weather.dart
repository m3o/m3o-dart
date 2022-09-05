import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

class WeatherService {
  var _client;
  final String token;

  WeatherService(String token) : token = token {
    _client = Client(token: token);
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
    } catch (e) {
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
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Forecast with _$Forecast {
  const factory Forecast({
    /// the URL of forecast condition icon. Simply prefix with either http or https to use it
    String? icon_url,

    /// max temp in celsius
    double? max_temp_c,

    /// date of the forecast
    String? date,

    /// minimum temp in fahrenheit
    double? min_temp_f,

    /// will it rain
    bool? will_it_rain,

    /// max wind speed mph
    double? max_wind_mph,

    /// the average temp in fahrenheit
    double? avg_temp_f,

    /// chance of rain (percentage)
    int? chance_of_rain,

    /// forecast condition
    String? condition,

    /// max temp in fahrenheit
    double? max_temp_f,

    /// the average temp in celsius
    double? avg_temp_c,

    /// minimum temp in celsius
    double? min_temp_c,

    /// time of sunrise
    String? sunrise,

    /// time of sunset
    String? sunset,

    /// max wind speed kph
    double? max_wind_kph,
  }) = _Forecast;
  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}

@Freezed()
class ForecastRequest with _$ForecastRequest {
  const factory ForecastRequest({
    /// location of the forecase
    String? location,

    /// number of days. default 1, max 10
    int? days,
  }) = _ForecastRequest;
  factory ForecastRequest.fromJson(Map<String, dynamic> json) =>
      _$ForecastRequestFromJson(json);
}

@Freezed()
class ForecastResponse with _$ForecastResponse {
  const factory ForecastResponse({
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

    /// timezone of the location
    String? timezone,
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
    /// e.g -77.46
    double? longitude,

    /// region related to the location
    String? region,

    /// wind direction
    String? wind_direction,

    /// wind in kph
    double? wind_kph,

    /// the URL of the related icon. Simply prefix with either http or https to use it
    String? icon_url,

    /// the humidity percentage
    int? humidity,

    /// the local time
    String? local_time,

    /// temperature in fahrenheit
    double? temp_f,

    /// timezone of the location
    String? timezone,

    /// feels like in fahrenheit
    double? feels_like_f,

    /// feels like in celsius
    double? feels_like_c,

    /// e.g 37.55
    double? latitude,

    /// wind degree
    int? wind_degree,

    /// whether its daytime
    bool? daytime,

    /// the weather condition
    String? condition,

    /// country of the request
    String? country,

    /// location of the request
    String? location,

    /// temperature in celsius
    double? temp_c,

    /// wind in mph
    double? wind_mph,

    /// cloud cover percentage
    int? cloud,
  }) = NowResponseData;
  const factory NowResponse.Merr({Map<String, dynamic>? body}) =
      NowResponseMerr;
  factory NowResponse.fromJson(Map<String, dynamic> json) =>
      _$NowResponseFromJson(json);
}
