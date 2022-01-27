import 'dart:io';

import 'package:m3o/m3o.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final hwservice = HelloworldService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  CallRequest req1 = CallRequest(name: 'Mighty Zeus');
  StreamRequest req2 = StreamRequest(messages: 15, name: 'World');

  try {
    CallResponse res1 = await hwservice.call(req1);
    res1.map((value) => print(value.message),
        Merr: (CallResponseMerr err) => print(err.body!['body']));

    final st = await hwservice.stream(req2);
    
    await for (var sr in st) {
      sr.map((value) => print(value.message),
          Merr: (StreamResponseMerr err) => print(err.body));
    }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
