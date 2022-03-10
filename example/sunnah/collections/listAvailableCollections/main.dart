import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/sunnah/sunnah.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SunnahService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  CollectionsRequest req = CollectionsRequest.fromJson(payload);

  try {
    CollectionsResponse res = await ser.collections(req);

    res.map((value) => print(value),
        Merr: (CollectionsResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
