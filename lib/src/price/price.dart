import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'price.freezed.dart';
part 'price.g.dart';

class PriceService {
  var _client;
  final String token;

  PriceService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Add a price
  Future<AddResponse> add(AddRequest req) async {
    Request request = Request(
      service: 'price',
      endpoint: 'Add',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return AddResponse.Merr(body: err.b);
      }
      return AddResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the price of anything
  Future<GetResponse> get(GetRequest req) async {
    Request request = Request(
      service: 'price',
      endpoint: 'Get',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return GetResponse.Merr(body: err.b);
      }
      return GetResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the index for available prices
  Future<IndexResponse> index(IndexRequest req) async {
    Request request = Request(
      service: 'price',
      endpoint: 'Index',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return IndexResponse.Merr(body: err.b);
      }
      return IndexResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List prices for a given currency
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'price',
      endpoint: 'List',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListResponse.Merr(body: err.b);
      }
      return ListResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Report an invalid price
  Future<ReportResponse> report(ReportRequest req) async {
    Request request = Request(
      service: 'price',
      endpoint: 'Report',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReportResponse.Merr(body: err.b);
      }
      return ReportResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class AddRequest with _$AddRequest {
  const factory AddRequest({
    /// symbol of value
    String? symbol,

    /// author of the price
    String? author,

    /// currency e.g USD
    String? currency,

    /// name of the thing e.g bitcoin
    String? name,

    /// price of the thing e.g 10001.00
    double? price,

    /// source of the price
    String? source,
  }) = _AddRequest;
  factory AddRequest.fromJson(Map<String, dynamic> json) =>
      _$AddRequestFromJson(json);
}

@Freezed()
class AddResponse with _$AddResponse {
  const factory AddResponse({
    Value? value,
  }) = AddResponseData;
  const factory AddResponse.Merr({Map<String, dynamic>? body}) =
      AddResponseMerr;
  factory AddResponse.fromJson(Map<String, dynamic> json) =>
      _$AddResponseFromJson(json);
}

@Freezed()
class GetRequest with _$GetRequest {
  const factory GetRequest({
    /// currency to get
    String? currency,

    /// name of the value
    String? name,

    /// symbol of value
    String? symbol,
  }) = _GetRequest;
  factory GetRequest.fromJson(Map<String, dynamic> json) =>
      _$GetRequestFromJson(json);
}

@Freezed()
class GetResponse with _$GetResponse {
  const factory GetResponse({
    List<Value>? values,
  }) = GetResponseData;
  const factory GetResponse.Merr({Map<String, dynamic>? body}) =
      GetResponseMerr;
  factory GetResponse.fromJson(Map<String, dynamic> json) =>
      _$GetResponseFromJson(json);
}

@Freezed()
class Index with _$Index {
  const factory Index({
    /// name of item
    String? name,

    /// symbol of item
    String? symbol,

    /// currency of value
    String? currency,
  }) = _Index;
  factory Index.fromJson(Map<String, dynamic> json) => _$IndexFromJson(json);
}

@Freezed()
class IndexRequest with _$IndexRequest {
  const factory IndexRequest() = _IndexRequest;
  factory IndexRequest.fromJson(Map<String, dynamic> json) =>
      _$IndexRequestFromJson(json);
}

@Freezed()
class IndexResponse with _$IndexResponse {
  const factory IndexResponse({
    List<Index>? index,
  }) = IndexResponseData;
  const factory IndexResponse.Merr({Map<String, dynamic>? body}) =
      IndexResponseMerr;
  factory IndexResponse.fromJson(Map<String, dynamic> json) =>
      _$IndexResponseFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// currency to get
    String? currency,

    /// limit number of values
    int? limit,

    /// offset to read from
    int? offset,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Value>? values,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class Report with _$Report {
  const factory Report({
    String? author,
    String? comment,
    String? name,
    String? symbol,
  }) = _Report;
  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);
}

@Freezed()
class ReportRequest with _$ReportRequest {
  const factory ReportRequest({
    /// additional comment
    String? comment,

    /// name of value
    String? name,

    /// symbol of value
    String? symbol,
  }) = _ReportRequest;
  factory ReportRequest.fromJson(Map<String, dynamic> json) =>
      _$ReportRequestFromJson(json);
}

@Freezed()
class ReportResponse with _$ReportResponse {
  const factory ReportResponse() = ReportResponseData;
  const factory ReportResponse.Merr({Map<String, dynamic>? body}) =
      ReportResponseMerr;
  factory ReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ReportResponseFromJson(json);
}

@Freezed()
class Value with _$Value {
  const factory Value({
    /// who added it
    String? author,

    /// currency of thing
    String? currency,

    /// name of thing
    String? name,

    /// price of thing
    double? price,

    /// where it came from
    String? source,

    /// symbol of value
    String? symbol,

    /// time it was added
    String? timestamp,
  }) = _Value;
  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}
