import 'package:chalk/chalk.dart' as chalk;
import 'package:chalk/chalk.dart';

void main(List<String> arguments) {
  chalk.Chalk ch = chalk.Chalk();
  print(ch.bold('This is awesome').blue());

  print(ch.blue('blue text', ftFace: ChalkFtFace.italic));
  print(ch.red('red Text', ftFace: chalk.ChalkFtFace.bold));

  print(ch.faint('faint text').blue());
  print(ch.cyan('cyan').bold());

  print('chain text'.blue() + '' + 'chain text2'.red());
}
