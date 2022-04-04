import 'dart:io';

import 'package:m3o/src/memegen/memegen.dart';

void main() async {
  final ser = MemegenService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  TemplatesRequest req = TemplatesRequest.fromJson(payload);

  try {
    TemplatesResponse res = await ser.templates(req);

    res.map((value) => print(value),
        Merr: (TemplatesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
