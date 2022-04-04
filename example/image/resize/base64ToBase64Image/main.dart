import 'dart:io';

import 'package:m3o/src/image/image.dart';

void main() async {
  final ser = ImageService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "base64":
        "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHElEQVQI12P4//8/w38GIAXDIBKE0DHxgljNBAAO9TXL0Y4OHwAAAABJRU5ErkJggg==",
    "height": 100,
    "width": 100,
  };

  ResizeRequest req = ResizeRequest.fromJson(payload);

  try {
    ResizeResponse res = await ser.resize(req);

    res.map((value) => print(value),
        Merr: (ResizeResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
