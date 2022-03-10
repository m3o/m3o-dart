import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/address/address.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AddressService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "postcode": "SW1A 2AA",
  };

  LookupPostcodeRequest req = LookupPostcodeRequest.fromJson(payload);

  try {
    LookupPostcodeResponse res = await ser.lookupPostcode(req);

    res.map((value) => print(value),
        Merr: (LookupPostcodeResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
