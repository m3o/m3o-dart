import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "index": "customers",
  };

  CreateIndexRequest req = CreateIndexRequest.fromJson(payload);

  try {
    CreateIndexResponse res = await ser.createIndex(req);

    res.map((value) => print(value),
        Merr: (CreateIndexResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
