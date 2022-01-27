import 'package:m3o/m3o.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

class WeatherService {
  final Options opts;
  var _client;

  WeatherService(this.opts) {
    _client = Client(opts);
  }

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

  Future<NowResponse> now(NowRequest req) async {
    Request request = Request(
      service: 'weather',
      endpoint: 'now',
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
    double? avg_temp_c,
    double? avg_temp_f,
    int? chance_of_rain,
    String? condition,
    String? date,
    String? icon_url,
    double? max_temp_c,
    double? max_temp_f,
    double? min_temp_c,
    double? min_temp_f,
    String? sunrise,
    String? sunset,
    bool? will_it_rain,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}

@Freezed()
class ForecastRequest with _$ForecastRequest {
  const factory ForecastRequest({int? days, String? location}) =
      _ForecastRequest;

  factory ForecastRequest.fromJson(Map<String, dynamic> json) =>
      _$ForecastRequestFromJson(json);
}

@Freezed()
class ForecastResponse with _$ForecastResponse {
  const factory ForecastResponse({
    String? country,
    List<Forecast>? forecast,
    double? latitude,
    String? local_time,
    String? location,
    double? longitude,
    String? region,
    String? timezone,
  }) = ForecastResponseData;

  const factory ForecastResponse.Merr({Map<String, dynamic>? body}) =
      ForecastResponseMerr;

  factory ForecastResponse.fromJson(Map<String, dynamic> json) =>
      _$ForecastResponseFromJson(json);
}

@Freezed()
class NowRequest with _$NowRequest {
  const factory NowRequest({String? location}) = _NowRequest;

  factory NowRequest.fromJson(Map<String, dynamic> json) =>
      _$NowRequestFromJson(json);
}

@Freezed()
class NowResponse with _$NowResponse {
  const factory NowResponse({
    int? cloud,
    String? condition,
    String? country,
    bool? daytime,
    double? feels_like_c,
    double? feels_like_f,
    int? humidity,
    String? icon_url,
    double? latitude,
    String? local_time,
    String? location,
    double? longitude,
    String? region,
    double? temp_c,
    double? temp_f,
    String? timezone,
    int? wind_degree,
    String? wind_direction,
    double? wind_kph,
    double? wind_mph,
  }) = NowResponseData;
  const factory NowResponse.Merr({Map<String, dynamic>? body}) =
      NowResponseMerr;

  factory NowResponse.fromJson(Map<String, dynamic> json) =>
      _$NowResponseFromJson(json);
}
