import 'package:chalk/chalk.dart';
import 'package:chalk/src/helpers/helpers.dart';
import 'package:test/test.dart';

void main() {
  test('- When called returns a function', () {
    expect(format(31, 0), isA<Function>());
  });

  test('- String return test', () {
    expect(format(31, 0)('Hai'), 'Hai');
  });

  test('- Font face helper function test', () {
    expect(applyFontFace('test', ChalkFtFace.bold), isA<String>());
    expect(applyFontFace('test', ChalkFtFace.italic), isA<String>());
    expect(applyFontFace('test', ChalkFtFace.strikeThrough), isA<String>());
    expect(applyFontFace('test', ChalkFtFace.underLined), isA<String>());
  });
}
