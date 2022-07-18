import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'joke.freezed.dart';
part 'joke.g.dart';

class JokeService {
  var _client;
  final String token;

  JokeService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get a random joke
  Future<RandomResponse> random(RandomRequest req) async {
    Request request = Request(
      service: 'joke',
      endpoint: 'Random',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RandomResponse.Merr(body: err.b);
      }
      return RandomResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class JokeInfo with _$JokeInfo {
  const factory JokeInfo({
    String? title,
    String? body,
    String? category,
    String? id,
    String? source,
  }) = _JokeInfo;
  factory JokeInfo.fromJson(Map<String, dynamic> json) =>
      _$JokeInfoFromJson(json);
}

@Freezed()
class RandomRequest with _$RandomRequest {
  const factory RandomRequest({
    /// the count of random jokes want, maximum: 10
    int? count,
  }) = _RandomRequest;
  factory RandomRequest.fromJson(Map<String, dynamic> json) =>
      _$RandomRequestFromJson(json);
}

@Freezed()
class RandomResponse with _$RandomResponse {
  const factory RandomResponse({
    List<JokeInfo>? jokes,
  }) = RandomResponseData;
  const factory RandomResponse.Merr({Map<String, dynamic>? body}) =
      RandomResponseMerr;
  factory RandomResponse.fromJson(Map<String, dynamic> json) =>
      _$RandomResponseFromJson(json);
}
