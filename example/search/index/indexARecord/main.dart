import 'dart:io';

import 'package:m3o/src/search/search.dart';

void main() async {
  final ser = SearchService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "data": {
      "age": 37,
      "name": "John Doe",
      "starsign": "Leo",
    },
    "index": "customers"
  };

  IndexRequest req = IndexRequest.fromJson(payload);

  try {
    IndexResponse res = await ser.index(req);

    res.map((value) => print(value),
        Merr: (IndexResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
