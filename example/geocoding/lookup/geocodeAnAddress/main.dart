import 'dart:io';

import 'package:m3o/src/geocoding/geocoding.dart';

void main() async {
  final ser = GeocodingService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "address": "10 russell st",
    "city": "london",
    "country": "uk",
    "postcode": "wc2b",
  };

  LookupRequest req = LookupRequest.fromJson(payload);

  try {
    LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
        Merr: (LookupResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
