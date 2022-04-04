import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "helloworld",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
