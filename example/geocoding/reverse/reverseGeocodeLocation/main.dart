import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/geocoding/geocoding.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = GeocodingService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "latitude": 51.5123064,
    "longitude": -0.1216235,
  };

  ReverseRequest req = ReverseRequest.fromJson(payload);

  try {
    ReverseResponse res = await ser.reverse(req);

    res.map((value) => print(value),
        Merr: (ReverseResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
