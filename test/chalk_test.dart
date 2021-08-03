import 'package:chalk/chalk.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  late Chalk chalk;

  setUpAll(() {
    chalk = Chalk();
  });

  group('- Chalk public APIs test', () {
    test('- red color test', () {
      expect(chalk.red('test'), 'test');
    });

    test('- green color test', () {
      expect(chalk.green('test'), 'test');
    });

    test('- blue color test', () {
      expect(chalk.blue('test'), 'test');
    });

    test('- cyan color test', () {
      expect(chalk.cyan('test'), 'test');
    });

    test('- faint test', () {
      expect(chalk.faint('test'), 'test');
    });

    test('- italic test', () {
      expect(chalk.italic('test'), 'test');
    });

    test('- underLined test', () {
      expect(chalk.underLined('test'), 'test');
    });

    test('- strikeThrough test', () {
      expect(chalk.strikeThrough('test'), 'test');
    });

    test('- bold test', () {
      expect(chalk.bold('test'), 'test');
    });

  
  });
}
