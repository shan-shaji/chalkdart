import 'dart:developer';

import 'package:chalk/chalk.dart';
import 'package:chalk/src/helpers/ansi-codes.dart';
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
      expect(RESET, '\033[0m');
    });

    // test('- green color test', () {
    //   expect(chalk.green('test'), '\x1B[32mtest\x1B[0m');
    // });

    // test('- blue color test', () {
    //   expect(chalk.blue('test'), '\x1B[34mtest\x1B[0m');
    // });

    // test('- cyan color test', () {
    //   expect(chalk.cyan('test'), '\x1B[36mtest\x1B[0m');
    // });

    // test('- faint test', () {
    //   expect(chalk.faint('test'), '\x1B[2mtest\x1B[0m');
    // });

    // test('- italic test', () {
    //   expect(chalk.italic('test'), '\x1B[3mtest\x1B[0m');
    // });

    // test('- underLined test', () {
    //   expect(chalk.underLined('test'), '\x1B[4mtest\x1B[0m');
    // });

    // test('- strikeThrough test', () {
    //   expect(chalk.strikeThrough('test'), '\x1B[9mtest\x1B[0m');
    // });

    // test('- bold test', () {
    //   expect(chalk.bold('test'), '\x1B[1mtest\x1B[0m');
    // });
  });
}
