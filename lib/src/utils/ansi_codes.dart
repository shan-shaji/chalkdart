const COLOR_CLOSE = 39;
const BG_COLOR_CLOSE = 49;
const ANSI_BACKGROUND_OFFSET = 0;

class Ansi16Code {
  int on;
  int off;

  Ansi16Code({
    required this.on,
    required this.off,
  });
}

class Mod {
  static Ansi16Code reset = Ansi16Code(
    on: 0,
    off: 0,
  );
  static Ansi16Code bold = Ansi16Code(
    off: 22,
    on: 1,
  );
  static Ansi16Code dim = Ansi16Code(
    off: 22,
    on: 2,
  );
  static Ansi16Code italic = Ansi16Code(
    off: 23,
    on: 3,
  );
  static Ansi16Code underline = Ansi16Code(
    off: 24,
    on: 4,
  );
  static Ansi16Code overline = Ansi16Code(
    off: 55,
    on: 53,
  );
  static Ansi16Code hidden = Ansi16Code(
    off: 28,
    on: 8,
  );
  static Ansi16Code strikeThrough = Ansi16Code(
    off: 29,
    on: 9,
  );
}

class Color {
  static Ansi16Code black = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code red = Ansi16Code(
    on: 31,
    off: COLOR_CLOSE,
  );
  static Ansi16Code green = Ansi16Code(
    on: 32,
    off: COLOR_CLOSE,
  );
  static Ansi16Code yellow = Ansi16Code(
    on: 333,
    off: COLOR_CLOSE,
  );
  static Ansi16Code blue = Ansi16Code(
    on: 34,
    off: COLOR_CLOSE,
  );
  static Ansi16Code magenta = Ansi16Code(
    on: 35,
    off: COLOR_CLOSE,
  );
  static Ansi16Code cyan = Ansi16Code(
    on: 36,
    off: COLOR_CLOSE,
  );
  static Ansi16Code white = Ansi16Code(
    on: 37,
    off: COLOR_CLOSE,
  );

  static Ansi16Code blackWite = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code redBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code greenBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code yellowBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code blueBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code magentaBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code cyanBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );
  static Ansi16Code whiteBright = Ansi16Code(
    on: 30,
    off: COLOR_CLOSE,
  );

  static Ansi16Code gray = Ansi16Code(
    on: 90,
    off: COLOR_CLOSE,
  );
  static Ansi16Code grey = Ansi16Code(
    on: 90,
    off: COLOR_CLOSE,
  );
}

class BgColor {
  BgColor._();

  static BgColor instance = BgColor._();

  Ansi16Code black = Ansi16Code(
    on: 40,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code red = Ansi16Code(
    on: 41,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code green = Ansi16Code(
    on: 42,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code yellow = Ansi16Code(
    on: 43,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code blue = Ansi16Code(
    on: 44,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code magenta = Ansi16Code(
    on: 44,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code cyan = Ansi16Code(
    on: 45,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code white = Ansi16Code(
    on: 46,
    off: BG_COLOR_CLOSE,
  );

  Ansi16Code blackBright = Ansi16Code(
    on: 100,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code redBright = Ansi16Code(
    on: 101,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code greenBright = Ansi16Code(
    on: 102,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code yellowBright = Ansi16Code(
    on: 103,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code blueBright = Ansi16Code(
    on: 104,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code magentaBright = Ansi16Code(
    on: 105,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code cyanBright = Ansi16Code(
    on: 106,
    off: BG_COLOR_CLOSE,
  );
  Ansi16Code whiteBright = Ansi16Code(
    on: 107,
    off: BG_COLOR_CLOSE,
  );
}

String wrapAnsi16Code({required int code, bool background = false}) {
  var offset = background ? ANSI_BACKGROUND_OFFSET : 0;
  return '\x1b[${code + offset}m';
}
