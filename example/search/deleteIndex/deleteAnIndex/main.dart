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

  DeleteIndexRequest req = DeleteIndexRequest.fromJson(payload);

  try {
    DeleteIndexResponse res = await ser.deleteIndex(req);

    res.map((value) => print(value),
        Merr: (DeleteIndexResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
