import 'dart:io';

import 'package:m3o/src/place/place.dart';

void main() async {
  final ser = PlaceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "keyword": "tesco",
    "location": "51.5074577,-0.1297515",
    "type": "store",
  };

  NearbyRequest req = NearbyRequest.fromJson(payload);

  try {
    NearbyResponse res = await ser.nearby(req);

    res.map((value) => print(value),
        Merr: (NearbyResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
