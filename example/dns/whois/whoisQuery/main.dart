import 'dart:io';

import 'package:m3o/src/dns/dns.dart';

void main() async {
  final ser = DnsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "domain": "x.com",
  };

  WhoisRequest req = WhoisRequest.fromJson(payload);

  try {
    WhoisResponse res = await ser.whois(req);

    res.map((value) => print(value),
        Merr: (WhoisResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
