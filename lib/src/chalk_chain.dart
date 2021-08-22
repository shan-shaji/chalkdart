import '../chalk.dart';

extension ChalkChain on String {
  /// creates [Chalk] instance so that the same  chalk APIs can be used while chaining.
  static final Chalk _ch = Chalk();

  /// Format [string] with ANSI to be colored `red`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.red('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.red().bold());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String red() => _ch.red(this);

  /// Format [string] with ANSI to be colored `cyan`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.cyan('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.cyan().italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String cyan() => _ch.cyan(this);

  /// Format [string] with ANSI to be colored `yellow`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.yellow('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.yellow().italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String yellow() => _ch.yellow(this);

  /// Format [string] with ANSI to be colored `blue`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.blue('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.blue().italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String blue() => _ch.blue(this);

  /// Format [string] with ANSI to be colored `cyan`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.green('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.green().italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String green() => _ch.green(this);

  /// Format [string] with ANSI to be colored `magenta`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.magenta('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.magenta().italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String magenta() => _ch.magenta(this);

  /// Format [string] with ANSI to be colored `white`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.white('text').bold()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.white().italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String white() => _ch.white(this);

  /// Format [string] with ANSI to be styled as `bold`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.bold('text').red()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.bold());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String bold() => _ch.bold(this);

  /// Format [string] with ANSI to be styled as `italic`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.italic('text').red()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.italic());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String italics() => _ch.italic(this);

  /// Format [string] with ANSI to be styled as `underLine`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.underLine('text').red()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.underLine());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String underLine() => _ch.underLine(this);

  /// Format [string] with ANSI to be styled as `strikeThrough`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.strikeThrough('text').red()
  ///   ```
  ///
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String strikeThrough() => _ch.strikeThrough(this);

  /// Format [string] with ANSI to be styled as `faint`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.faint('text').red()
  ///   ```
  ///
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.faint());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String faint() => _ch.faint(this);
}
