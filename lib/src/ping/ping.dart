import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'ping.freezed.dart';
part 'ping.g.dart';

class PingService {
  final Options opts;
  var _client;

  PingService(this.opts) {
    _client = Client(opts);
  }

  /// Ping an IP address
  Future<IpResponse> ip(IpRequest req) async {
    Request request = Request(
      service: 'ping',
      endpoint: 'Ip',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return IpResponse.Merr(body: err.b);
      }
      return IpResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Ping a TCP port is open
  Future<TcpResponse> tcp(TcpRequest req) async {
    Request request = Request(
      service: 'ping',
      endpoint: 'Tcp',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return TcpResponse.Merr(body: err.b);
      }
      return TcpResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }

  /// Ping a HTTP URL
  Future<UrlResponse> url(UrlRequest req) async {
    Request request = Request(
      service: 'ping',
      endpoint: 'Url',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return UrlResponse.Merr(body: err.b);
      }
      return UrlResponseData.fromJson(res.body);
    } catch (e, stack) {
      print(stack);
      throw Exception(e);
    }
  }
}

@Freezed()
class IpRequest with _$IpRequest {
  const factory IpRequest({
    /// address to ping
    String? address,
  }) = _IpRequest;
  factory IpRequest.fromJson(Map<String, dynamic> json) =>
      _$IpRequestFromJson(json);
}

@Freezed()
class IpResponse with _$IpResponse {
  const factory IpResponse({
    /// average latency e.g 10ms
    String? latency,

    /// response status
    String? status,
  }) = IpResponseData;
  const factory IpResponse.Merr({Map<String, dynamic>? body}) = IpResponseMerr;
  factory IpResponse.fromJson(Map<String, dynamic> json) =>
      _$IpResponseFromJson(json);
}

@Freezed()
class TcpRequest with _$TcpRequest {
  const factory TcpRequest({
    /// address to dial
    String? address,

    /// optional data to send
    String? data,
  }) = _TcpRequest;
  factory TcpRequest.fromJson(Map<String, dynamic> json) =>
      _$TcpRequestFromJson(json);
}

@Freezed()
class TcpResponse with _$TcpResponse {
  const factory TcpResponse({
    /// response data if any
    String? data,

    /// response status
    String? status,
  }) = TcpResponseData;
  const factory TcpResponse.Merr({Map<String, dynamic>? body}) =
      TcpResponseMerr;
  factory TcpResponse.fromJson(Map<String, dynamic> json) =>
      _$TcpResponseFromJson(json);
}

@Freezed()
class UrlRequest with _$UrlRequest {
  const factory UrlRequest({
    /// method of the call
    String? method,

    /// address to use
    String? address,
  }) = _UrlRequest;
  factory UrlRequest.fromJson(Map<String, dynamic> json) =>
      _$UrlRequestFromJson(json);
}

@Freezed()
class UrlResponse with _$UrlResponse {
  const factory UrlResponse({
    /// the response code
    int? code,

    /// the response status
    String? status,
  }) = UrlResponseData;
  const factory UrlResponse.Merr({Map<String, dynamic>? body}) =
      UrlResponseMerr;
  factory UrlResponse.fromJson(Map<String, dynamic> json) =>
      _$UrlResponseFromJson(json);
}
