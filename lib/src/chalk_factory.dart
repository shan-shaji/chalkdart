import 'package:chalk/src/enum/enums.dart';
import 'package:chalk/src/helpers/ansi_codes.dart';

class ChalkBuilder {
  ColorMode? mode;
  List<Codes?> codes;
  ChalkBuilder({
    this.mode = ColorMode.fullTrueColor,
    this.codes = const [],
  });

  String str = '';
  String call({required List<dynamic> args, String sep = ' '}) {
    var allOn;
    var allOf;
    if (args.length == 1 && args[0].runtimeType == String) {
      str = args[0];
    } else {
      str = args.join(sep);
    }
    // allOn = codes.reduce((value, element) => value.on + '' + element.on);
    return '';
  }
}

class ChalkFactory {
  ChalkFactory({ColorMode? mode}) : _mode = mode;
  ColorMode? _mode;

  ChalkBuilder _createGeneratorFromAnsiCode({required Ansi16Code code}) {
    var codes = <Codes>[];
    if (_mode != ColorMode.allOf) {
      var on = code.on;
      var off = code.off;

      codes = <Codes>[
        Codes(
          on: wrapAnsi16Code(code: on),
          off: wrapAnsi16Code(code: off),
        )
      ];
    } else {
      codes = [];
    }
    return ChalkBuilder(
      codes: codes,
      mode: _mode,
    );
  }

  ChalkBuilder get reset {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.reset,
    );
  }

  ChalkBuilder get bold {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.bold,
    );
  }

  ChalkBuilder get dim {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.dim,
    );
  }

  ChalkBuilder get italic {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.italic,
    );
  }

  ChalkBuilder get underline {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.underline,
    );
  }

  ChalkBuilder get overline {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.underline,
    );
  }

  ChalkBuilder get hidden {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.underline,
    );
  }

  ChalkBuilder get strikeThrough {
    return _createGeneratorFromAnsiCode(
      code: Mod.instance.strikeThrough,
    );
  }

  // Foreground colors

}
