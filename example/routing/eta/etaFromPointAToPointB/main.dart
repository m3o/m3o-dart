import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/routing/routing.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = RoutingService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "destination": {
      "latitude": 52.529407,
      "longitude": 13.397634,
    },
    "origin": {"latitude": 52.517037, "longitude": 13.38886}
  };

  EtaRequest req = EtaRequest.fromJson(payload);

  try {
    EtaResponse res = await ser.eta(req);

    res.map((value) => print(value),
        Merr: (EtaResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
