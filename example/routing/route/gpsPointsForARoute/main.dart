import 'dart:io';

import 'package:m3o/src/routing/routing.dart';

void main() async {
  final ser = RoutingService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "destination": {
      "latitude": 52.529407,
      "longitude": 13.397634,
    },
    "origin": {"latitude": 52.517037, "longitude": 13.38886}
  };

  RouteRequest req = RouteRequest.fromJson(payload);

  try {
    RouteResponse res = await ser.route(req);

    res.map((value) => print(value),
        Merr: (RouteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
