import 'dart:developer';

import 'package:chalk/chalk.dart';

void main(List<String> arguments) {
  Chalk chalk = Chalk();

  print(chalk.red('Hello'));
  print(chalk.blue('blue') + chalk.yellow('yellow'));
  print(chalk.cyan('cyan'));
  print(chalk.green('green'));
}
