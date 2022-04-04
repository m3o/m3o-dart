import 'dart:io';

import 'package:m3o/src/app/app.dart';

void main() async {
  final ser = AppService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  RegionsRequest req = RegionsRequest.fromJson(payload);

  try {
    RegionsResponse res = await ser.regions(req);

    res.map((value) => print(value),
        Merr: (RegionsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
