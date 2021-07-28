import 'dart:io' show stdout;

/// Indicate whether ANSI escape sequences are supported by the
/// [stdout] of current terminal or not.
///
/// if `false` the package won't add ANSI escapes to [string].
/// Package won't work if this boolean is `false`.

bool get isAnsiEnabled => stdout.supportsAnsiEscapes;
