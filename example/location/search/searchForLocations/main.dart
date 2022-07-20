import 'dart:io';

import 'package:m3o/src/location/location.dart';

void main() async {
  final ser = LocationService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "center": {
      "latitude": 51.511061,
      "longitude": -0.120022,
    },
    "limit": 10,
    "radius": 100,
    "type": "bike"
  };

  SearchRequest req = SearchRequest.fromJson(payload);

  try {
    SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
        Merr: (SearchResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
