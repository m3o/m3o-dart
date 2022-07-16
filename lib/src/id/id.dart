import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'id.freezed.dart';
part 'id.g.dart';

class IdService {
  var _client;
  final String token;

  IdService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Generate a unique ID. Defaults to uuid.
  Future<GenerateResponse> generate(GenerateRequest req) async {
    Request request = Request(
      service: 'id',
      endpoint: 'Generate',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return GenerateResponse.Merr(body: err.b);
      }
      return GenerateResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// List the types of IDs available.
  Future<TypesResponse> types(TypesRequest req) async {
    Request request = Request(
      service: 'id',
      endpoint: 'Types',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TypesResponse.Merr(body: err.b);
      }
      return TypesResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class GenerateRequest with _$GenerateRequest {
  const factory GenerateRequest({
    /// type of id; call 'Types' endpoint for available types
    String? type,
  }) = _GenerateRequest;
  factory GenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestFromJson(json);
}

@Freezed()
class GenerateResponse with _$GenerateResponse {
  const factory GenerateResponse({
    /// the unique id generated
    String? id,

    /// the type of id generated
    String? type,
  }) = GenerateResponseData;
  const factory GenerateResponse.Merr({Map<String, dynamic>? body}) =
      GenerateResponseMerr;
  factory GenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerateResponseFromJson(json);
}

@Freezed()
class TypesRequest with _$TypesRequest {
  const factory TypesRequest() = _TypesRequest;
  factory TypesRequest.fromJson(Map<String, dynamic> json) =>
      _$TypesRequestFromJson(json);
}

@Freezed()
class TypesResponse with _$TypesResponse {
  const factory TypesResponse({
    List<String>? types,
  }) = TypesResponseData;
  const factory TypesResponse.Merr({Map<String, dynamic>? body}) =
      TypesResponseMerr;
  factory TypesResponse.fromJson(Map<String, dynamic> json) =>
      _$TypesResponseFromJson(json);
}
