import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EvchargersService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "distance": 2000,
    "location": {
      "latitude": 51.53336351319885,
      "longitude": -0.0252,
    },
    "max_results": 2
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
