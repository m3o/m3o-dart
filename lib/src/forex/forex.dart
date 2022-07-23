import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'forex.freezed.dart';
part 'forex.g.dart';

class ForexService {
  var _client;
  final String token;

  ForexService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Returns the data for the previous close
  Future<HistoryResponse> history(HistoryRequest req) async {
    Request request = Request(
      service: 'forex',
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

  /// Get the latest price for a given forex ticker
  Future<PriceResponse> price(PriceRequest req) async {
    Request request = Request(
      service: 'forex',
      endpoint: 'Price',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return PriceResponse.Merr(body: err.b);
      }
      return PriceResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the latest quote for the forex
  Future<QuoteResponse> quote(QuoteRequest req) async {
    Request request = Request(
      service: 'forex',
      endpoint: 'Quote',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return QuoteResponse.Merr(body: err.b);
      }
      return QuoteResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class HistoryRequest with _$HistoryRequest {
  const factory HistoryRequest({
    /// the forex symbol e.g GBPUSD
    String? symbol,
  }) = _HistoryRequest;
  factory HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$HistoryRequestFromJson(json);
}

@Freezed()
class HistoryResponse with _$HistoryResponse {
  const factory HistoryResponse({
    /// the peak price
    double? high,

    /// the low price
    double? low,

    /// the open price
    double? open,

    /// the forex symbol
    String? symbol,

    /// the volume
    double? volume,

    /// the close price
    double? close,

    /// the date
    String? date,
  }) = HistoryResponseData;
  const factory HistoryResponse.Merr({Map<String, dynamic>? body}) =
      HistoryResponseMerr;
  factory HistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HistoryResponseFromJson(json);
}

@Freezed()
class PriceRequest with _$PriceRequest {
  const factory PriceRequest({
    /// forex symbol e.g GBPUSD
    String? symbol,
  }) = _PriceRequest;
  factory PriceRequest.fromJson(Map<String, dynamic> json) =>
      _$PriceRequestFromJson(json);
}

@Freezed()
class PriceResponse with _$PriceResponse {
  const factory PriceResponse({
    /// the last price
    double? price,

    /// the forex symbol e.g GBPUSD
    String? symbol,
  }) = PriceResponseData;
  const factory PriceResponse.Merr({Map<String, dynamic>? body}) =
      PriceResponseMerr;
  factory PriceResponse.fromJson(Map<String, dynamic> json) =>
      _$PriceResponseFromJson(json);
}

@Freezed()
class QuoteRequest with _$QuoteRequest {
  const factory QuoteRequest({
    /// the forex symbol e.g GBPUSD
    String? symbol,
  }) = _QuoteRequest;
  factory QuoteRequest.fromJson(Map<String, dynamic> json) =>
      _$QuoteRequestFromJson(json);
}

@Freezed()
class QuoteResponse with _$QuoteResponse {
  const factory QuoteResponse({
    /// the UTC timestamp of the quote
    String? timestamp,

    /// the asking price
    double? ask_price,

    /// the bidding price
    double? bid_price,

    /// the forex symbol
    String? symbol,
  }) = QuoteResponseData;
  const factory QuoteResponse.Merr({Map<String, dynamic>? body}) =
      QuoteResponseMerr;
  factory QuoteResponse.fromJson(Map<String, dynamic> json) =>
      _$QuoteResponseFromJson(json);
}
