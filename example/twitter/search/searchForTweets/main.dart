import 'dart:io';

import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final ser = TwitterService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "query": "cats",
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
