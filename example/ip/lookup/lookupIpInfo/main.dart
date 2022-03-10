import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/ip/ip.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = IpService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "ip": "93.148.214.31",
  };

  LookupRequest req = LookupRequest.fromJson(payload);

  try {
    LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
        Merr: (LookupResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
