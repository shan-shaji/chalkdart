import 'package:chalk/src/chalk.dart';
import 'package:chalk/src/utils/ansi_codes.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  late Chalk chalk;

  setUpAll(() {
    chalk = Chalk();
  });

  group('- Chalk public APIs test', () {
    test('- red color test', () {
      var h = chalk.red('test');
      expect(
        h,
        '\u001b[${Color.red.on.toString()}mtest\u001b[${Color.red.off.toString()}m',
      );
    });

    test('- green color test', () {
      expect(chalk.green('test'),
          '\u001b[${Color.green.on.toString()}mtest\u001b[${Color.green.off.toString()}m');
    });

    test('- blue color test', () {
      expect(chalk.blue('test'),
          '\u001b[${Color.blue.on.toString()}mtest\u001b[${Color.blue.off.toString()}m');
    });

    test('- cyan color test', () {
      expect(chalk.cyan('test'),
          '\u001b[${Color.cyan.on.toString()}mtest\u001b[${Color.cyan.off.toString()}m');
    });

    test('- faint test', () {
      expect(chalk.faint('test'),
          '\u001b[${Mod.dim.on.toString()}mtest\u001b[${Mod.dim.off.toString()}m');
    });

    test('- italic test', () {
      expect(chalk.italic('test'),
          '\u001b[${Mod.italic.on.toString()}mtest\u001b[${Mod.italic.off.toString()}m');
    });

    test('- underLined test', () {
      expect(chalk.underLine('test'),
          '\u001b[${Mod.underline.on.toString()}mtest\u001b[${Mod.underline.off.toString()}m');
    });

    test('- strikeThrough test', () {
      expect(chalk.strikeThrough('test'),
          '\u001b[${Mod.strikeThrough.on.toString()}mtest\u001b[${Mod.strikeThrough.off.toString()}m');
    });

    test('- bold test', () {
      expect(chalk.bold('test'),
          '\u001b[${Mod.bold.on.toString()}mtest\u001b[${Mod.bold.off.toString()}m');
    });
  });
}
