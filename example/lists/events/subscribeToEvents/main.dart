import 'dart:io';

import 'package:m3o/src/lists/lists.dart';

void main() async {
  final ser = ListsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
  };

  EventsRequest req = EventsRequest.fromJson(payload);

  try {
    final res = await ser.events(req);
    await for (var sr in res) {
      sr.map((value) => print(value),
          Merr: (EventsResponseMerr err) => print(err.body));
    }
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
