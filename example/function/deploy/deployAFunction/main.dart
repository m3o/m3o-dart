import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

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
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
