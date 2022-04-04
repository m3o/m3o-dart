import 'dart:io';

import 'package:m3o/src/id/id.dart';

void main() async {
  final ser = IdService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  TypesRequest req = TypesRequest.fromJson(payload);

  try {
    TypesResponse res = await ser.types(req);

    res.map((value) => print(value),
        Merr: (TypesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
