import 'dart:io';

import 'package:m3o/src/cron/cron.dart';

void main() async {
  final ser = CronService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "0c8cf9f7-3a61-4e91-b249-00a970044c95",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
