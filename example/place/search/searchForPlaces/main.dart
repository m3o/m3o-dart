import 'dart:io';

import 'package:m3o/src/place/place.dart';

void main() async {
  final ser = PlaceService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "location": "51.5074577,-0.1297515",
    "query": "food",
  };

  SearchRequest req = SearchRequest.fromJson(payload);

  try {
    SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
        Merr: (SearchResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
