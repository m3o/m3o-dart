import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/file/file.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = FileService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "path": "/document/text-files/file.txt",
    "project": "examples",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
