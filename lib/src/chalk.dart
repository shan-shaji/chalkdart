import 'package:chalk/src/enum/enums.dart';
import 'package:chalk/src/helpers/helpers.dart' as _h;

class Chalk {
  String red(String txt, {ChalkFtFace? ftFace}) {
    txt = _h.color(31, 0)(txt);
    return txt;
  }

  String green(String txt) {
    txt = _h.color(32, 0)(txt);
    return txt;
  }

  String yellow(String txt) {
    txt = _h.color(33, 0)(txt);
    return txt;
  }

  String blue(String txt) {
    txt = _h.color(34, 0)(txt);
    return txt;
  }

  String cyan(String txt) {
    txt = _h.color(36, 0)(txt);
    return txt;
  }

  String faint(String txt) {
    txt = _h.fontType(2, 0)(txt);
    return txt;
  }

  String italic(String txt) {
    txt = _h.fontType(3, 0)(txt);
    return txt;
  }

  String underLined(String txt) {
    txt = _h.fontType(4, 0)(txt);
    return txt;
  }

  String strikeThrough(String txt) {
    txt = _h.fontType(9, 0)(txt);
    return txt;
  }

  String bold(String txt) {
    txt = _h.fontType(1, 0)(txt);
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
