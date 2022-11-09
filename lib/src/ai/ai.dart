import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'ai.freezed.dart';
part 'ai.g.dart';

class AiService {
  var _client;
  final String token;

  AiService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Make a request to the AI
  Future<CallResponse> call(CallRequest req) async {
    Request request = Request(
      service: 'ai',
      endpoint: 'Call',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CallResponse.Merr(body: err.b);
      }
      return CallResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Check or edit text/code
  Future<CheckResponse> check(CheckRequest req) async {
    Request request = Request(
      service: 'ai',
      endpoint: 'Check',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CheckResponse.Merr(body: err.b);
      }
      return CheckResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Moderate hate speech
  Future<ModerateResponse> moderate(ModerateRequest req) async {
    Request request = Request(
      service: 'ai',
      endpoint: 'Moderate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ModerateResponse.Merr(body: err.b);
      }
      return ModerateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class CallRequest with _$CallRequest {
  const factory CallRequest({
    /// text to pass in
    String? text,
  }) = _CallRequest;
  factory CallRequest.fromJson(Map<String, dynamic> json) =>
      _$CallRequestFromJson(json);
}

@Freezed()
class CallResponse with _$CallResponse {
  const factory CallResponse({
    /// text returned
    String? text,
  }) = CallResponseData;
  const factory CallResponse.Merr({Map<String, dynamic>? body}) =
      CallResponseMerr;
  factory CallResponse.fromJson(Map<String, dynamic> json) =>
      _$CallResponseFromJson(json);
}

@Freezed()
class CheckRequest with _$CheckRequest {
  const factory CheckRequest({
    /// text/code to check
    String? text,

    /// instruction hint e.g check the grammar
    String? instruction,
  }) = _CheckRequest;
  factory CheckRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckRequestFromJson(json);
}

@Freezed()
class CheckResponse with _$CheckResponse {
  const factory CheckResponse({
    /// response output
    String? text,
  }) = CheckResponseData;
  const factory CheckResponse.Merr({Map<String, dynamic>? body}) =
      CheckResponseMerr;
  factory CheckResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckResponseFromJson(json);
}

@Freezed()
class ModerateRequest with _$ModerateRequest {
  const factory ModerateRequest({
    /// text to check
    String? text,
  }) = _ModerateRequest;
  factory ModerateRequest.fromJson(Map<String, dynamic> json) =>
      _$ModerateRequestFromJson(json);
}

@Freezed()
class ModerateResponse with _$ModerateResponse {
  const factory ModerateResponse({
    /// whether it was flagged or not
    bool? flagged,

    /// related scores
    Map<String, double>? scores,

    /// categories tested and identified
    Map<String, bool>? categories,
  }) = ModerateResponseData;
  const factory ModerateResponse.Merr({Map<String, dynamic>? body}) =
      ModerateResponseMerr;
  factory ModerateResponse.fromJson(Map<String, dynamic> json) =>
      _$ModerateResponseFromJson(json);
}
