import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'carbon.freezed.dart';
part 'carbon.g.dart';

class CarbonService {
  var _client;
  final String token;

  CarbonService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Purchase 1KG (0.001 tonne) of carbon offsets in a single request
  Future<OffsetResponse> offset(OffsetRequest req) async {
    Request request = Request(
      service: 'carbon',
      endpoint: 'Offset',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return OffsetResponse.Merr(body: err.b);
      }
      return OffsetResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class OffsetRequest with _$OffsetRequest {
  const factory OffsetRequest() = _OffsetRequest;
  factory OffsetRequest.fromJson(Map<String, dynamic> json) =>
      _$OffsetRequestFromJson(json);
}

@Freezed()
class OffsetResponse with _$OffsetResponse {
  const factory OffsetResponse({
    /// number of tonnes
    double? tonnes,

    /// number of units purchased
    int? units,

    /// the metric used e.g KG or Tonnes
    String? metric,

    /// projects it was allocated to
    List<Project>? projects,
  }) = OffsetResponseData;
  const factory OffsetResponse.Merr({Map<String, dynamic>? body}) =
      OffsetResponseMerr;
  factory OffsetResponse.fromJson(Map<String, dynamic> json) =>
      _$OffsetResponseFromJson(json);
}

@Freezed()
class Project with _$Project {
  const factory Project({
    /// percentage that went to this
    double? percentage,

    /// amount in tonnes
    double? tonnes,

    /// name of the project
    String? name,
  }) = _Project;
  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}
