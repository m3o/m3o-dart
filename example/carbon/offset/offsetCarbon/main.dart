import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/carbon/carbon.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CarbonService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  OffsetRequest req = OffsetRequest.fromJson(payload);

  try {
    OffsetResponse res = await ser.offset(req);

    res.map((value) => print(value),
        Merr: (OffsetResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
