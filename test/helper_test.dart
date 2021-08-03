import 'package:chalk/src/helpers/helpers.dart';
import 'package:test/test.dart';

void main() {
  test('- When called returns a function', () {
    expect(format(31, 0), isA<Function>());
  });

  test('- String return test', () {
    expect(format(31, 0)('Hai'), 'Hai');
  });
}
