import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/app/app.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AppService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "id": "helloworld",
  };

  ResolveRequest req = ResolveRequest.fromJson(payload);

  try {
    ResolveResponse res = await ser.resolve(req);

    res.map((value) => print(value),
        Merr: (ResolveResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
