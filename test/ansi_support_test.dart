import 'package:chalk/src/utils/ansi_support.dart';
import 'package:test/test.dart';

void main() {
  test('- Default value of isAnsiSupport is `false` ', () {
    expect(isAnsiSupports, false);
  });
}
