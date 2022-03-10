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
    "branch": "master",
    "name": "helloworld",
    "port": 8080,
    "region": "europe-west1",
    "repo": "github.com/asim/helloworld",
  };

  RunRequest req = RunRequest.fromJson(payload);

  try {
    RunResponse res = await ser.run(req);

    res.map((value) => print(value),
        Merr: (RunResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
