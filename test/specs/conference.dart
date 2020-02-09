import 'package:test/test.dart';
import 'package:faker/faker.dart';

void main() {
  group('conference', () {
    test('should be able to generate name', () {
      expect(faker.conference.name(), matches(RegExp(r'^[\w\.,\-() ]*$')));
    });
  });
}
