import 'dart:io';

import 'package:m3o/m3o.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final mqservice = MQService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  SubscribeRequest req = SubscribeRequest(topic: 'events');

  try {
    final st = await mqservice.subscribe(req);
    
    await for (var sr in st) {
      sr.map((value) => print(value.message),
          Merr: (SubscribeResponseMerr err) => print(err.body));
    }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
