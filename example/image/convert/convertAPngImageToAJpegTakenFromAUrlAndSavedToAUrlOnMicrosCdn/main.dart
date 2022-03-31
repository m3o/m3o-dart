import 'dart:io';

import 'package:m3o/src/image/image.dart';

void main() async {
  final ser = ImageService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "cat.jpeg",
    "outputURL": true,
    "url": "somewebsite.com/cat.png",
  };

  ConvertRequest req = ConvertRequest.fromJson(payload);

  try {
    ConvertResponse res = await ser.convert(req);

    res.map((value) => print(value),
        Merr: (ConvertResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
