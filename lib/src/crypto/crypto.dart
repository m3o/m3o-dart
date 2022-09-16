import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'crypto.freezed.dart';
part 'crypto.g.dart';

class CryptoService {
  var _client;
  final String token;

  CryptoService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Returns the history for the previous close
  Future<HistoryResponse> history(HistoryRequest req) async {
    Request request = Request(
      service: 'crypto',
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

  /// Get news related to a currency
  Future<NewsResponse> news(NewsRequest req) async {
    Request request = Request(
      service: 'crypto',
      endpoint: 'News',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return NewsResponse.Merr(body: err.b);
      }
      return NewsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the last price for a given crypto ticker
  Future<PriceResponse> price(PriceRequest req) async {
    Request request = Request(
      service: 'crypto',
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

  /// Get the last quote for a given crypto ticker
  Future<QuoteResponse> quote(QuoteRequest req) async {
    Request request = Request(
      service: 'crypto',
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

  /// Returns the full list of supported symbols
  Future<SymbolsResponse> symbols(SymbolsRequest req) async {
    Request request = Request(
      service: 'crypto',
      endpoint: 'Symbols',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SymbolsResponse.Merr(body: err.b);
      }
      return SymbolsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Article with _$Article {
  const factory Article({
    /// the source
    String? source,

    /// title of the article
    String? title,

    /// the source url
    String? url,

    /// the date published
    String? date,

    /// its description
    String? description,
  }) = _Article;
  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

@Freezed()
class HistoryRequest with _$HistoryRequest {
  const factory HistoryRequest({
    /// the crypto symbol e.g BTCUSD
    String? symbol,
  }) = _HistoryRequest;
  factory HistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$HistoryRequestFromJson(json);
}

@Freezed()
class HistoryResponse with _$HistoryResponse {
  const factory HistoryResponse({
    /// the volume
    double? volume,

    /// the close price
    double? close,

    /// the date
    String? date,

    /// the peak price
    double? high,

    /// the low price
    double? low,

    /// the open price
    double? open,

    /// the crypto symbol
    String? symbol,
  }) = HistoryResponseData;
  const factory HistoryResponse.Merr({Map<String, dynamic>? body}) =
      HistoryResponseMerr;
  factory HistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HistoryResponseFromJson(json);
}

@Freezed()
class NewsRequest with _$NewsRequest {
  const factory NewsRequest({
    /// cryptocurrency ticker to request news for e.g BTC
    String? symbol,
  }) = _NewsRequest;
  factory NewsRequest.fromJson(Map<String, dynamic> json) =>
      _$NewsRequestFromJson(json);
}

@Freezed()
class NewsResponse with _$NewsResponse {
  const factory NewsResponse({
    /// list of articles
    List<Article>? articles,

    /// symbol requested for
    String? symbol,
  }) = NewsResponseData;
  const factory NewsResponse.Merr({Map<String, dynamic>? body}) =
      NewsResponseMerr;
  factory NewsResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsResponseFromJson(json);
}

@Freezed()
class PriceRequest with _$PriceRequest {
  const factory PriceRequest({
    /// the crypto symbol e.g BTCUSD
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

    /// the crypto symbol e.g BTCUSD
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
    /// the crypto symbol e.g BTCUSD
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

    /// the ask size
    double? ask_size,

    /// the bidding price
    double? bid_price,

    /// the bid size
    double? bid_size,

    /// the crypto symbol
    String? symbol,
  }) = QuoteResponseData;
  const factory QuoteResponse.Merr({Map<String, dynamic>? body}) =
      QuoteResponseMerr;
  factory QuoteResponse.fromJson(Map<String, dynamic> json) =>
      _$QuoteResponseFromJson(json);
}

@Freezed()
class Symbol with _$Symbol {
  const factory Symbol({
    String? name,
    String? symbol,
  }) = _Symbol;
  factory Symbol.fromJson(Map<String, dynamic> json) => _$SymbolFromJson(json);
}

@Freezed()
class SymbolsRequest with _$SymbolsRequest {
  const factory SymbolsRequest() = _SymbolsRequest;
  factory SymbolsRequest.fromJson(Map<String, dynamic> json) =>
      _$SymbolsRequestFromJson(json);
}

@Freezed()
class SymbolsResponse with _$SymbolsResponse {
  const factory SymbolsResponse({
    List<Symbol>? symbols,
  }) = SymbolsResponseData;
  const factory SymbolsResponse.Merr({Map<String, dynamic>? body}) =
      SymbolsResponseMerr;
  factory SymbolsResponse.fromJson(Map<String, dynamic> json) =>
      _$SymbolsResponseFromJson(json);
}
