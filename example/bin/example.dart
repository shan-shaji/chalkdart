import 'package:chalk/chalk.dart' as chalk;
import 'package:chalk/chalk.dart';

void main(List<String> arguments) {
  chalk.Chalk ch = chalk.Chalk();

  print('\n');
  print('-- VS Code Output --');
  print('\n');

  print(ch.bold('hello'));
  // Specify font face by using [ftFace] property
  print(ch.blue('blue text', ftFace: ChalkFtFace.italic));
  print(ch.red('red Text', ftFace: ChalkFtFace.bold));

  // Chain styles
  print(ch.faint('faint text').blue());
  print(ch.cyan('cyan').bold());

  // Not widely supported
  print(ch.yellow('underlined(not widely supported)').underLine());
  print(ch.cyan('strikeThrough(not widely supported)').strikeThrough());
  print(ch.magenta('magenta'));
  print(ch.white('White'));

  // Combine styled and normal strings
  print('chain text'.green() + ' Normal Text ' + 'chain text2'.red());
  print('\n');
}
