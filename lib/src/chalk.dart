import 'package:chalk/chalk.dart';
import 'package:chalk/chalk_builder.dart';
import 'package:chalk/src/enum/enums.dart';
import 'package:chalk/src/utils/ansi_codes.dart';

class Chalk {
  final ChalkBuilder _chalkBuilder = ChalkBuilder();

    /// Format [string] with ANSI to be styled as `red`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.red('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().red());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.red('text', ftFace: ChalkFtFace.bold);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String red(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.red, str: txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `green`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.green('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().green());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.green('text', ftFace: ChalkFtFace.italic);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String green(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.green, str: txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `yellow`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.yellow('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().yellow());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.yellow('text', ftFace: ChalkFtFace.italic);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String yellow(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.yellow, str: txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `blue`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.blue('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().blue());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.blue('text', ftFace: ChalkFtFace.italic);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String blue(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.blue, str: txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `cyan`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.cyan('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().cyan());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.cyan('text', ftFace: ChalkFtFace.italic);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String cyan(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.cyan, str: txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `magenta`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.magenta('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().magenta());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.magenta('text', ftFace: ChalkFtFace.italic);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String magenta(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.magenta, str: txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `white`.
  ///
  /// Usage can be in 3 ways
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.white('text').strikeThrough()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.strikeThrough().white());
  ///   ```
  /// 3. Chalk public color APIs have a property to change the font face.
  ///   You can change the font face using  [ChalkFtFace] *enum*.
  ///   ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.white('text', ftFace: ChalkFtFace.italic);
  ///   ```
  /// Returns default [string] if ANSI is not supported.
  String white(String txt, {ChalkFtFace? ftFace}) {
    if (ftFace != null) txt = _chalkBuilder.af(txt, ftFace);
    txt = _chalkBuilder.style(Color.white, str: txt);
    return txt;
  }

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
  String faint(String txt) {
    txt = _chalkBuilder.style(
      Mod.dim,
      str: txt,
    );
    return txt;
  }

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
  String italic(String txt) {
    txt = _chalkBuilder.style(
      Mod.italic,
      str: txt,
    );
    return txt;
  }

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
  String underLine(String txt) {
    txt = _chalkBuilder.style(
      Mod.underline,
      str: txt,
    );
    return txt;
  }

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
  String strikeThrough(String txt) {
    txt = _chalkBuilder.style(
      Mod.strikeThrough,
      str: txt,
    );
    return txt;
  }

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
  String bold(String txt) {
    txt = _chalkBuilder.style(
      Mod.bold,
      str: txt,
    );
    return txt;
  }

  /// Format [string] with ANSI to be styled as `overline`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.overline('text').red()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.overline());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String overline(String txt) {
    txt = _chalkBuilder.style(
      Mod.overline,
      str: txt,
    );
    return txt;
  }
}
