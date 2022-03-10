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
    "box": {
      "bottom_left": {
        "latitude": 51.52627543859447,
        "longitude": -0.03635349400295168,
      },
      "top_right": {
        "latitude": 51.56717121807993,
        "longitude": -0.002293530559768285
      }
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
