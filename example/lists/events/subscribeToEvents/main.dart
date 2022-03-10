import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/lists/lists.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ListsService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

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
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}