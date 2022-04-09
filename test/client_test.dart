import 'package:m3o/src/client/client.dart';
import 'package:test/test.dart';

void main() {
  group('#Client call', () {
    test('with invalid Token', () async {
      final c = Client(token: 'kjfuDDPOD98kfkf0oPPkfkkd34');
      final request = Request(
          service: 'helloworld', endpoint: 'Call', body: {'name': 'Zeus'});
      Response res = await c.call(request);

      expect(res.toJson()['body']['detail'], 'Unauthorized');
    });
  });

  group('Client stream', () {
    test('with invalid token', () async {
      final token = 'jflsakjfalskfj';

      final c = Client(token: token);
      final request = Request(service: 'helloworld', endpoint: 'Stream', body: {
        'messages': 1,
        'name': 'World',
      });

      final st = await c.stream(request);
      final res = await st.first;
      expect(res,
          '{"id":"v1","code":401,"detail":"Unauthorized","status":"Unauthorized"}');
    });
  });
}
