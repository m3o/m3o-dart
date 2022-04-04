import 'dart:io';

import 'package:m3o/src/google/google.dart';

void main() async {
  final ser = GoogleService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "query": "how to make donuts",
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
