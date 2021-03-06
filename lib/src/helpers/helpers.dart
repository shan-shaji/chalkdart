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
///   `'\u001b` is an example of control sequence introducer.

class Helper {
  String Function(String) format({required int on, required int off}) {
    return (x) => !isAnsiSupports
        ? x
        : '\u001b[' + on.toString() + 'm$x' + '\u001b[${off}m';
  }
}
