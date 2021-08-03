import 'package:chalk/src/enum/enums.dart';
import 'package:chalk/src/utils/ansi_support.dart'
    if (dart.library.io) 'package:chalk/src/utils/ansi_support_io.dart';

/// This `closure function` Formats the string if [isAnsiSupport] is `true`
///
/// ```dart
///
///   String Function(String) format(dynamic start, dynamic end) {
///   return (x) => !isAnsiSupport ? x : '\x1B[${start}m$x\x1B[${end}m';
///   }
///
/// ```
///   `\x1B[n` is an example of control sequence introducer.

String Function(String) format(dynamic start, dynamic end) {
  return (x) => !isAnsiSupports ? x : '\x1B[${start}m$x\x1B[${end}m';
}

String applyFontFace(String txt, ChalkFtFace ftFace) {
  switch (ftFace) {
    case ChalkFtFace.bold:
      return format(1, 0)(txt);
    case ChalkFtFace.italic:
      return format(3, 0)(txt);
    case ChalkFtFace.underLined:
      return format(4, 0)(txt);
    case ChalkFtFace.strikeThrough:
      return format(9, 0)(txt);
  }
}
