import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'app.freezed.dart';
part 'app.g.dart';

class AppService {
  var _client;
  final String token;

  AppService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Delete an app
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'app',
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

  /// List all the apps
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'app',
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
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the logs for an app
  Future<LogsResponse> logs(LogsRequest req) async {
    Request request = Request(
      service: 'app',
      endpoint: 'Logs',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return LogsResponse.Merr(body: err.b);
      }
      return LogsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Return the support regions
  Future<RegionsResponse> regions(RegionsRequest req) async {
    Request request = Request(
      service: 'app',
      endpoint: 'Regions',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RegionsResponse.Merr(body: err.b);
      }
      return RegionsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Reserve app names
  Future<ReserveResponse> reserve(ReserveRequest req) async {
    Request request = Request(
      service: 'app',
      endpoint: 'Reserve',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ReserveResponse.Merr(body: err.b);
      }
      return ReserveResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Resolve an app by id to its raw backend endpoint
  Future<ResolveResponse> resolve(ResolveRequest req) async {
    Request request = Request(
      service: 'app',
      endpoint: 'Resolve',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ResolveResponse.Merr(body: err.b);
      }
      return ResolveResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Run an app from source
  Future<RunResponse> run(RunRequest req) async {
    Request request = Request(
      service: 'app',
      endpoint: 'Run',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RunResponse.Merr(body: err.b);
      }
      return RunResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Get the status of an app
  Future<StatusResponse> status(StatusRequest req) async {
    Request request = Request(
      service: 'app',
      endpoint: 'Status',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return StatusResponse.Merr(body: err.b);
      }
      return StatusResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Update the app. The latest source code will be downloaded, built and deployed.
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'app',
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
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// name of the app
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
class ListRequest with _$ListRequest {
  const factory ListRequest() = _ListRequest;
  factory ListRequest.fromJson(Map<String, dynamic> json) =>
      _$ListRequestFromJson(json);
}

@Freezed()
class ListResponse with _$ListResponse {
  const factory ListResponse({
    /// all the apps
    List<Service>? services,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class LogsRequest with _$LogsRequest {
  const factory LogsRequest({
    /// type of logs to retrieve, currently supported options - "build"
    String? logs_type,

    /// name of the app
    String? name,
  }) = _LogsRequest;
  factory LogsRequest.fromJson(Map<String, dynamic> json) =>
      _$LogsRequestFromJson(json);
}

@Freezed()
class LogsResponse with _$LogsResponse {
  const factory LogsResponse({
    String? logs,
  }) = LogsResponseData;
  const factory LogsResponse.Merr({Map<String, dynamic>? body}) =
      LogsResponseMerr;
  factory LogsResponse.fromJson(Map<String, dynamic> json) =>
      _$LogsResponseFromJson(json);
}

@Freezed()
class RegionsRequest with _$RegionsRequest {
  const factory RegionsRequest() = _RegionsRequest;
  factory RegionsRequest.fromJson(Map<String, dynamic> json) =>
      _$RegionsRequestFromJson(json);
}

@Freezed()
class RegionsResponse with _$RegionsResponse {
  const factory RegionsResponse({
    List<String>? regions,
  }) = RegionsResponseData;
  const factory RegionsResponse.Merr({Map<String, dynamic>? body}) =
      RegionsResponseMerr;
  factory RegionsResponse.fromJson(Map<String, dynamic> json) =>
      _$RegionsResponseFromJson(json);
}

@Freezed()
class Reservation with _$Reservation {
  const factory Reservation({
    /// associated token
    String? token,

    /// time of reservation
    String? created,

    /// time reservation expires
    String? expires,

    /// name of the app
    String? name,

    /// owner id
    String? owner,
  }) = _Reservation;
  factory Reservation.fromJson(Map<String, dynamic> json) =>
      _$ReservationFromJson(json);
}

@Freezed()
class ReserveRequest with _$ReserveRequest {
  const factory ReserveRequest({
    /// name of your app e.g helloworld
    String? name,
  }) = _ReserveRequest;
  factory ReserveRequest.fromJson(Map<String, dynamic> json) =>
      _$ReserveRequestFromJson(json);
}

@Freezed()
class ReserveResponse with _$ReserveResponse {
  const factory ReserveResponse({
    /// The app reservation
    Reservation? reservation,
  }) = ReserveResponseData;
  const factory ReserveResponse.Merr({Map<String, dynamic>? body}) =
      ReserveResponseMerr;
  factory ReserveResponse.fromJson(Map<String, dynamic> json) =>
      _$ReserveResponseFromJson(json);
}

@Freezed()
class ResolveRequest with _$ResolveRequest {
  const factory ResolveRequest({
    /// the service id
    String? id,
  }) = _ResolveRequest;
  factory ResolveRequest.fromJson(Map<String, dynamic> json) =>
      _$ResolveRequestFromJson(json);
}

@Freezed()
class ResolveResponse with _$ResolveResponse {
  const factory ResolveResponse({
    /// the end provider url
    String? url,
  }) = ResolveResponseData;
  const factory ResolveResponse.Merr({Map<String, dynamic>? body}) =
      ResolveResponseMerr;
  factory ResolveResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolveResponseFromJson(json);
}

@Freezed()
class RunRequest with _$RunRequest {
  const factory RunRequest({
    /// name of the app
    String? name,

    /// port to run on
    int? port,

    /// region to run in
    String? region,

    /// source repository
    String? repo,

    /// branch. defaults to master
    String? branch,

    /// associated env vars to pass in
    Map<String, String>? env_vars,
  }) = _RunRequest;
  factory RunRequest.fromJson(Map<String, dynamic> json) =>
      _$RunRequestFromJson(json);
}

@Freezed()
class RunResponse with _$RunResponse {
  const factory RunResponse({
    /// The running service
    Service? service,
  }) = RunResponseData;
  const factory RunResponse.Merr({Map<String, dynamic>? body}) =
      RunResponseMerr;
  factory RunResponse.fromJson(Map<String, dynamic> json) =>
      _$RunResponseFromJson(json);
}

@Freezed()
class Service with _$Service {
  const factory Service({
    /// last updated
    String? updated,

    /// branch of code
    String? branch,

    /// custom domains
    List<String>? custom_domains,

    /// associated env vars
    Map<String, String>? env_vars,

    /// source repository
    String? repo,

    /// status of the app
    String? status,

    /// app url
    String? url,

    /// time of creation
    String? created,

    /// unique id
    String? id,

    /// name of the app
    String? name,

    /// port running on
    int? port,

    /// region running in
    String? region,
  }) = _Service;
  factory Service.fromJson(Map<String, dynamic> json) =>
      _$ServiceFromJson(json);
}

@Freezed()
class StatusRequest with _$StatusRequest {
  const factory StatusRequest({
    /// name of the app
    String? name,
  }) = _StatusRequest;
  factory StatusRequest.fromJson(Map<String, dynamic> json) =>
      _$StatusRequestFromJson(json);
}

@Freezed()
class StatusResponse with _$StatusResponse {
  const factory StatusResponse({
    /// running service info
    Service? service,
  }) = StatusResponseData;
  const factory StatusResponse.Merr({Map<String, dynamic>? body}) =
      StatusResponseMerr;
  factory StatusResponse.fromJson(Map<String, dynamic> json) =>
      _$StatusResponseFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// Additional env vars to update
    Map<String, String>? env_vars,

    /// name of the app
    String? name,
  }) = _UpdateRequest;
  factory UpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateRequestFromJson(json);
}

@Freezed()
class UpdateResponse with _$UpdateResponse {
  const factory UpdateResponse() = UpdateResponseData;
  const factory UpdateResponse.Merr({Map<String, dynamic>? body}) =
      UpdateResponseMerr;
  factory UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateResponseFromJson(json);
}
