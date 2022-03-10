import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/time/time.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TimeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  NowRequest req = NowRequest.fromJson(payload);

  try {
    NowResponse res = await ser.now(req);

    res.map((value) => print(value),
        Merr: (NowResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
