import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'answer.freezed.dart';
part 'answer.g.dart';

class AnswerService {
  final Options opts;
  var _client;

  AnswerService(this.opts) {
    _client = Client(opts);
  }

  /// Ask a question and receive an instant answer
  Future<QuestionResponse> question(QuestionRequest req) async {
    Request request = Request(
      service: 'answer',
      endpoint: 'Question',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return QuestionResponse.Merr(body: err.b);
      }
      return QuestionResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class QuestionRequest with _$QuestionRequest {
  const factory QuestionRequest({
    /// the question to answer
    String? query,
  }) = _QuestionRequest;
  factory QuestionRequest.fromJson(Map<String, dynamic> json) =>
      _$QuestionRequestFromJson(json);
}

@Freezed()
class QuestionResponse with _$QuestionResponse {
  const factory QuestionResponse({
    /// the answer to your question
    String? answer,

    /// any related image
    String? image,

    /// a related url
    String? url,
  }) = QuestionResponseData;
  const factory QuestionResponse.Merr({Map<String, dynamic>? body}) =
      QuestionResponseMerr;
  factory QuestionResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionResponseFromJson(json);
}
