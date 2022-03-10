import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/postcode/postcode.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PostcodeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "postcode": "SW1A 2AA",
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
