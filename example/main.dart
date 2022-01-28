import 'package:chalk/chalk.dart';

void main() {
  print('/n');
  // Specify font face by using [ftFace] property
  print(chalk.blue('blue text', ftFace: ChalkFtFace.italic));
  print(chalk.red('red Text', ftFace: ChalkFtFace.bold));

  // Chain styles
  print(chalk.faint('faint text').blue());
  print(chalk.cyan('cyan').bold());

  // Not widely supported
  print(chalk.yellow('yellow').underLine());
  print(chalk.yellow('yellow').strikeThrough());
  print(chalk.bold('Hai').magenta());

  // Combine styled and normal strings
  print('chain text'.green() + ' Normal Text ' + 'chain text2'.red());
  print('\n');
}
