import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'currency.freezed.dart';
part 'currency.g.dart';

class CurrencyService {
  var _client;
  final String token;

  CurrencyService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Codes returns the supported currency codes for the API
  Future<CodesResponse> codes(CodesRequest req) async {
    Request request = Request(
      service: 'currency',
      endpoint: 'Codes',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CodesResponse.Merr(body: err.b);
      }
      return CodesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Convert returns the currency conversion rate between two pairs e.g USD/GBP
  Future<ConvertResponse> convert(ConvertRequest req) async {
    Request request = Request(
      service: 'currency',
      endpoint: 'Convert',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ConvertResponse.Merr(body: err.b);
      }
      return ConvertResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Returns the historic rates for a currency on a given date
  Future<HistoryResponse> history(HistoryRequest req) async {
    Request request = Request(
      service: 'currency',
      endpoint: 'History',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return HistoryResponse.Merr(body: err.b);
      }
      return HistoryResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Rates returns the currency rates for a given code e.g USD
  Future<RatesResponse> rates(RatesRequest req) async {
    Request request = Request(
      service: 'currency',
      endpoint: 'Rates',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RatesResponse.Merr(body: err.b);
      }
      return RatesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Code with _$Code {
  const factory Code({
    /// e.g United States Dollar
    String? currency,

    /// e.g USD
    String? name,
  }) = _Code;
  factory Code.fromJson(Map<String, dynamic> json) => _$CodeFromJson(json);
}

@Freezed()
class CodesRequest with _$CodesRequest {
  const factory CodesRequest() = _CodesRequest;
  factory CodesRequest.fromJson(Map<String, dynamic> json) =>
      _$CodesRequestFromJson(json);
}

@Freezed()
class CodesResponse with _$CodesResponse {
  const factory CodesResponse({
    List<Code>? codes,
  }) = CodesResponseData;
  const factory CodesResponse.Merr({Map<String, dynamic>? body}) =
      CodesResponseMerr;
  factory CodesResponse.fromJson(Map<String, dynamic> json) =>
      _$CodesResponseFromJson(json);
}

@Freezed()
class ConvertRequest with _$ConvertRequest {
  const factory ConvertRequest({
    /// base code to convert from e.g USD
    String? from,

    /// target code to convert to e.g GBP
    String? to,

    /// optional amount to convert e.g 10.0
    double? amount,
  }) = _ConvertRequest;
  factory ConvertRequest.fromJson(Map<String, dynamic> json) =>
      _$ConvertRequestFromJson(json);
}

@Freezed()
class ConvertResponse with _$ConvertResponse {
  const factory ConvertResponse({
    /// the target code e.g GBP
    String? to,

    /// converted amount e.g 7.10
    double? amount,

    /// the base code e.g USD
    String? from,

    /// conversion rate e.g 0.71
    double? rate,
  }) = ConvertResponseData;
  const factory ConvertResponse.Merr({Map<String, dynamic>? body}) =
      ConvertResponseMerr;
  factory ConvertResponse.fromJson(Map<String, dynamic> json) =>
      _$ConvertResponseFromJson(json);
}

@Freezed()
class HistoryRequest with _$HistoryRequest {
  const factory HistoryRequest({
    /// currency code e.g USD
    String? code,

    /// date formatted as YYYY-MM-DD
    String? date,
  }) = _HistoryRequest;
  factory HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$HistoryRequestFromJson(json);
}

@Freezed()
class HistoryResponse with _$HistoryResponse {
  const factory HistoryResponse({
    /// The code of the request
    String? code,

    /// The date requested
    String? date,

    /// The rate for the day as code:rate
    Map<String, double>? rates,
  }) = HistoryResponseData;
  const factory HistoryResponse.Merr({Map<String, dynamic>? body}) =
      HistoryResponseMerr;
  factory HistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HistoryResponseFromJson(json);
}

@Freezed()
class RatesRequest with _$RatesRequest {
  const factory RatesRequest({
    /// The currency code to get rates for e.g USD
    String? code,
  }) = _RatesRequest;
  factory RatesRequest.fromJson(Map<String, dynamic> json) =>
      _$RatesRequestFromJson(json);
}

@Freezed()
class RatesResponse with _$RatesResponse {
  const factory RatesResponse({
    /// The code requested e.g USD
    String? code,

    /// The rates for the given code as key-value pairs code:rate
    Map<String, double>? rates,
  }) = RatesResponseData;
  const factory RatesResponse.Merr({Map<String, dynamic>? body}) =
      RatesResponseMerr;
  factory RatesResponse.fromJson(Map<String, dynamic> json) =>
      _$RatesResponseFromJson(json);
}
