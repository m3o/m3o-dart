import 'dart:io';

import 'package:m3o/src/youtube/youtube.dart';

void main() async {
  final ser = YoutubeService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "url": "https://www.youtube.com/watch?v=GWRWZu7XsJ0",
  };

  EmbedRequest req = EmbedRequest.fromJson(payload);

  try {
    EmbedResponse res = await ser.embed(req);

    res.map((value) => print(value),
        Merr: (EmbedResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
