import 'dart:io';

import 'package:m3o/src/carbon/carbon.dart';

void main() async {
  final ser = CarbonService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  OffsetRequest req = OffsetRequest.fromJson(payload);

  try {
    OffsetResponse res = await ser.offset(req);

    res.map((value) => print(value),
        Merr: (OffsetResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
