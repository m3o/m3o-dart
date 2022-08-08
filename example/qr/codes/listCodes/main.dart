import 'dart:io';

import 'package:m3o/src/qr/qr.dart';

void main() async {
  final ser = QrService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  CodesRequest req = CodesRequest.fromJson(payload);

  try {
    CodesResponse res = await ser.codes(req);

    res.map((value) => print(value),
        Merr: (CodesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
