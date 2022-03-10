import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/function/function.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = FunctionService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "name": "helloworld",
  };

  DescribeRequest req = DescribeRequest.fromJson(payload);

  try {
    DescribeResponse res = await ser.describe(req);

    res.map((value) => print(value),
        Merr: (DescribeResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
