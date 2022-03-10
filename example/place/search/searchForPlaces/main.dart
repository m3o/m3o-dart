import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/place/place.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PlaceService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "location": "51.5074577,-0.1297515",
    "query": "food",
  };

  SearchRequest req = SearchRequest.fromJson(payload);

  try {
    SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
        Merr: (SearchResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
