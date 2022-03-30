import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'thumbnail.freezed.dart';
part 'thumbnail.g.dart';

class ThumbnailService {
  final Options opts;
  var _client;

  ThumbnailService(this.opts) {
    _client = Client(opts);
  }

  /// Create a thumbnail screenshot by passing in a url, height and width
  Future<ScreenshotResponse> screenshot(ScreenshotRequest req) async {
    Request request = Request(
      service: 'thumbnail',
      endpoint: 'Screenshot',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ScreenshotResponse.Merr(body: err.b);
      }
      return ScreenshotResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class ScreenshotRequest with _$ScreenshotRequest {
  const factory ScreenshotRequest({
    /// height of the browser window, optional
    int? height,
    String? url,

    /// width of the browser window. optional
    int? width,
  }) = _ScreenshotRequest;
  factory ScreenshotRequest.fromJson(Map<String, dynamic> json) =>
      _$ScreenshotRequestFromJson(json);
}

@Freezed()
class ScreenshotResponse with _$ScreenshotResponse {
  const factory ScreenshotResponse({
    String? imageURL,
  }) = ScreenshotResponseData;
  const factory ScreenshotResponse.Merr({Map<String, dynamic>? body}) =
      ScreenshotResponseMerr;
  factory ScreenshotResponse.fromJson(Map<String, dynamic> json) =>
      _$ScreenshotResponseFromJson(json);
}
