import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'file.freezed.dart';
part 'file.g.dart';

class FileService {
  final Options opts;
  var _client;

  FileService(this.opts) {
    _client = Client(opts);
  }

  /// Delete a file by project name/path
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'file',
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

  /// List files by their project and optionally a path.
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'file',
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

  /// Read a file by path
  Future<ReadResponse> read(ReadRequest req) async {
    Request request = Request(
      service: 'file',
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

  /// Save a file
  Future<SaveResponse> save(SaveRequest req) async {
    Request request = Request(
      service: 'file',
      endpoint: 'Save',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return SaveResponse.Merr(body: err.b);
      }
      return SaveResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// Path to the file
    String? path,

    /// The project name
    String? project,
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
class ListRequest with _$ListRequest {
  const factory ListRequest({
    /// Defaults to '/', ie. lists all files in a project.
    /// Supply path to a folder if you want to list
    /// files inside that folder
    /// eg. '/docs'
    String? path,

    /// Project, required for listing.
    String? project,
  }) = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    List<Record>? files,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ReadRequest with _$ReadRequest {
  const factory ReadRequest({
    /// Project name
    String? project,

    /// Path to the file
    String? path,
  }) = _ReadRequest;
  factory ReadRequest.fromJson(Map<String, dynamic> json) =>
      _$ReadRequestFromJson(json);
}

@Freezed()
class ReadResponse with _$ReadResponse {
  const factory ReadResponse({
    /// Returns the file
    Record? file,
  }) = ReadResponseData;
  const factory ReadResponse.Merr({Map<String, dynamic>? body}) =
      ReadResponseMerr;
  factory ReadResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadResponseFromJson(json);
}

@Freezed()
class Record with _$Record {
  const factory Record({
    /// File contents
    String? content,

    /// Time the file was created e.g 2021-05-20T13:37:21Z
    String? created,

    /// Any other associated metadata as a map of key-value pairs
    Map<String, String>? metadata,

    /// Path to file or folder eg. '/documents/text-files/file.txt'.
    String? path,

    /// A custom project to group files
    /// eg. file-of-mywebsite.com
    String? project,

    /// Time the file was updated e.g 2021-05-20T13:37:21Z
    String? updated,
  }) = _Record;
  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);
}

@Freezed()
class SaveRequest with _$SaveRequest {
  const factory SaveRequest({
    /// The file to save
    Record? file,

    /// Make the file public: true or false
    bool? public,
  }) = _SaveRequest;
  factory SaveRequest.fromJson(Map<String, dynamic> json) =>
      _$SaveRequestFromJson(json);
}

@Freezed()
class SaveResponse with _$SaveResponse {
  const factory SaveResponse({
    /// The permalink for the file if made public
    String? url,
  }) = SaveResponseData;
  const factory SaveResponse.Merr({Map<String, dynamic>? body}) =
      SaveResponseMerr;
  factory SaveResponse.fromJson(Map<String, dynamic> json) =>
      _$SaveResponseFromJson(json);
}
