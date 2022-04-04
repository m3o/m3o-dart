import 'dart:io';

import 'package:m3o/src/search/search.dart';

void main() async {
  final ser = SearchService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "index": "customers",
  };

  DeleteIndexRequest req = DeleteIndexRequest.fromJson(payload);

  try {
    DeleteIndexResponse res = await ser.deleteIndex(req);

    res.map((value) => print(value),
        Merr: (DeleteIndexResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
