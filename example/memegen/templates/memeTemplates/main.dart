import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/memegen/memegen.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = MemegenService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  TemplatesRequest req = TemplatesRequest.fromJson(payload);

  try {
    TemplatesResponse res = await ser.templates(req);

    res.map((value) => print(value),
        Merr: (TemplatesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
