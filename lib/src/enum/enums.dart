/// [ChalkFtFace] is an enum
///
/// Available named constants are
/// * bold
/// * italic
/// * underLined
/// * strikeThrough
enum ChalkFtFace {
  bold,
  italic,
  underLined,
  strikeThrough,
}

enum ColorMode {
  allOf,
  basic16,
  extended256,
  fullTrueColor,
}

class Codes {
  String? on;
  String? off;

  Codes({
    this.on,
    this.off,
  });
}
