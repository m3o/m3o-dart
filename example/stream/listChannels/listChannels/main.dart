import 'dart:io';

import 'package:m3o/src/stream/stream.dart';

void main() async {
  final ser = StreamService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  ListChannelsRequest req = ListChannelsRequest.fromJson(payload);

  try {
    ListChannelsResponse res = await ser.listChannels(req);

    res.map((value) => print(value),
        Merr: (ListChannelsResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
