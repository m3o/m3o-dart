import 'dart:io';

import 'package:m3o/src/search/search.dart';

void main() async {
  final ser = SearchService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "index": "customers",
  };

  CreateIndexRequest req = CreateIndexRequest.fromJson(payload);

  try {
    CreateIndexResponse res = await ser.createIndex(req);

    res.map((value) => print(value),
        Merr: (CreateIndexResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
