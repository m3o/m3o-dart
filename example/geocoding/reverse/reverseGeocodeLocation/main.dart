import 'dart:io';

import 'package:m3o/src/geocoding/geocoding.dart';

void main() async {
  final ser = GeocodingService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "latitude": 51.5123064,
    "longitude": -0.1216235,
  };

  ReverseRequest req = ReverseRequest.fromJson(payload);

  try {
    ReverseResponse res = await ser.reverse(req);

    res.map((value) => print(value),
        Merr: (ReverseResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
