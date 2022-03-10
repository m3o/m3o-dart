import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/stream/stream.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = StreamService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  ListChannelsRequest req = ListChannelsRequest.fromJson(payload);

  try {
    ListChannelsResponse res = await ser.listChannels(req);

    res.map((value) => print(value),
        Merr: (ListChannelsResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
