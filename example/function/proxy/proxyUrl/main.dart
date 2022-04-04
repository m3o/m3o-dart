import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "helloworld",
  };

  ProxyRequest req = ProxyRequest.fromJson(payload);

  try {
    ProxyResponse res = await ser.proxy(req);

    res.map((value) => print(value),
        Merr: (ProxyResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
