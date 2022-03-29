import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'space.freezed.dart';
part 'space.g.dart';

class SpaceService {
  final Options opts;
  var _client;

  SpaceService(this.opts) {
    _client = Client(opts);
  }

  /// Create an object. Returns error if object with this name already exists. Max object size of 10MB, see Upload endpoint for larger objects. If you want to update an existing object use the `Update` endpoint
  Future<CreateResponse> create(CreateRequest req) async {
    Request request = Request(
      service: 'space',
      endpoint: 'Create',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return CreateResponse.Merr(body: err.b);
      }
      return CreateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Delete an object from space
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'space',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Download an object via a presigned url
  Future<DownloadResponse> download(DownloadRequest req) async {
    Request request = Request(
      service: 'space',
      endpoint: 'Download',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DownloadResponse.Merr(body: err.b);
      }
      return DownloadResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Retrieve meta information about an object
  Future<HeadResponse> head(HeadRequest req) async {
    Request request = Request(
      service: 'space',
      endpoint: 'Head',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return HeadResponse.Merr(body: err.b);
      }
      return HeadResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List the objects in space
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'space',
      endpoint: 'List',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ListResponse.Merr(body: err.b);
      }
      return ListResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Read an object in space
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'space',
      endpoint: 'Read',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReadResponse.Merr(body: err.b);
      }
      return ReadResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Update an object. If an object with this name does not exist, creates a new one.
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'space',
      endpoint: 'Update',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UpdateResponse.Merr(body: err.b);
      }
      return UpdateResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Upload a large object (> 10MB). Returns a time limited presigned URL to be used for uploading the object
  Future<UploadResponse> upload(UploadRequest req) async {
    Request request = Request(
      service: 'space',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class CreateRequest with _$CreateRequest {
  const factory CreateRequest({
    /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
    String? name,

    /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
    String? object,

    /// Who can see this object? "public" or "private", defaults to "private"
    String? visibility,
  }) = _CreateRequest;
  factory CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRequestFromJson(json);
}

@Freezed()
class CreateResponse with _$CreateResponse {
  const factory CreateResponse({
    /// A public URL to access the object if visibility is "public"
    String? url,
  }) = CreateResponseData;
  const factory CreateResponse.Merr({Map<String, dynamic>? body}) =
      CreateResponseMerr;
  factory CreateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// Name of the object
    String? name,
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
class DownloadRequest with _$DownloadRequest {
  const factory DownloadRequest({
    /// name of object
    String? name,
  }) = _DownloadRequest;
  factory DownloadRequest.fromJson(Map<String, dynamic> json) =>
      _$DownloadRequestFromJson(json);
}

@Freezed()
class DownloadResponse with _$DownloadResponse {
  const factory DownloadResponse({
    /// presigned url
    String? url,
  }) = DownloadResponseData;
  const factory DownloadResponse.Merr({Map<String, dynamic>? body}) =
      DownloadResponseMerr;
  factory DownloadResponse.fromJson(Map<String, dynamic> json) =>
      _$DownloadResponseFromJson(json);
}

@Freezed()
class HeadObject with _$HeadObject {
  const factory HeadObject({
    String? name,

    /// URL to access the object if it is public
    String? url,

    /// is this public or private
    String? visibility,

    /// when was this created
    String? created,

    /// when was this last modified
    String? modified,
  }) = _HeadObject;
  factory HeadObject.fromJson(Map<String, dynamic> json) =>
      _$HeadObjectFromJson(json);
}

@Freezed()
class HeadRequest with _$HeadRequest {
  const factory HeadRequest({
    /// name of the object
    String? name,
  }) = _HeadRequest;
  factory HeadRequest.fromJson(Map<String, dynamic> json) =>
      _$HeadRequestFromJson(json);
}

@Freezed()
class HeadResponse with _$HeadResponse {
  const factory HeadResponse({
    HeadObject? object,
  }) = HeadResponseData;
  const factory HeadResponse.Merr({Map<String, dynamic>? body}) =
      HeadResponseMerr;
  factory HeadResponse.fromJson(Map<String, dynamic> json) =>
      _$HeadResponseFromJson(json);
}

@Freezed()
class ListObject with _$ListObject {
  const factory ListObject({
    String? visibility,
    String? created,

    /// when was this last modified
    String? modified,
    String? name,
    String? url,
  }) = _ListObject;
  factory ListObject.fromJson(Map<String, dynamic> json) =>
      _$ListObjectFromJson(json);
}

@Freezed()
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// optional prefix for the name e.g. to return all the objects in the images directory pass images/
    String? prefix,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<ListObject>? objects,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// name of the object
    String? name,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    /// The object itself
    SpaceObject? object,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class SpaceObject with _$SpaceObject {
  const factory SpaceObject({
    /// the data within the object
    String? data,

    /// when was this last modified
    String? modified,

    /// name of object
    String? name,

    /// URL to access the object if it is public
    String? url,

    /// is this public or private
    String? visibility,

    /// when was this created
    String? created,
  }) = _SpaceObject;
  factory SpaceObject.fromJson(Map<String, dynamic> json) =>
      _$SpaceObjectFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// The name of the object. Use forward slash delimiter to implement a nested directory-like structure e.g. images/foo.jpg
    String? name,

    /// The contents of the object. Either base64 encoded if sending request as application/json or raw bytes if using multipart/form-data format
    String? object,

    /// Who can see this object? "public" or "private", defaults to "private"
    String? visibility,
  }) = _UpdateRequest;
  factory UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestFromJson(json);
}

@Freezed()
class UpdateResponse with _$UpdateResponse {
  const factory UpdateResponse({
    /// A public URL to access the object if visibility is "public"
    String? url,
  }) = UpdateResponseData;
  const factory UpdateResponse.Merr({Map<String, dynamic>? body}) =
      UpdateResponseMerr;
  factory UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateResponseFromJson(json);
}

@Freezed()
class UploadRequest with _$UploadRequest {
  const factory UploadRequest({
    String? name,

    /// is this object public or private
    String? visibility,
  }) = _UploadRequest;
  factory UploadRequest.fromJson(Map<String, dynamic> json) =>
      _$UploadRequestFromJson(json);
}

@Freezed()
class UploadResponse with _$UploadResponse {
  const factory UploadResponse({
    /// a presigned url to be used for uploading. To use the URL call it with HTTP PUT and pass the object as the request data
    String? url,
  }) = UploadResponseData;
  const factory UploadResponse.Merr({Map<String, dynamic>? body}) =
      UploadResponseMerr;
  factory UploadResponse.fromJson(Map<String, dynamic> json) =>
      _$UploadResponseFromJson(json);
}
