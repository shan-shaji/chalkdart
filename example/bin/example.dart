import 'package:chalk/chalk.dart';

void main(List<String> arguments) {
  print('\n');
  print('-- VS Code Output --');
  print('\n');

  print(chalk.bold('hello'));
  // Specify font face by using [ftFace] property
  print(chalk.blue('blue text', ftFace: ChalkFtFace.italic));
  print(chalk.red('red Text', ftFace: ChalkFtFace.bold));

  // Chain styles
  print(chalk.faint('faint text').blue());
  print(chalk.cyan('cyan').bold());

  // Not widely supported
  print(chalk.yellow('underlined(not widely supported)').underLine());
  print(chalk.cyan('strikeThrough(not widely supported)').strikeThrough());
  print(chalk.magenta('magenta'));
  print(chalk.white('White'));

  // Combine styled and normal strings
  print('chain text'.green() + ' Normal Text ' + 'chain text2'.red());
  print('\n');
}
