import 'dart:io';

import 'package:m3o/src/dns/dns.dart';

void main() async {
  final ser = DnsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "google.com",
  };

  QueryRequest req = QueryRequest.fromJson(payload);

  try {
    QueryResponse res = await ser.query(req);

    res.map((value) => print(value),
        Merr: (QueryResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
