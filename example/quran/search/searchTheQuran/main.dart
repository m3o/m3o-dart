import 'dart:io';

import 'package:m3o/src/quran/quran.dart';

void main() async {
  final ser = QuranService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "query": "messenger",
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
