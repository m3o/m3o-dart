import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/id/id.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = IdService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  TypesRequest req = TypesRequest.fromJson(payload);

  try {
    TypesResponse res = await ser.types(req);

    res.map((value) => print(value),
        Merr: (TypesResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
