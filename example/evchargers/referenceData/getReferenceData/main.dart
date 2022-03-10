import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = EvchargersService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  ReferenceDataRequest req = ReferenceDataRequest.fromJson(payload);

  try {
    ReferenceDataResponse res = await ser.referenceData(req);

    res.map((value) => print(value),
        Merr: (ReferenceDataResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
