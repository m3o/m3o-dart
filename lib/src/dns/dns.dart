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

  /// Check who owns a domain
  Future<WhoisResponse> whois(WhoisRequest req) async {
    Request request = Request(
      service: 'dns',
      endpoint: 'Whois',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return WhoisResponse.Merr(body: err.b);
      }
      return WhoisResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class Answer with _$Answer {
  const factory Answer({
    /// time to live
    int? TTL,

    /// the answer
    String? data,

    /// name resolved
    String? name,

    /// type of record
    int? type,
  }) = _Answer;
  factory Answer.fromJson(Map<String, dynamic> json) => _$AnswerFromJson(json);
}

@Freezed()
class Domain with _$Domain {
  const factory Domain({
    /// domain id
    String? id,
  }) = _Domain;
  factory Domain.fromJson(Map<String, dynamic> json) => _$DomainFromJson(json);
}

@Freezed()
class QueryRequest with _$QueryRequest {
  const factory QueryRequest({
    /// type of query e.g A, AAAA, MX, SRV
    String? type,

    /// name to resolve
    String? name,
  }) = _QueryRequest;
  factory QueryRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryRequestFromJson(json);
}

@Freezed()
class QueryResponse with _$QueryResponse {
  const factory QueryResponse({
    bool? AD,
    bool? RA,
    bool? RD,
    bool? TC,
    String? provider,
    int? status,
    bool? CD,
    List<Answer>? answer,
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

@Freezed()
class WhoisRequest with _$WhoisRequest {
  const factory WhoisRequest({
    String? domain,
  }) = _WhoisRequest;
  factory WhoisRequest.fromJson(Map<String, dynamic> json) =>
      _$WhoisRequestFromJson(json);
}

@Freezed()
class WhoisResponse with _$WhoisResponse {
  const factory WhoisResponse({
    /// status of domain
    List<String>? status,

    /// whois server
    String? whois_server,

    /// abuse email
    String? abuse_email,

    /// abuse phone
    String? abuse_phone,

    /// time of creation
    String? created,

    /// time of expiry
    String? expiry,

    /// domain id
    String? id,

    /// the registrar iana id
    String? registrar_id,

    /// domain name
    String? domain,

    /// nameservers
    List<String>? nameservers,

    /// the registrar
    String? registrar,

    /// registrar
    String? registrar_url,

    /// time of update
    String? updated,
  }) = WhoisResponseData;
  const factory WhoisResponse.Merr({Map<String, dynamic>? body}) =
      WhoisResponseMerr;
  factory WhoisResponse.fromJson(Map<String, dynamic> json) =>
      _$WhoisResponseFromJson(json);
}
