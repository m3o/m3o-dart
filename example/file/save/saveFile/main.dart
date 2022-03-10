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
    "file": {
      "content": "file content example",
      "path": "/document/text-files/file.txt",
      "project": "examples",
    }
  };

  SaveRequest req = SaveRequest.fromJson(payload);

  try {
    SaveResponse res = await ser.save(req);

    res.map((value) => print(value),
        Merr: (SaveResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
