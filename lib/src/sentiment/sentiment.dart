import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'sentiment.freezed.dart';
part 'sentiment.g.dart';

class SentimentService {
  var _client;
  final String token;

  SentimentService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Analyze and score a piece of text
  Future<AnalyzeResponse> analyze(AnalyzeRequest req) async {
    Request request = Request(
      service: 'sentiment',
      endpoint: 'Analyze',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return AnalyzeResponse.Merr(body: err.b);
      }
      return AnalyzeResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class AnalyzeRequest with _$AnalyzeRequest {
  const factory AnalyzeRequest({
    /// The text to analyze
    String? text,

    /// The language. Defaults to english.
    String? lang,
  }) = _AnalyzeRequest;
  factory AnalyzeRequest.fromJson(Map<String, dynamic> json) =>
      _$AnalyzeRequestFromJson(json);
}

@Freezed()
class AnalyzeResponse with _$AnalyzeResponse {
  const factory AnalyzeResponse({
    /// The score of the text {positive is 1, negative is 0}
    double? score,
  }) = AnalyzeResponseData;
  const factory AnalyzeResponse.Merr({Map<String, dynamic>? body}) =
      AnalyzeResponseMerr;
  factory AnalyzeResponse.fromJson(Map<String, dynamic> json) =>
      _$AnalyzeResponseFromJson(json);
}
