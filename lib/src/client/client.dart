import 'dart:async';
import 'dart:io';
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'client.freezed.dart';
part 'client.g.dart';

// local address for api
const localAddress = 'http://localhost:8080';
// public address for api
const liveAddress = 'https://api.m3o.com';

class Options {
  // Token for authentication
  final String token;
  // Address of the micro platform.
  // By default it connects to live. Change it or use the local flag
  // to connect to your local installation.
  final String address;
  // set a timeout
  final Duration? timeout;

  Options({required this.token, required this.address, this.timeout = null});
}

class Client {
  Client(Options options)
      : _token = options.token,
        _address = options.address,
        _timeout = options.timeout;

  // Token for authentication
  final String _token;
  // Address of the micro platform.
  final String _address;
  // set a timeout
  final Duration? _timeout;

  String get token => _token;
  String get address => _address;
  Duration? get timeout => _timeout;

  // Call enables you to access any endpoint of any service on Micro
  Future<Response> call(Request request) async {
    final uri = '$address/v1/${request.service}/${request.endpoint}';

    HttpClient c = new HttpClient();
    // When this is null, the OS default timeout is used
    c.connectionTimeout = timeout;

    try {
      final httpRequest = await c.postUrl(Uri.parse(uri));

      httpRequest.headers.add('Authorization', 'Bearer $token');
      httpRequest.headers.add('Content-Type', 'application/json');

      final payload = jsonEncode(request.body);

      httpRequest.add(utf8.encode(payload));
      final httpResponse = await httpRequest.close();

      // if (!(httpResponse.statusCode >= 200 && httpResponse.statusCode < 300)) {
      //   final responseBody = await httpResponse.transform(Utf8Decoder()).join();
      //   return Response.Error(jsonDecode(responseBody));
      // }

      final responseBody = await httpResponse.transform(Utf8Decoder()).join();
      final jsonO = jsonDecode(responseBody);

      return Response(jsonO);
    } on TimeoutException catch (_) {
      throw Exception(<String, dynamic>{
        "id": 'm3o-dart',
        "code": 408,
        "detail": "timeout",
        "status": 'request timeout',
      });
    } catch (e) {
      throw Exception(<String, dynamic>{
        "id": 'm3o-dart',
        "code": 503,
        "detail": e.toString(),
        "status": 'service unavailable',
      });
    } finally {
      c.close();
    }
  }

  Future<WebSocket> stream(Request request) async {
    var uri = '$address/v1/${request.service}/${request.endpoint}';
    uri = uri.replaceFirst('http', 'ws');

    Map<String, dynamic> headers = {
      'Authorization': 'Bearer $token',
      'Content-Type': 'application/json'
    };

    final payload = jsonEncode(request.body);

    try {
      final _ = Uri.parse(uri);
      final webS = await WebSocket.connect(uri, headers: headers);

      webS.add(payload);

      return webS;
    } on FormatException catch (_) {
      throw Exception(<String, dynamic>{
        "id": 'm3o-dart',
        "code": 503,
        "detail": "wrong format or service unavailable",
        "status": 'service unavailable',
      });
    } catch (e) {
      throw Exception(<String, dynamic>{
        "id": 'm3o-dart',
        "code": 503,
        "detail": e.toString(),
        "status": 'service unavailable',
      });
    }
  }
}

/// Request is the request of the generic `api-client` call
@Freezed()
class Request with _$Request {
  const factory Request(
      {required String service,
      required String endpoint,
      required Map<String, dynamic> body}) = _Request;

  factory Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);
}

/// Response is the response of the generic `api-client` call.
@Freezed()
class Response with _$Response {
  const factory Response(Map<String, dynamic> body) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}

@Freezed()
class Merr with _$Merr {
  const factory Merr(Map<String, dynamic> b) = _Merr;

  factory Merr.fromJson(Map<String, dynamic> json) => _$MerrFromJson(json);
}

bool isError(Map<String, dynamic> body) {
  var count = 0;
  const keys = ['id', 'code', 'detail', 'status'];

  for (var key in body.keys) {
    if (keys.contains(key.toLowerCase())) {
      count++;
    }
  }

  return count == 4;
}

int? int64FromString(String? value) => value == null ? null : int.parse(value);
String? int64ToString(int? value) => value == null ? null : value.toString();