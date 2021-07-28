import 'package:chalk/src/helpers/helpers.dart' as _h;

class Chalk {
  String red(String txt, {bool bold = false}) {
    if (bold) txt = this.bold(txt);
    txt = _h.color(31, 0)(txt);
    return txt;
  }

  String bold(String txt) {
    txt = _h.bold(1, 0)(txt);
    return txt;
  }
}
