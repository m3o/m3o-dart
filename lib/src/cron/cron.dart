import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'cron.freezed.dart';
part 'cron.g.dart';

class CronService {
  var _client;
  final String token;

  CronService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Delete a cron job
  Future<DeleteResponse> delete(DeleteRequest req) async {
    Request request = Request(
      service: 'cron',
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

  /// List all cron jobs
  Future<JobsResponse> jobs(JobsRequest req) async {
    Request request = Request(
      service: 'cron',
      endpoint: 'Jobs',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return JobsResponse.Merr(body: err.b);
      }
      return JobsResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }

  /// Schedule a cron job
  Future<ScheduleResponse> schedule(ScheduleRequest req) async {
    Request request = Request(
      service: 'cron',
      endpoint: 'Schedule',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return ScheduleResponse.Merr(body: err.b);
      }
      return ScheduleResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class DeleteRequest with _$DeleteRequest {
  const factory DeleteRequest({
    /// id of the cron job
    String? id,
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
class Job with _$Job {
  const factory Job({
    /// description
    String? description,

    /// job id
    String? id,

    /// scheduled interval
    String? interval,

    /// name
    String? name,

    /// callback url e.g https://google.com
    String? callback,
  }) = _Job;
  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}

@Freezed()
class JobsRequest with _$JobsRequest {
  const factory JobsRequest() = _JobsRequest;
  factory JobsRequest.fromJson(Map<String, dynamic> json) =>
      _$JobsRequestFromJson(json);
}

@Freezed()
class JobsResponse with _$JobsResponse {
  const factory JobsResponse({
    /// the list of scheduled jobs
    List<Job>? jobs,
  }) = JobsResponseData;
  const factory JobsResponse.Merr({Map<String, dynamic>? body}) =
      JobsResponseMerr;
  factory JobsResponse.fromJson(Map<String, dynamic> json) =>
      _$JobsResponseFromJson(json);
}

@Freezed()
class ScheduleRequest with _$ScheduleRequest {
  const factory ScheduleRequest({
    /// callback url e.g https://google.com
    String? callback,

    /// description
    String? description,

    /// unique id of job (optional)
    String? id,

    /// interval e.g * * * * *
    String? interval,

    /// name of cron
    String? name,
  }) = _ScheduleRequest;
  factory ScheduleRequest.fromJson(Map<String, dynamic> json) =>
      _$ScheduleRequestFromJson(json);
}

@Freezed()
class ScheduleResponse with _$ScheduleResponse {
  const factory ScheduleResponse({
    /// the scheduled job
    Job? job,
  }) = ScheduleResponseData;
  const factory ScheduleResponse.Merr({Map<String, dynamic>? body}) =
      ScheduleResponseMerr;
  factory ScheduleResponse.fromJson(Map<String, dynamic> json) =>
      _$ScheduleResponseFromJson(json);
}
