import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'spam.freezed.dart';
part 'spam.g.dart';

class SpamService {
  var _client;
  final String token;

  SpamService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Check whether an email is likely to be spam based on its attributes
  Future<ClassifyResponse> classify(ClassifyRequest req) async {
    Request request = Request(
      service: 'spam',
      endpoint: 'Classify',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ClassifyResponse.Merr(body: err.b);
      }
      return ClassifyResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class ClassifyRequest with _$ClassifyRequest {
  const factory ClassifyRequest({
    /// the plain text version of the email body
    String? text_body,

    /// The email address it is being sent to
    String? to,

    /// The raw body of the email including headers etc per RFC 822. Alternatively, use the other parameters to correctly format the message
    String? email_body,

    /// The email address it has been sent from
    String? from,

    /// the HTML version of the email body
    String? html_body,

    /// The subject of the email
    String? subject,
  }) = _ClassifyRequest;
  factory ClassifyRequest.fromJson(Map<String, dynamic> json) =>
      _$ClassifyRequestFromJson(json);
}

@Freezed()
class ClassifyResponse with _$ClassifyResponse {
  const factory ClassifyResponse({
    /// The rules that have contributed to this score
    List<String>? details,

    /// Is it spam? Returns true if its score is > 5
    bool? is_spam,

    /// The score evaluated for this email. A higher number means it is more likely to be spam
    double? score,
  }) = ClassifyResponseData;
  const factory ClassifyResponse.Merr({Map<String, dynamic>? body}) =
      ClassifyResponseMerr;
  factory ClassifyResponse.fromJson(Map<String, dynamic> json) =>
      _$ClassifyResponseFromJson(json);
}
