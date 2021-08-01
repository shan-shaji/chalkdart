import 'package:chalk/src/utils/ansi_support_io.dart'
    if (dart.library.io) 'package:chalk/src/utils/ansi_support.dart';

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
