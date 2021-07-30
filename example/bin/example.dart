import 'package:chalk/chalk.dart' as chalk;

void main(List<String> arguments) {
  chalk.Chalk ch = chalk.Chalk();
  print(ch.bold('This is awesome').blue());
}
