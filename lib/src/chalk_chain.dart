import 'package:chalk/src/chalk.dart';

extension ChalkChain on String {
  static final Chalk _ch = Chalk();

  String red() => _ch.red(this);

  String cyan() => _ch.cyan(this);

  String yellow() => _ch.yellow(this);

  String blue() => _ch.blue(this);

  String green() => _ch.green(this);

  String bold() => _ch.bold(this);

  String italics() => _ch.italic(this);

  String underLine() => _ch.underLined(this);
}
