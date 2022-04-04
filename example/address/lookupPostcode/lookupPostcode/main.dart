import 'dart:io';

import 'package:m3o/src/address/address.dart';

void main() async {
  final ser = AddressService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "postcode": "SW1A 2AA",
  };

  LookupPostcodeRequest req = LookupPostcodeRequest.fromJson(payload);

  try {
    LookupPostcodeResponse res = await ser.lookupPostcode(req);

    res.map((value) => print(value),
        Merr: (LookupPostcodeResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
