import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'email.freezed.dart';
part 'email.g.dart';

class EmailService {
  final Options opts;
  var _client;

  EmailService(this.opts) {
    _client = Client(opts);
  }

  /// Parse an RFC5322 address e.g "Joe Blogs <joe@example.com>"
  Future<ParseResponse> parse(ParseRequest req) async {
    Request request = Request(
      service: 'email',
      endpoint: 'Parse',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ParseResponse.Merr(body: err.b);
      }
      return ParseResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Send an email by passing in from, to, subject, and a text or html body
  Future<SendResponse> send(SendRequest req) async {
    Request request = Request(
      service: 'email',
      endpoint: 'Send',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SendResponse.Merr(body: err.b);
      }
      return SendResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Validate an email address format
  Future<ValidateResponse> validate(ValidateRequest req) async {
    Request request = Request(
      service: 'email',
      endpoint: 'Validate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ValidateResponse.Merr(body: err.b);
      }
      return ValidateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class ParseRequest with _$ParseRequest {
  const factory ParseRequest({
    /// The address to parse. Can be of the format "Joe Blogs <joe@example.com>" or "joe@example.com"
    String? address,
  }) = _ParseRequest;
  factory ParseRequest.fromJson(Map<String, dynamic> json) =>
      _$ParseRequestFromJson(json);
}

@Freezed()
class ParseResponse with _$ParseResponse {
  const factory ParseResponse({
    /// the email address
    String? address,

    /// associated name e.g Joe Blogs
    String? name,
  }) = ParseResponseData;
  const factory ParseResponse.Merr({Map<String, dynamic>? body}) =
      ParseResponseMerr;
  factory ParseResponse.fromJson(Map<String, dynamic> json) =>
      _$ParseResponseFromJson(json);
}

@Freezed()
class SendRequest with _$SendRequest {
  const factory SendRequest({
    /// the display name of the sender
    String? from,

    /// the html body
    String? html_body,

    /// an optional reply to email address
    String? reply_to,

    /// the email subject
    String? subject,

    /// the text body
    String? text_body,

    /// the email address of the recipient
    String? to,
  }) = _SendRequest;
  factory SendRequest.fromJson(Map<String, dynamic> json) =>
      _$SendRequestFromJson(json);
}

@Freezed()
class SendResponse with _$SendResponse {
  const factory SendResponse() = SendResponseData;
  const factory SendResponse.Merr({Map<String, dynamic>? body}) =
      SendResponseMerr;
  factory SendResponse.fromJson(Map<String, dynamic> json) =>
      _$SendResponseFromJson(json);
}

@Freezed()
class ValidateRequest with _$ValidateRequest {
  const factory ValidateRequest({
    String? address,
  }) = _ValidateRequest;
  factory ValidateRequest.fromJson(Map<String, dynamic> json) =>
      _$ValidateRequestFromJson(json);
}

@Freezed()
class ValidateResponse with _$ValidateResponse {
  const factory ValidateResponse({
    bool? is_valid,
  }) = ValidateResponseData;
  const factory ValidateResponse.Merr({Map<String, dynamic>? body}) =
      ValidateResponseMerr;
  factory ValidateResponse.fromJson(Map<String, dynamic> json) =>
      _$ValidateResponseFromJson(json);
}
