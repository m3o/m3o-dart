import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/google/google.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = GoogleService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "query": "how to make donuts",
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
