import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'minecraft.freezed.dart';
part 'minecraft.g.dart';

class MinecraftService {
  var _client;
  final String token;

  MinecraftService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Ping a minecraft server
  Future<PingResponse> ping(PingRequest req) async {
    Request request = Request(
      service: 'minecraft',
      endpoint: 'Ping',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return PingResponse.Merr(body: err.b);
      }
      return PingResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class PingRequest with _$PingRequest {
  const factory PingRequest({
    /// address of the server
    String? address,
  }) = _PingRequest;
  factory PingRequest.fromJson(Map<String, dynamic> json) =>
      _$PingRequestFromJson(json);
}

@Freezed()
class PingResponse with _$PingResponse {
  const factory PingResponse({
    /// List of connected players
    List<PlayerSample>? sample,

    /// Version of the server
    String? version,

    /// Favicon in base64
    String? favicon,

    /// Latency (ms) between us and the server (EU)
    int? latency,

    /// Max players ever
    int? max_players,

    /// Message of the day
    String? motd,

    /// Number of players online
    int? players,

    /// Protocol number of the server
    int? protocol,
  }) = PingResponseData;
  const factory PingResponse.Merr({Map<String, dynamic>? body}) =
      PingResponseMerr;
  factory PingResponse.fromJson(Map<String, dynamic> json) =>
      _$PingResponseFromJson(json);
}

@Freezed()
class PlayerSample with _$PlayerSample {
  const factory PlayerSample({
    /// name of the player
    String? name,

    /// unique id of player
    String? uuid,
  }) = _PlayerSample;
  factory PlayerSample.fromJson(Map<String, dynamic> json) =>
      _$PlayerSampleFromJson(json);
}
