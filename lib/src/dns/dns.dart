import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'dns.freezed.dart';
part 'dns.g.dart';

class DnsService {
  var _client;
  final String token;

  DnsService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Query an addresss
  Future<QueryResponse> query(QueryRequest req) async {
    Request request = Request(
      service: 'dns',
      endpoint: 'Query',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return QueryResponse.Merr(body: err.b);
      }
      return QueryResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Answer with _$Answer {
  const factory Answer({
    /// the answer
    String? data,

    /// name resolved
    String? name,

    /// type of record
    int? type,

    /// time to live
    int? TTL,
  }) = _Answer;
  factory Answer.fromJson(Map<String, dynamic> json) => _$AnswerFromJson(json);
}

@Freezed()
class QueryRequest with _$QueryRequest {
  const factory QueryRequest({
    /// name to resolve
    String? name,

    /// type of query e.g A, AAAA, MX, SRV
    String? type,
  }) = _QueryRequest;
  factory QueryRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryRequestFromJson(json);
}

@Freezed()
class QueryResponse with _$QueryResponse {
  const factory QueryResponse({
    bool? AD,
    bool? RA,
    int? status,
    bool? CD,
    bool? RD,
    bool? TC,
    List<Answer>? answer,
    String? provider,
    List<Question>? question,
  }) = QueryResponseData;
  const factory QueryResponse.Merr({Map<String, dynamic>? body}) =
      QueryResponseMerr;
  factory QueryResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryResponseFromJson(json);
}

@Freezed()
class Question with _$Question {
  const factory Question({
    /// name to query
    String? name,

    /// type of record
    int? type,
  }) = _Question;
  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);
}
