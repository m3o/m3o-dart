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

  PublishRequest req = PublishRequest(topic: 'events', message: <String, dynamic> {
    'id': 200,
    'type': 'Logging',
    'user': 'Debo'
  });

  try {
    PublishResponse res = await mqservice.publish(req);
    res.map((value) => print(value),
        Merr: (PublishResponseMerr err) => print(err.body!['body']));

  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }

}
