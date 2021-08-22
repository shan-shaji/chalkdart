import 'package:chalk/src/enum/enums.dart';
import 'package:chalk/src/helpers/helpers.dart';
import 'package:chalk/src/utils/ansi_codes.dart';

class ChalkBuilder {
  final Helper _h = Helper();

  String style(Ansi16Code mode, {required str}) {
    return _h.format(on: mode.on, off: mode.off)(str);
  }

  String af(String txt, ChalkFtFace ftFace) {
    switch (ftFace) {
      case ChalkFtFace.bold:
        return style(Mod.bold, str: txt);
      case ChalkFtFace.italic:
        return style(Mod.italic, str: txt);
      case ChalkFtFace.underLine:
        return style(Mod.underline, str: txt);
      case ChalkFtFace.strikeThrough:
        return style(Mod.strikeThrough, str: txt);
      case ChalkFtFace.overline:
        return style(Mod.overline, str: txt);
    }
  }
}
