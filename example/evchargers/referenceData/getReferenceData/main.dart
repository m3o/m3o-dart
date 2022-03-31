import 'dart:io';

import 'package:m3o/src/evchargers/evchargers.dart';

void main() async {
  final ser = EvchargersService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{};

  ReferenceDataRequest req = ReferenceDataRequest.fromJson(payload);

  try {
    ReferenceDataResponse res = await ser.referenceData(req);

    res.map((value) => print(value),
        Merr: (ReferenceDataResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
