import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'function.freezed.dart';
part 'function.g.dart';

class FunctionService {
  final Options opts;
  var _client;

  FunctionService(this.opts) {
    _client = Client(opts);
  }

  /// Call a function by name
  Future<CallResponse> call(CallRequest req) async {
    Request request = Request(
      service: 'function',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Delete a function by name
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'function',
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

  /// Deploy a group of functions
  Future<DeployResponse> deploy(DeployRequest req) async {
    Request request = Request(
      service: 'function',
      endpoint: 'Deploy',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DeployResponse.Merr(body: err.b);
      }
      return DeployResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Get the info for a deployed function
  Future<DescribeResponse> describe(DescribeRequest req) async {
    Request request = Request(
      service: 'function',
      endpoint: 'Describe',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return DescribeResponse.Merr(body: err.b);
      }
      return DescribeResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// List all the deployed functions
  Future<ListResponse> list(ListRequest req) async {
    Request request = Request(
      service: 'function',
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

  /// Return the backend url for proxying
  Future<ProxyResponse> proxy(ProxyRequest req) async {
    Request request = Request(
      service: 'function',
      endpoint: 'Proxy',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ProxyResponse.Merr(body: err.b);
      }
      return ProxyResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Return a list of supported regions
  Future<RegionsResponse> regions(RegionsRequest req) async {
    Request request = Request(
      service: 'function',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Reserve function names and resources beyond free quota
  Future<ReserveResponse> reserve(ReserveRequest req) async {
    Request request = Request(
      service: 'function',
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
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Return a list of supported runtimes
  Future<RuntimesResponse> runtimes(RuntimesRequest req) async {
    Request request = Request(
      service: 'function',
      endpoint: 'Runtimes',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return RuntimesResponse.Merr(body: err.b);
      }
      return RuntimesResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Update a function. Downloads the source, builds and redeploys
  Future<UpdateResponse> update(UpdateRequest req) async {
    Request request = Request(
      service: 'function',
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
}

@Freezed()
class CallRequest with _$CallRequest {
  const factory CallRequest({
    /// Name of the function
    String? name,

    /// Request body that will be passed to the function
    Map<String, dynamic>? request,
  }) = _CallRequest;
  factory CallRequest.fromJson(Map<String, dynamic> json) =>
      _$CallRequestFromJson(json);
}

@Freezed()
class CallResponse with _$CallResponse {
  const factory CallResponse({
    /// Response body that the function returned
    Map<String, dynamic>? response,
  }) = CallResponseData;
  const factory CallResponse.Merr({Map<String, dynamic>? body}) =
      CallResponseMerr;
  factory CallResponse.fromJson(Map<String, dynamic> json) =>
      _$CallResponseFromJson(json);
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// The name of the function
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
class DeployRequest with _$DeployRequest {
  const factory DeployRequest({
    /// environment variables to pass in at runtime
    Map<String, String>? env_vars,

    /// inline source code
    String? source,

    /// optional subfolder path
    String? subfolder,

    /// branch to deploy. defaults to master
    String? branch,

    /// entry point, ie. handler name in the source code
    /// if not provided, defaults to the name parameter
    String? entrypoint,

    /// github url for a repo
    String? repo,

    /// runtime/lanaguage of the function e.g php74,
    /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
    /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
    /// python37, python38, python39
    String? runtime,

    /// function name
    String? name,

    /// region to deploy in. defaults to europe-west1
    String? region,
  }) = _DeployRequest;
  factory DeployRequest.fromJson(Map<String, dynamic> json) =>
      _$DeployRequestFromJson(json);
}

@Freezed()
class DeployResponse with _$DeployResponse {
  const factory DeployResponse({
    Func? function,
  }) = DeployResponseData;
  const factory DeployResponse.Merr({Map<String, dynamic>? body}) =
      DeployResponseMerr;
  factory DeployResponse.fromJson(Map<String, dynamic> json) =>
      _$DeployResponseFromJson(json);
}

@Freezed()
class DescribeRequest with _$DescribeRequest {
  const factory DescribeRequest({
    /// The name of the function
    String? name,
  }) = _DescribeRequest;
  factory DescribeRequest.fromJson(Map<String, dynamic> json) =>
      _$DescribeRequestFromJson(json);
}

@Freezed()
class DescribeResponse with _$DescribeResponse {
  const factory DescribeResponse({
    /// The function requested
    Func? function,
  }) = DescribeResponseData;
  const factory DescribeResponse.Merr({Map<String, dynamic>? body}) =
      DescribeResponseMerr;
  factory DescribeResponse.fromJson(Map<String, dynamic> json) =>
      _$DescribeResponseFromJson(json);
}

@Freezed()
class Func with _$Func {
  const factory Func({
    /// id of the function
    String? id,

    /// git repo address
    String? repo,

    /// branch to deploy. defaults to master
    String? branch,

    /// region to deploy in. defaults to europe-west1
    String? region,

    /// the source code
    String? source,

    /// eg. ACTIVE, DEPLOY_IN_PROGRESS, OFFLINE etc
    String? status,

    /// unique url of the function
    String? url,

    /// time of creation
    String? created,

    /// subfolder path to entrypoint
    String? subfolder,

    /// time it was updated
    String? updated,

    /// runtime/language of the function e.g php74,
    /// nodejs6, nodejs8, nodejs10, nodejs12, nodejs14, nodejs16,
    /// dotnet3, java11, ruby26, ruby27, go111, go113, go116,
    /// python37, python38, python39
    String? runtime,

    /// associated env vars
    Map<String, String>? env_vars,

    /// function name
    /// limitation: must be unique across projects
    String? name,

    /// name of handler in source code
    String? entrypoint,
  }) = _Func;
  factory Func.fromJson(Map<String, dynamic> json) => _$FuncFromJson(json);
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
    /// List of functions deployed
    List<Func>? functions,
  }) = ListResponseData;
  const factory ListResponse.Merr({Map<String, dynamic>? body}) =
      ListResponseMerr;
  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListResponseFromJson(json);
}

@Freezed()
class ProxyRequest with _$ProxyRequest {
  const factory ProxyRequest({
    /// id of the function
    String? id,
  }) = _ProxyRequest;
  factory ProxyRequest.fromJson(Map<String, dynamic> json) =>
      _$ProxyRequestFromJson(json);
}

@Freezed()
class ProxyResponse with _$ProxyResponse {
  const factory ProxyResponse({
    /// backend url
    String? url,
  }) = ProxyResponseData;
  const factory ProxyResponse.Merr({Map<String, dynamic>? body}) =
      ProxyResponseMerr;
  factory ProxyResponse.fromJson(Map<String, dynamic> json) =>
      _$ProxyResponseFromJson(json);
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
    /// time of reservation
    String? created,

    /// time reservation expires
    String? expires,

    /// name of the app
    String? name,

    /// owner id
    String? owner,

    /// associated token
    String? token,
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
class RuntimesRequest with _$RuntimesRequest {
  const factory RuntimesRequest() = _RuntimesRequest;
  factory RuntimesRequest.fromJson(Map<String, dynamic> json) =>
      _$RuntimesRequestFromJson(json);
}

@Freezed()
class RuntimesResponse with _$RuntimesResponse {
  const factory RuntimesResponse({
    List<String>? runtimes,
  }) = RuntimesResponseData;
  const factory RuntimesResponse.Merr({Map<String, dynamic>? body}) =
      RuntimesResponseMerr;
  factory RuntimesResponse.fromJson(Map<String, dynamic> json) =>
      _$RuntimesResponseFromJson(json);
}

@Freezed()
class UpdateRequest with _$UpdateRequest {
  const factory UpdateRequest({
    /// function name
    String? name,

    /// inline source code
    String? source,
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
