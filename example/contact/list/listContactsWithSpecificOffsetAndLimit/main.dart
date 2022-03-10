import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/contact/contact.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ContactService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "limit": 1,
    "offset": 1,
  };

  ListRequest req = ListRequest.fromJson(payload);

  try {
    ListResponse res = await ser.list(req);

    res.map((value) => print(value),
        Merr: (ListResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
