import 'package:chalk/chalk.dart';

void main() {
  var ch = Chalk();
  print(ch.bold('This is awesome').blue());

  // Specify font face by using [ftFace] property
  print(ch.blue('blue text', ftFace: ChalkFtFace.italic));
  print(ch.red('red Text', ftFace: ChalkFtFace.bold));

  // Chain styles
  print(ch.faint('faint text').blue());
  print(ch.cyan('cyan').bold());

  // Combine styled and normal strings
  print('chain text'.blue() + ' world ' + 'chain text2'.red());
}
