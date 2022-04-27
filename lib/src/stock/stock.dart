import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'stock.freezed.dart';
part 'stock.g.dart';

class StockService {
  var _client;
  final String token;

  StockService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the historic open-close for a given day
  Future<HistoryResponse> history(HistoryRequest req) async {
    Request request = Request(
      service: 'stock',
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

  /// Get the last price for a given stock ticker
  Future<PriceResponse> price(PriceRequest req) async {
    Request request = Request(
      service: 'stock',
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

  /// Get the last quote for the stock
  Future<QuoteResponse> quote(QuoteRequest req) async {
    Request request = Request(
      service: 'stock',
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
    /// date to retrieve as YYYY-MM-DD
    String? date,

    /// the stock symbol e.g AAPL
    String? stock,
  }) = _HistoryRequest;
  factory HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$HistoryRequestFromJson(json);
}

@Freezed()
class HistoryResponse with _$HistoryResponse {
  const factory HistoryResponse({
    /// the low price
    double? low,

    /// the open price
    double? open,

    /// the stock symbol
    String? symbol,

    /// the volume
    int? volume,

    /// the close price
    double? close,

    /// the date
    String? date,

    /// the peak price
    double? high,
  }) = HistoryResponseData;
  const factory HistoryResponse.Merr({Map<String, dynamic>? body}) =
      HistoryResponseMerr;
  factory HistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HistoryResponseFromJson(json);
}

@Freezed()
class PriceRequest with _$PriceRequest {
  const factory PriceRequest({
    /// stock symbol e.g AAPL
    String? symbol,
  }) = _PriceRequest;
  factory PriceRequest.fromJson(Map<String, dynamic> json) =>
      _$PriceRequestFromJson(json);
}

@Freezed()
class PriceResponse with _$PriceResponse {
  const factory PriceResponse({
    /// the stock symbol e.g AAPL
    String? symbol,

    /// the last price
    double? price,
  }) = PriceResponseData;
  const factory PriceResponse.Merr({Map<String, dynamic>? body}) =
      PriceResponseMerr;
  factory PriceResponse.fromJson(Map<String, dynamic> json) =>
      _$PriceResponseFromJson(json);
}

@Freezed()
class QuoteRequest with _$QuoteRequest {
  const factory QuoteRequest({
    /// the stock symbol e.g AAPL
    String? symbol,
  }) = _QuoteRequest;
  factory QuoteRequest.fromJson(Map<String, dynamic> json) =>
      _$QuoteRequestFromJson(json);
}

@Freezed()
class QuoteResponse with _$QuoteResponse {
  const factory QuoteResponse({
    /// the asking price
    double? ask_price,

    /// the ask size
    int? ask_size,

    /// the bidding price
    double? bid_price,

    /// the bid size
    int? bid_size,

    /// the stock symbol
    String? symbol,

    /// the UTC timestamp of the quote
    String? timestamp,
  }) = QuoteResponseData;
  const factory QuoteResponse.Merr({Map<String, dynamic>? body}) =
      QuoteResponseMerr;
  factory QuoteResponse.fromJson(Map<String, dynamic> json) =>
      _$QuoteResponseFromJson(json);
}
