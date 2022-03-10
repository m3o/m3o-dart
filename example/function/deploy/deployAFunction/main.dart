import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/function/function.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = FunctionService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "branch": "main",
    "entrypoint": "Helloworld",
    "name": "helloworld",
    "region": "europe-west1",
    "repo": "https://github.com/m3o/m3o",
    "runtime": "go116",
    "subfolder": "examples/go-function",
  };

  DeployRequest req = DeployRequest.fromJson(payload);

  try {
    DeployResponse res = await ser.deploy(req);

    res.map((value) => print(value),
        Merr: (DeployResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
