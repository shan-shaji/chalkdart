import 'package:chalk/chalk.dart';
import 'package:chalk/src/helpers/helpers.dart';
import 'package:test/test.dart';

void main() {
  Helper h = Helper();
  test('- When called returns a function', () {
    expect(h.format(31), isA<Function>());
  });

  test('- String return test', () {
    expect(h.format(31)('Hai'), '\x1B[31mHai\x1B[0m');
  });

  test('- Font face helper function test', () {
    expect(h.applyFontFace('test', ChalkFtFace.bold), isA<String>());
    expect(h.applyFontFace('test', ChalkFtFace.italic), isA<String>());
    expect(h.applyFontFace('test', ChalkFtFace.strikeThrough), isA<String>());
    expect(h.applyFontFace('test', ChalkFtFace.underLined), isA<String>());
  });
}
