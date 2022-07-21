import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'image.freezed.dart';
part 'image.g.dart';

class ImageService {
  var _client;
  final String token;

  ImageService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Convert an image from one format (jpeg, png etc.) to an other either on the fly (from base64 to base64),
// or by uploading the conversion result.
// To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
// with each parameter as a form field.
  Future<ConvertResponse> convert(ConvertRequest req) async {
    Request request = Request(
      service: 'image',
      endpoint: 'Convert',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ConvertResponse.Merr(body: err.b);
      }
      return ConvertResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Delete an image previously uploaded.
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'image',
      endpoint: 'Delete',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeleteResponse.Merr(body: err.b);
      }
      return DeleteResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Resize an image on the fly without storing it (by sending and receiving a base64 encoded image), or resize and upload depending on parameters.
// If one of width or height is 0, the image aspect ratio is preserved.
// Optional cropping.
// To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
// with each parameter as a form field.
  Future<ResizeResponse> resize(ResizeRequest req) async {
    Request request = Request(
      service: 'image',
      endpoint: 'Resize',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ResizeResponse.Merr(body: err.b);
      }
      return ResizeResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Upload an image by either sending a base64 encoded image to this endpoint or a URL.
// To resize an image before uploading, see the Resize endpoint.
// To use the file parameter you need to send the request as a multipart/form-data rather than the usual application/json
// with each parameter as a form field.
  Future<UploadResponse> upload(UploadRequest req) async {
    Request request = Request(
      service: 'image',
      endpoint: 'Upload',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UploadResponse.Merr(body: err.b);
      }
      return UploadResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class ConvertRequest with _$ConvertRequest {
  const factory ConvertRequest({
    /// output name of the image including extension, ie. "cat.png"
    String? name,

    /// make output a URL and not a base64 response
    bool? outputURL,

    /// url of the image to resize
    String? url,

    /// base64 encoded image to resize,
    String? base64,

    /// The image file to convert
    String? file,
  }) = _ConvertRequest;
  factory ConvertRequest.fromJson(Map<String, dynamic> json) =>
      _$ConvertRequestFromJson(json);
}

@Freezed()
class ConvertResponse with _$ConvertResponse {
  const factory ConvertResponse({
    String? base64,
    String? url,
  }) = ConvertResponseData;
  const factory ConvertResponse.Merr({Map<String, dynamic>? body}) =
      ConvertResponseMerr;
  factory ConvertResponse.fromJson(Map<String, dynamic> json) =>
      _$ConvertResponseFromJson(json);
}

@Freezed()
class CropOptions with _$CropOptions {
  const factory CropOptions({
    /// Crop anchor point: "top", "top left", "top right",
    /// "left", "center", "right"
    /// "bottom left", "bottom", "bottom right".
    /// Optional. Defaults to center.
    String? anchor,

    /// height to crop to
    int? height,

    /// width to crop to
    int? width,
  }) = _CropOptions;
  factory CropOptions.fromJson(Map<String, dynamic> json) =>
      _$CropOptionsFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// url of the image to delete e.g. https://cdn.m3ocontent.com/micro/images/micro/41e23b39-48dd-42b6-9738-79a313414bb8/cat.jpeg
    String? url,
  }) = _DeleteRequest;
  factory DeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteRequestFromJson(json);
}

@Freezed()
class DeleteResponse with _$DeleteResponse {
  const factory DeleteResponse() = DeleteResponseData;
  const factory DeleteResponse.Merr({Map<String, dynamic>? body}) =
      DeleteResponseMerr;
  factory DeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteResponseFromJson(json);
}

@Freezed()
class Point with _$Point {
  const factory Point({
    int? x,
    int? y,
  }) = _Point;
  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}

@Freezed()
class Rectangle with _$Rectangle {
  const factory Rectangle({
    Point? max,
    Point? min,
  }) = _Rectangle;
  factory Rectangle.fromJson(Map<String, dynamic> json) =>
      _$RectangleFromJson(json);
}

@Freezed()
class ResizeRequest with _$ResizeRequest {
  const factory ResizeRequest({
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? width,

    /// base64 encoded image to resize,
    String? base64,

    /// optional crop options
    /// if provided, after resize, the image
    /// will be cropped
    CropOptions? cropOptions,

    /// The image file to resize
    String? file,
    @JsonKey(fromJson: int64FromString, toJson: int64ToString) int? height,

    /// output name of the image including extension, ie. "cat.png"
    String? name,

    /// make output a URL and not a base64 response
    bool? outputURL,

    /// url of the image to resize
    String? url,
  }) = _ResizeRequest;
  factory ResizeRequest.fromJson(Map<String, dynamic> json) =>
      _$ResizeRequestFromJson(json);
}

@Freezed()
class ResizeResponse with _$ResizeResponse {
  const factory ResizeResponse({
    String? base64,
    String? url,
  }) = ResizeResponseData;
  const factory ResizeResponse.Merr({Map<String, dynamic>? body}) =
      ResizeResponseMerr;
  factory ResizeResponse.fromJson(Map<String, dynamic> json) =>
      _$ResizeResponseFromJson(json);
}

@Freezed()
class UploadRequest with _$UploadRequest {
  const factory UploadRequest({
    /// Base64 encoded image to upload,
    String? base64,

    /// The image file to upload
    String? file,

    /// Output name of the image including extension, ie. "cat.png"
    String? name,

    /// URL of the image to upload
    String? url,
  }) = _UploadRequest;
  factory UploadRequest.fromJson(Map<String, dynamic> json) =>
      _$UploadRequestFromJson(json);
}

@Freezed()
class UploadResponse with _$UploadResponse {
  const factory UploadResponse({
    String? url,
  }) = UploadResponseData;
  const factory UploadResponse.Merr({Map<String, dynamic>? body}) =
      UploadResponseMerr;
  factory UploadResponse.fromJson(Map<String, dynamic> json) =>
      _$UploadResponseFromJson(json);
}
