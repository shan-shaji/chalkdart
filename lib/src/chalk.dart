import 'package:chalk/src/enum/enums.dart';
import 'package:chalk/src/helpers/helpers.dart' as _h;

class Chalk {
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
    if (ftFace != null) txt = _applyFontFace(txt, ftFace);
    txt = _h.format(31, 0)(txt);
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
    if (ftFace != null) txt = _applyFontFace(txt, ftFace);
    txt = _h.format(32, 0)(txt);
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
    if (ftFace != null) txt = _applyFontFace(txt, ftFace);
    txt = _h.format(33, 0)(txt);
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
    if (ftFace != null) txt = _applyFontFace(txt, ftFace);
    txt = _h.format(34, 0)(txt);
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
    if (ftFace != null) txt = _applyFontFace(txt, ftFace);
    txt = _h.format(36, 0)(txt);
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
    txt = _h.format(2, 0)(txt);
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
    txt = _h.format(3, 0)(txt);
    return txt;
  }

  /// Format [string] with ANSI to be styled as `underLined`.
  /// Usage can be in two ways
  ///
  /// 1. Create a chalk instance and chain multiple methods.
  /// [newString] will get new styled value.
  ///  ```dart
  ///   Chalk ch = Chalk()
  ///   String newString = ch.underLined('text').red()
  ///   ```
  /// 2. Simply chain multiple methods to a string
  ///   ```dart
  ///   String newString = 'Hello';
  ///   print(newString.underLined());
  ///   ```
  ///
  /// Returns default [string] if ANSI is not supported.
  String underLined(String txt) {
    txt = _h.format(4, 0)(txt);
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
    txt = _h.format(9, 0)(txt);
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
    txt = _h.format(1, 0)(txt);
    return txt;
  }

  String _applyFontFace(String txt, ChalkFtFace ftFace) {
    switch (ftFace) {
      case ChalkFtFace.bold:
        return bold(txt);
      case ChalkFtFace.italic:
        return italic(txt);
      case ChalkFtFace.underLined:
        return underLined(txt);
      case ChalkFtFace.strikeThrough:
        return strikeThrough(txt);
    }
  }
}
