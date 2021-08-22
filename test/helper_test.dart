import 'package:chalk/src/helpers/helpers.dart';
import 'package:chalk/src/utils/ansi_codes.dart';
import 'package:test/test.dart';

void main() {
  var h = Helper();
  test('- When called returns a function', () {
    expect(h.format(off: 1, on: 0), isA<Function>());
  });

  test('- String return test', () {
    expect(
      h.format(
        on: Mod.bold.on,
        off: Mod.bold.off,
      )('test'),
      '\u001b[${Mod.bold.on.toString()}mtest\u001b[${Mod.bold.off.toString()}m',
    );
  });
}
