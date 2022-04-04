import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'emoji.freezed.dart';
part 'emoji.g.dart';

class EmojiService {
  var _client;
  final String token;

  EmojiService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Find an emoji by its alias e.g :beer:
  Future<FindResponse> find(FindRequest req) async {
    Request request = Request(
      service: 'emoji',
      endpoint: 'Find',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return FindResponse.Merr(body: err.b);
      }
      return FindResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the flag for a country. Requires country code e.g GB for great britain
  Future<FlagResponse> flag(FlagRequest req) async {
    Request request = Request(
      service: 'emoji',
      endpoint: 'Flag',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return FlagResponse.Merr(body: err.b);
      }
      return FlagResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Print text and renders the emojis with aliases e.g
// let's grab a :beer: becomes let's grab a 🍺
  Future<PrintResponse> print(PrintRequest req) async {
    Request request = Request(
      service: 'emoji',
      endpoint: 'Print',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return PrintResponse.Merr(body: err.b);
      }
      return PrintResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class FindRequest with _$FindRequest {
  const factory FindRequest({
    /// the alias code e.g :beer:
    String? alias,
  }) = _FindRequest;
  factory FindRequest.fromJson(Map<String, dynamic> json) =>
      _$FindRequestFromJson(json);
}

@Freezed()
class FindResponse with _$FindResponse {
  const factory FindResponse({
    /// the unicode emoji 🍺
    String? emoji,
  }) = FindResponseData;
  const factory FindResponse.Merr({Map<String, dynamic>? body}) =
      FindResponseMerr;
  factory FindResponse.fromJson(Map<String, dynamic> json) =>
      _$FindResponseFromJson(json);
}

@Freezed()
class FlagRequest with _$FlagRequest {
  const factory FlagRequest({
    /// country code e.g GB
    String? code,
  }) = _FlagRequest;
  factory FlagRequest.fromJson(Map<String, dynamic> json) =>
      _$FlagRequestFromJson(json);
}

@Freezed()
class FlagResponse with _$FlagResponse {
  const factory FlagResponse({
    /// the emoji flag
    String? flag,
  }) = FlagResponseData;
  const factory FlagResponse.Merr({Map<String, dynamic>? body}) =
      FlagResponseMerr;
  factory FlagResponse.fromJson(Map<String, dynamic> json) =>
      _$FlagResponseFromJson(json);
}

@Freezed()
class PrintRequest with _$PrintRequest {
  const factory PrintRequest({
    /// text including any alias e.g let's grab a :beer:
    String? text,
  }) = _PrintRequest;
  factory PrintRequest.fromJson(Map<String, dynamic> json) =>
      _$PrintRequestFromJson(json);
}

@Freezed()
class PrintResponse with _$PrintResponse {
  const factory PrintResponse({
    /// text with rendered emojis
    String? text,
  }) = PrintResponseData;
  const factory PrintResponse.Merr({Map<String, dynamic>? body}) =
      PrintResponseMerr;
  factory PrintResponse.fromJson(Map<String, dynamic> json) =>
      _$PrintResponseFromJson(json);
}
