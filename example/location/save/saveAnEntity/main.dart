import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/location/location.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = LocationService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "entity": {
      "id": "1",
      "location": {
        "latitude": 51.511061,
        "longitude": -0.120022,
        "timestamp": "1622802761",
      },
      "type": "bike"
    }
  };

  SaveRequest req = SaveRequest.fromJson(payload);

  try {
    SaveResponse res = await ser.save(req);

    res.map((value) => print(value),
        Merr: (SaveResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
