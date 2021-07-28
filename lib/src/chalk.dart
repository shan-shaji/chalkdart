import 'package:chalk/src/helpers/helpers.dart' as _h;

class Chalk {
  String red(String txt, {bool bold = false}) {
    if (bold) txt = this.bold(txt);
    txt = _h.color(31, 0)(txt);
    return txt;
  }

  String green(String txt, {bool bold = false}) {
    if (bold) txt = this.bold(txt);
    txt = _h.color(32, 0)(txt);
    return txt;
  }

  String yellow(String txt, {bool bold = false}) {
    if (bold) txt = this.bold(txt);
    txt = _h.color(33, 0)(txt);
    return txt;
  }

  String blue(String txt, {bool bold = false}) {
    if (bold) txt = this.bold(txt);
    txt = _h.color(34, 0)(txt);
    return txt;
  }

  String cyan(String txt, {bool bold = false}) {
    if (bold) txt = this.bold(txt);
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

  String strieThrough(String txt) {
    txt = _h.fontType(9, 0)(txt);
    return txt;
  }

  String bold(String txt) {
    txt = _h.fontType(1, 0)(txt);
    return txt;
  }
}
